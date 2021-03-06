{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit ACBr_NFSe;

interface

uses
  ACBrNFSe, ACBrNFSeConfiguracoes, ACBrNFSeNotasFiscais, ACBrNFSeReg, 
  ACBrNFSeWebServices, pnfsCancNfseResposta, pnfsConsSitLoteRpsResposta, 
  pnfsConversao, pnfsEnvLoteRpsResposta, pnfsNFSe, pnfsNFSeG, pnfsNFSeR, 
  pnfsNFSeW, pnfsSignature, pnfsSubsNfseResposta, ACBrNFSeDANFSeClass, 
  pnfsNFSeW_ABRASFv1, pnfsNFSeW_ABRASFv2, pnfsNFSeW_EGoverneISS, pnfsNFSeW_EL, 
  pnfsNFSeW_Equiplano, pnfsNFSeW_Infisc, pnfsNFSeW_ISSDSF, pnfsConsts, 
  LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('ACBrNFSeReg', @ACBrNFSeReg.Register);
end;

initialization
  RegisterPackage('ACBr_NFSe', @Register);
end.
