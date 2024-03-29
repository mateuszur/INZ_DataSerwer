﻿using Org.BouncyCastle.Crypto.Parameters;
using Org.BouncyCastle.Security;
using System;
using System.IO;
using System.Security.Cryptography.X509Certificates;
using System.Windows;
using Org.BouncyCastle.OpenSsl;
using Org.BouncyCastle.Tls;
using System.Runtime.ConstrainedExecution;
using System.Security.Cryptography;
using Org.BouncyCastle.Crypto;

namespace DataServerGUI.Configurations
{
    public class ReadPFX
    {


        //Zmiana pierwotnej koncepcji
        //    public void CertificateReader2(string pfxFilePath, string pfxPassword)
        //    {
        //        try
        //        {// Wczytaj certyfikat PFX
        //            X509Certificate2 certificate = new X509Certificate2(pfxFilePath, pfxPassword, X509KeyStorageFlags.Exportable);


        //            // Wyciągnij klucz publiczny
        //            var publicKey = certificate.GetRSAPublicKey();
        //            if (publicKey == null)
        //            {
        //                MessageBox.Show("Brak klucza publicznego! ");
        //            }
        //            else
        //            {


        //                using (TextWriter textWriter = new StreamWriter("..\\Config\\klucz_publiczny.pem"))
        //                {
        //                    // Utwórz obiekt PemWriter
        //                    PemWriter pemWriter = new PemWriter(textWriter);

        //                    // Konwertuj klucz publiczny na obiekt Bouncy Castle
        //                    AsymmetricKeyParameter publicKeyParameter = DotNetUtilities.GetRsaPublicKey((RSA)publicKey);

        //                    // Zapisz klucz publiczny do pliku PEM
        //                    pemWriter.WriteObject(publicKeyParameter);
        //                }
        //            }



        //            if (certificate.HasPrivateKey)
        //            {
        //                // Wyodrębnij klucz prywatny
        //                AsymmetricAlgorithm privateKey = certificate.GetRSAPrivateKey();
        //                // Utwórz obiekt TextWriter do zapisu klucza prywatnego do pliku
        //                using (TextWriter textWriter = new StreamWriter("..\\Config\\klucz_prywatny.pem"))
        //                {
        //                    // Utwórz obiekt PemWriter
        //                    PemWriter pemWriter = new PemWriter(textWriter);
        //                    // Konwertuj klucz prywatny na obiekt Bouncy Castle
        //                    AsymmetricCipherKeyPair keyPair = DotNetUtilities.GetRsaKeyPair((RSA)privateKey);
        //                    // Zapisz klucz prywatny do pliku PEM
        //                    pemWriter.WriteObject(keyPair.Private);
        //                }
        //            }
        //            else
        //            {
        //                MessageBox.Show("Ten certyfikat nie zawiera klucza prywatnego.");
        //            }
        //        }
        //        catch (Exception ex)
        //        {
        //            MessageBox.Show("Błąd odczytu certyfiaktu! \n" + ex.ToString());
        //        }
        //    }


        public void CertificateReader2(string pfxFilePath, string pfxPassword, Config config)
        {
            try
            {   // Wczytanie certyfikatu PFX
                X509Certificate2 certificate = new X509Certificate2(pfxFilePath, pfxPassword, X509KeyStorageFlags.Exportable);
                //Pozyskanie klucza publicznego
                byte[] publicKey = certificate.PublicKey.EncodedKeyValue.RawData;
                if (publicKey == null)
                {
                    MessageBox.Show("Brak klucza publicznego! ");
                }
                else
                {
                   //  KDF (PBKDF2) do wygenerowania klucza AES i IV z klucza publicznego
                    using (var rfc2898 = new Rfc2898DeriveBytes(publicKey, new byte[16], 10000))
                    {
                        byte[] aesKey = rfc2898.GetBytes(32); // 256-bitowy klucz AES
                        byte[] aesIV = rfc2898.GetBytes(16); // 128-bitowy IV

                        // Zapis kluczy AES i IV do pliku
                        ReadWriteConfig readWriteConfig = new ReadWriteConfig();

                            config.Key = BitConverter.ToString(aesKey).Replace("-", "");
                            config.IV = BitConverter.ToString(aesIV).Replace("-", "");
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Błąd odczytu certyfiaktu! \n" + ex.ToString());
            }
        }




    }

}
