function result=getmetaData(filename);
info=imfinfo(filename);
result=struct('BitDepth',[info.BitDepth],'size',[FileSize],'date',[FileModDate])