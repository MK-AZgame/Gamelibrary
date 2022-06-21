xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 81;
 0.00000;1.24124;0.00000;,
 2.49809;1.24124;-3.43832;,
 0.00000;1.24124;-4.25000;,
 4.04199;1.24124;-1.31332;,
 4.04199;1.24124;1.31332;,
 2.49809;1.24124;3.43832;,
 0.00000;1.24124;4.25000;,
 -2.49809;1.24124;3.43832;,
 -4.04199;1.24124;1.31333;,
 -4.04199;1.24124;-1.31333;,
 -2.49809;1.24124;-3.43833;,
 2.71850;1.14076;-3.74170;,
 0.00000;1.14076;-4.62500;,
 4.39864;1.14076;-1.42921;,
 4.39864;1.14076;1.42921;,
 2.71850;1.14076;3.74170;,
 0.00000;1.14076;4.62500;,
 -2.71850;1.14076;3.74170;,
 -4.39864;1.14076;1.42921;,
 -4.39864;1.14076;-1.42921;,
 -2.71850;1.14076;-3.74170;,
 2.87987;0.86624;-3.96380;,
 0.00000;0.86624;-4.89952;,
 4.65972;0.86624;-1.51404;,
 4.65972;0.86624;1.51404;,
 2.87987;0.86624;3.96380;,
 0.00000;0.86624;4.89952;,
 -2.87987;0.86624;3.96380;,
 -4.65972;0.86624;1.51404;,
 -4.65972;0.86624;-1.51404;,
 -2.87987;0.86624;-3.96380;,
 2.93893;0.49124;-4.04509;,
 0.00000;0.49124;-5.00000;,
 4.75528;0.49124;-1.54508;,
 4.75528;0.49124;1.54508;,
 2.93893;0.49124;4.04509;,
 0.00000;0.49124;5.00000;,
 -2.93893;0.49124;4.04509;,
 -4.75528;0.49124;1.54508;,
 -4.75528;0.49124;-1.54508;,
 -2.93893;0.49124;-4.04509;,
 2.93893;0.74124;-4.04509;,
 0.00000;0.74124;-5.00000;,
 4.75528;0.74124;-1.54508;,
 4.75528;0.74124;1.54508;,
 2.93893;0.74124;4.04509;,
 0.00000;0.74124;5.00000;,
 -2.93893;0.74124;4.04509;,
 -4.75528;0.74124;1.54508;,
 -4.75528;0.74124;-1.54508;,
 -2.93893;0.74124;-4.04509;,
 2.87987;0.36624;-3.96380;,
 0.00000;0.36624;-4.89952;,
 4.65972;0.36624;-1.51404;,
 4.65972;0.36624;1.51404;,
 2.87987;0.36624;3.96380;,
 0.00000;0.36624;4.89952;,
 -2.87987;0.36624;3.96380;,
 -4.65972;0.36624;1.51404;,
 -4.65972;0.36624;-1.51404;,
 -2.87987;0.36624;-3.96380;,
 2.71850;0.09172;-3.74170;,
 0.00000;0.09172;-4.62500;,
 4.39864;0.09172;-1.42921;,
 4.39864;0.09172;1.42921;,
 2.71850;0.09172;3.74170;,
 0.00000;0.09172;4.62500;,
 -2.71850;0.09172;3.74170;,
 -4.39864;0.09172;1.42921;,
 -4.39864;0.09172;-1.42921;,
 -2.71850;0.09172;-3.74170;,
 2.49809;-0.00876;-3.43832;,
 0.00000;-0.00876;-4.25000;,
 4.04199;-0.00876;-1.31332;,
 4.04199;-0.00876;1.31332;,
 2.49809;-0.00876;3.43832;,
 0.00000;-0.00876;4.25000;,
 -2.49809;-0.00876;3.43832;,
 -4.04199;-0.00876;1.31333;,
 -4.04199;-0.00876;-1.31333;,
 -2.49809;-0.00876;-3.43833;;
 
 80;
 3;0,1,2;,
 3;0,3,1;,
 3;0,4,3;,
 3;0,5,4;,
 3;0,6,5;,
 3;0,7,6;,
 3;0,8,7;,
 3;0,9,8;,
 3;0,10,9;,
 3;0,2,10;,
 4;2,1,11,12;,
 4;1,3,13,11;,
 4;3,4,14,13;,
 4;4,5,15,14;,
 4;5,6,16,15;,
 4;6,7,17,16;,
 4;7,8,18,17;,
 4;8,9,19,18;,
 4;9,10,20,19;,
 4;10,2,12,20;,
 4;12,11,21,22;,
 4;11,13,23,21;,
 4;13,14,24,23;,
 4;14,15,25,24;,
 4;15,16,26,25;,
 4;16,17,27,26;,
 4;17,18,28,27;,
 4;18,19,29,28;,
 4;19,20,30,29;,
 4;20,12,22,30;,
 4;22,21,31,32;,
 4;21,23,33,31;,
 4;23,24,34,33;,
 4;24,25,35,34;,
 4;25,26,36,35;,
 4;26,27,37,36;,
 4;27,28,38,37;,
 4;28,29,39,38;,
 4;29,30,40,39;,
 4;30,22,32,40;,
 4;32,31,41,42;,
 4;31,33,43,41;,
 4;33,34,44,43;,
 4;34,35,45,44;,
 4;35,36,46,45;,
 4;36,37,47,46;,
 4;37,38,48,47;,
 4;38,39,49,48;,
 4;39,40,50,49;,
 4;40,32,42,50;,
 4;42,41,51,52;,
 4;41,43,53,51;,
 4;43,44,54,53;,
 4;44,45,55,54;,
 4;45,46,56,55;,
 4;46,47,57,56;,
 4;47,48,58,57;,
 4;48,49,59,58;,
 4;49,50,60,59;,
 4;50,42,52,60;,
 4;52,51,61,62;,
 4;51,53,63,61;,
 4;53,54,64,63;,
 4;54,55,65,64;,
 4;55,56,66,65;,
 4;56,57,67,66;,
 4;57,58,68,67;,
 4;58,59,69,68;,
 4;59,60,70,69;,
 4;60,52,62,70;,
 4;62,61,71,72;,
 4;61,63,73,71;,
 4;63,64,74,73;,
 4;64,65,75,74;,
 4;65,66,76,75;,
 4;66,67,77,76;,
 4;67,68,78,77;,
 4;68,69,79,78;,
 4;69,70,80,79;,
 4;70,62,72,80;;
 
 MeshMaterialList {
  2;
  80;
  1,
  0,
  1,
  0,
  1,
  0,
  1,
  0,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.000000;0.006400;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  91;
  0.000000;1.000000;0.000000;,
  -0.000000;0.991475;-0.130296;,
  0.076586;0.991475;-0.105411;,
  0.123919;0.991475;-0.040263;,
  0.123919;0.991475;0.040263;,
  0.076586;0.991475;0.105411;,
  -0.000000;0.991475;0.130295;,
  -0.076586;0.991475;0.105412;,
  -0.123919;0.991475;0.040264;,
  -0.123919;0.991475;-0.040264;,
  -0.076586;0.991475;-0.105412;,
  -0.000000;0.867509;-0.497422;,
  0.292377;0.867509;-0.402422;,
  0.473076;0.867509;-0.153712;,
  0.473076;0.867509;0.153712;,
  0.292377;0.867509;0.402422;,
  -0.000000;0.867509;0.497421;,
  -0.292377;0.867509;0.402423;,
  -0.473076;0.867509;0.153712;,
  -0.473076;0.867509;-0.153712;,
  -0.292377;0.867509;-0.402423;,
  0.000000;0.502463;-0.864599;,
  0.508198;0.502464;-0.699475;,
  0.822281;0.502466;-0.267175;,
  0.822281;0.502466;0.267175;,
  0.508198;0.502464;0.699475;,
  0.000000;0.502463;0.864599;,
  -0.508198;0.502464;0.699475;,
  -0.822281;0.502464;0.267175;,
  -0.822282;0.502463;-0.267176;,
  -0.508199;0.502463;-0.699475;,
  0.000000;0.258816;-0.965927;,
  0.567757;0.258818;-0.781451;,
  0.918649;0.258821;-0.298488;,
  0.918649;0.258821;0.298488;,
  0.567757;0.258818;0.781451;,
  0.000000;0.258816;0.965927;,
  -0.567757;0.258818;0.781451;,
  -0.918650;0.258818;0.298487;,
  -0.918651;0.258816;-0.298488;,
  -0.567758;0.258815;-0.781451;,
  0.000000;0.000000;1.000000;,
  -0.587785;0.000000;0.809017;,
  -0.951056;0.000000;0.309017;,
  -0.951056;0.000000;-0.309017;,
  -0.587785;0.000000;-0.809017;,
  0.000000;0.000000;-1.000000;,
  0.587785;0.000000;-0.809017;,
  0.951057;0.000000;-0.309017;,
  0.951056;0.000000;0.309018;,
  0.587785;0.000000;0.809017;,
  0.000000;-0.502462;-0.864599;,
  0.508198;-0.502463;-0.699475;,
  0.822281;-0.502465;-0.267176;,
  0.822281;-0.502465;0.267176;,
  0.508198;-0.502463;0.699475;,
  0.000000;-0.502462;0.864599;,
  -0.508198;-0.502463;0.699475;,
  -0.822282;-0.502464;0.267176;,
  -0.822282;-0.502463;-0.267176;,
  -0.508199;-0.502462;-0.699476;,
  -0.000000;-0.867509;-0.497422;,
  0.292377;-0.867509;-0.402422;,
  0.473076;-0.867509;-0.153712;,
  0.473076;-0.867509;0.153712;,
  0.292377;-0.867509;0.402422;,
  -0.000000;-0.867509;0.497422;,
  -0.292377;-0.867509;0.402423;,
  -0.473076;-0.867509;0.153712;,
  -0.473076;-0.867509;-0.153712;,
  -0.292377;-0.867509;-0.402423;,
  -0.000000;-0.965926;-0.258817;,
  0.152128;-0.965927;-0.209387;,
  0.246150;-0.965926;-0.079979;,
  0.246150;-0.965926;0.079979;,
  0.152128;-0.965927;0.209387;,
  -0.000000;-0.965927;0.258817;,
  -0.152129;-0.965926;0.209388;,
  -0.246151;-0.965926;0.079979;,
  -0.246151;-0.965926;-0.079979;,
  -0.152129;-0.965926;-0.209388;,
  0.000000;-0.258816;-0.965927;,
  0.567757;-0.258818;-0.781451;,
  0.918649;-0.258821;-0.298488;,
  0.918649;-0.258821;0.298488;,
  0.567757;-0.258818;0.781451;,
  0.000000;-0.258816;0.965927;,
  -0.567757;-0.258818;0.781451;,
  -0.918650;-0.258818;0.298487;,
  -0.918651;-0.258816;-0.298488;,
  -0.567758;-0.258815;-0.781451;;
  80;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,6,5;,
  3;0,7,6;,
  3;0,8,7;,
  3;0,9,8;,
  3;0,10,9;,
  3;0,1,10;,
  4;1,2,12,11;,
  4;2,3,13,12;,
  4;3,4,14,13;,
  4;4,5,15,14;,
  4;5,6,16,15;,
  4;6,7,17,16;,
  4;7,8,18,17;,
  4;8,9,19,18;,
  4;9,10,20,19;,
  4;10,1,11,20;,
  4;11,12,22,21;,
  4;12,13,23,22;,
  4;13,14,24,23;,
  4;14,15,25,24;,
  4;15,16,26,25;,
  4;16,17,27,26;,
  4;17,18,28,27;,
  4;18,19,29,28;,
  4;19,20,30,29;,
  4;20,11,21,30;,
  4;21,22,32,31;,
  4;22,23,33,32;,
  4;23,24,34,33;,
  4;24,25,35,34;,
  4;25,26,36,35;,
  4;26,27,37,36;,
  4;27,28,38,37;,
  4;28,29,39,38;,
  4;29,30,40,39;,
  4;30,21,31,40;,
  4;41,42,42,41;,
  4;42,43,43,42;,
  4;43,44,44,43;,
  4;44,45,45,44;,
  4;45,46,46,45;,
  4;46,47,47,46;,
  4;47,48,48,47;,
  4;48,49,49,48;,
  4;49,50,50,49;,
  4;50,41,41,50;,
  4;81,82,52,51;,
  4;82,83,53,52;,
  4;83,84,54,53;,
  4;84,85,55,54;,
  4;85,86,56,55;,
  4;86,87,57,56;,
  4;87,88,58,57;,
  4;88,89,59,58;,
  4;89,90,60,59;,
  4;90,81,51,60;,
  4;51,52,62,61;,
  4;52,53,63,62;,
  4;53,54,64,63;,
  4;54,55,65,64;,
  4;55,56,66,65;,
  4;56,57,67,66;,
  4;57,58,68,67;,
  4;58,59,69,68;,
  4;59,60,70,69;,
  4;60,51,61,70;,
  4;61,62,72,71;,
  4;62,63,73,72;,
  4;63,64,74,73;,
  4;64,65,75,74;,
  4;65,66,76,75;,
  4;66,67,77,76;,
  4;67,68,78,77;,
  4;68,69,79,78;,
  4;69,70,80,79;,
  4;70,61,71,80;;
 }
 MeshTextureCoords {
  81;
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }
}
