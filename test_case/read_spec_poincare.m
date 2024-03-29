function pdata = read_spec_poincare(filename)

% Reads Poincare data from field-line-tracing using output from SPEC
%
% INPUT
% - filename : path to the hdf5 output file (e.g. 'testcase.sp.h5')
%
% OUTPUT
% - pdata    : contains all the poincare data, which can be fed into several routines for analyzing and ploting
%
% written by J.Loizu (2017)


global machform;

machform = 's'; 

data     = read_hdf5(filename);

nvol     = double(data.Mvol);


% Read the poincare files

machine_format =  machform;  % needs to be 's' (intel) or 'a' (gnu); format is swapped if an error occurs 
triedallform   =  0;         % whether all formats have been tried (1) or not (0) 
success        =  0;
int_format     = 'int32';
float_format   = 'float64';
spacer_format  = 'int32';

j=1;

for i=1:nvol
    offset       = real(i-1)./real(nvol);
    success      = 0;
    triedallform = 0;
    while(success==0)
    try
        if(machine_format ~= machform)
         machine_format =  machform;  % update value
	end
        poincare_file=['.' filename(1:length(filename)-3) '.P.' num2str(i,'%4.4i') '.dat'];
        fid = fopen(poincare_file,'r',machine_format);
        if (fid > 0)
            while ~feof(fid)
                % interface labels
                fread(fid,1,spacer_format);
                if (feof(fid)), break; end;
                temp=fread(fid,2,int_format);
                fread(fid,1,spacer_format);
                nzeta=temp(1); 
                nppts=temp(2);
                data.npoinc=nppts;
                % blockdata
                fread(fid,1,spacer_format);
                temp=fread(fid,4*nzeta*nppts,float_format);
                fread(fid,1,spacer_format);
                if ~isempty(temp)
                    temp=reshape(temp,[4 nzeta nppts]);
                    data.th_lines(j,1:nzeta,1:nppts)=temp(1,1:nzeta,1:nppts);
                    rho = 0.5*(temp(2,1:nzeta,1:nppts)+1)./real(nvol);
                    data.rho_lines(j,1:nzeta,1:nppts)=rho+offset;
                    data.R_lines(j,1:nzeta,1:nppts)=temp(3,1:nzeta,1:nppts);
                    data.Z_lines(j,1:nzeta,1:nppts)=temp(4,1:nzeta,1:nppts);
                    j=j+1;
                end
            end
            fclose(fid);
            fid = -1;
	    success=1;
        else
	 disp(' - File does not exist'); break;
	end
    catch
        if (fid ~= -1)
            fclose(fid);
            fid = -1;
        end
        if(triedallform==1)      
         disp(' - Could not read poincare file'); break;
	end
        if(machform~='s')
	 machform     ='s'; 
	 triedallform = 1;
	else
	 machform     ='a';
	 triedallform = 1;
	end
    end
    end
end


%return output
pdata = data;