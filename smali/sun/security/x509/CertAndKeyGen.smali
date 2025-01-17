.class public final Lsun/security/x509/CertAndKeyGen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keyGen:Ljava/security/KeyPairGenerator;

.field private privateKey:Ljava/security/PrivateKey;

.field private prng:Ljava/security/SecureRandom;

.field private publicKey:Ljava/security/PublicKey;

.field private sigAlg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    .line 3
    iput-object p2, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 5
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, p3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p3

    iput-object p3, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    .line 8
    :goto_0
    iput-object p2, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    return-void
.end method

.method private getSigner(Lsun/security/x509/X500Name;)Lsun/security/x509/X500Signer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsun/security/x509/X500Signer;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lsun/security/x509/X500Signer;-><init>(Ljava/security/Signature;Lsun/security/x509/X500Name;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public generate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    .line 16
    .line 17
    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsun/security/x509/CertAndKeyGen;->keyGen:Ljava/security/KeyPairGenerator;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public getCertRequest(Lsun/security/x509/X500Name;)Lsun/security/pkcs/PKCS10;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/pkcs/PKCS10;

    .line 2
    .line 3
    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsun/security/pkcs/PKCS10;-><init>(Ljava/security/PublicKey;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/CertAndKeyGen;->getSigner(Lsun/security/x509/X500Name;)Lsun/security/x509/X500Signer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lsun/security/pkcs/PKCS10;->encodeAndSign(Lsun/security/x509/X500Signer;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " unavailable?"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    new-instance p1, Ljava/security/SignatureException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " IOException"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_2
    new-instance p1, Ljava/security/SignatureException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " CertificateException"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()Lsun/security/x509/X509Key;
    .locals 2

    .line 1
    iget-object v0, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    instance-of v1, v0, Lsun/security/x509/X509Key;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast v0, Lsun/security/x509/X509Key;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSelfCert(Lsun/security/x509/X500Name;J)Lsun/security/x509/X509Cert;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lsun/security/x509/CertAndKeyGen;->getSelfCertificate(Lsun/security/x509/X500Name;J)Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lsun/security/x509/X509Cert;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lsun/security/x509/X509Cert;-><init>([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance p2, Ljava/security/SignatureException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :goto_1
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :goto_2
    new-instance p2, Ljava/security/SignatureException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public getSelfCertificate(Lsun/security/x509/X500Name;J)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lsun/security/x509/CertAndKeyGen;->getSelfCertificate(Lsun/security/x509/X500Name;Ljava/util/Date;J)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public getSelfCertificate(Lsun/security/x509/X500Name;Ljava/util/Date;J)Ljava/security/cert/X509Certificate;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/CertAndKeyGen;->getSigner(Lsun/security/x509/X500Name;)Lsun/security/x509/X500Signer;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long p3, p3, v4

    add-long/2addr v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 4
    new-instance p3, Lsun/security/x509/CertificateValidity;

    invoke-direct {p3, p2, v1}, Lsun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 5
    new-instance p4, Lsun/security/x509/X509CertInfo;

    invoke-direct {p4}, Lsun/security/x509/X509CertInfo;-><init>()V

    .line 6
    const-string v1, "version"

    new-instance v2, Lsun/security/x509/CertificateVersion;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lsun/security/x509/CertificateVersion;-><init>(I)V

    invoke-virtual {p4, v1, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v1, "serialNumber"

    new-instance v2, Lsun/security/x509/CertificateSerialNumber;

    .line 8
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-int p2, v6

    invoke-direct {v2, p2}, Lsun/security/x509/CertificateSerialNumber;-><init>(I)V

    .line 9
    invoke-virtual {p4, v1, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lsun/security/x509/X500Signer;->getAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object p2

    .line 11
    const-string v1, "algorithmID"

    new-instance v2, Lsun/security/x509/CertificateAlgorithmId;

    invoke-direct {v2, p2}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/x509/AlgorithmId;)V

    invoke-virtual {p4, v1, v2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string p2, "subject"

    new-instance v1, Lsun/security/x509/CertificateSubjectName;

    invoke-direct {v1, p1}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/x509/X500Name;)V

    invoke-virtual {p4, p2, v1}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string p1, "key"

    new-instance p2, Lsun/security/x509/CertificateX509Key;

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    invoke-direct {p2, v1}, Lsun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    invoke-virtual {p4, p1, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string p1, "validity"

    invoke-virtual {p4, p1, p3}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string p1, "issuer"

    new-instance p2, Lsun/security/x509/CertificateIssuerName;

    .line 16
    invoke-virtual {v0}, Lsun/security/x509/X500Signer;->getSigner()Lsun/security/x509/X500Name;

    move-result-object p3

    invoke-direct {p2, p3}, Lsun/security/x509/CertificateIssuerName;-><init>(Lsun/security/x509/X500Name;)V

    .line 17
    invoke-virtual {p4, p1, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string p1, "sun.security.internal.keytool.skid"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lsun/security/x509/CertificateExtensions;

    invoke-direct {p1}, Lsun/security/x509/CertificateExtensions;-><init>()V

    .line 20
    const-string p2, "SubjectKeyIdentifier"

    new-instance p3, Lsun/security/x509/SubjectKeyIdentifierExtension;

    new-instance v0, Lsun/security/x509/KeyIdentifier;

    iget-object v1, p0, Lsun/security/x509/CertAndKeyGen;->publicKey:Ljava/security/PublicKey;

    invoke-direct {v0, v1}, Lsun/security/x509/KeyIdentifier;-><init>(Ljava/security/PublicKey;)V

    .line 21
    invoke-virtual {v0}, Lsun/security/x509/KeyIdentifier;->getIdentifier()[B

    move-result-object v0

    invoke-direct {p3, v0}, Lsun/security/x509/SubjectKeyIdentifierExtension;-><init>([B)V

    .line 22
    invoke-virtual {p1, p2, p3}, Lsun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string p2, "extensions"

    invoke-virtual {p4, p2, p1}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance p1, Lsun/security/x509/X509CertImpl;

    invoke-direct {p1, p4}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/x509/X509CertInfo;)V

    .line 25
    iget-object p2, p0, Lsun/security/x509/CertAndKeyGen;->privateKey:Ljava/security/PrivateKey;

    iget-object p3, p0, Lsun/security/x509/CertAndKeyGen;->sigAlg:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lsun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 26
    :goto_1
    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getSelfCert: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsun/security/x509/CertAndKeyGen;->prng:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-void
.end method
