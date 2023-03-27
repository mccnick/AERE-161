function getfile = x

% % Write	a	function	that	will	prompt	the	user	separately	
% % for	a	filename	and	extension	and	will	
% create	and	return	a	string	with	the	form	‘filename.ext’.

file = input('Enter the filename please: ','s'); %create input variable for the file name
extn = input('Enter the extension please: ','s'); % create input variable for the extension name
getfile = sprintf('%s.%s',file,extn) % rewrite the getfile function using sprintf
end % end file
