.class public Lʿʻ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ([BLjava/security/cert/X509Certificate;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lsun/security/x509/X500Name;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "SHA1"

    .line 19
    .line 20
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "RSA"

    .line 25
    .line 26
    invoke-static {v1}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v7, Lsun/security/pkcs/SignerInfo;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-object v6, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lsun/security/pkcs/SignerInfo;-><init>(Lsun/security/x509/X500Name;Ljava/math/BigInteger;Lsun/security/x509/AlgorithmId;Lsun/security/x509/AlgorithmId;[B)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lsun/security/pkcs/PKCS7;

    .line 38
    .line 39
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v2, v1, [Lsun/security/x509/AlgorithmId;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    new-instance v0, Lsun/security/pkcs/ContentInfo;

    .line 50
    .line 51
    sget-object v4, Lsun/security/pkcs/ContentInfo;->DATA_OID:Lsun/security/util/ObjectIdentifier;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v0, v4, v5}, Lsun/security/pkcs/ContentInfo;-><init>(Lsun/security/util/ObjectIdentifier;Lsun/security/util/DerValue;)V

    .line 55
    .line 56
    .line 57
    new-array v4, v1, [Ljava/security/cert/X509Certificate;

    .line 58
    .line 59
    aput-object p1, v4, v3

    .line 60
    .line 61
    new-array p1, v1, [Lsun/security/pkcs/SignerInfo;

    .line 62
    .line 63
    aput-object v7, p1, v3

    .line 64
    .line 65
    invoke-direct {p0, v2, v0, v4, p1}, Lsun/security/pkcs/PKCS7;-><init>([Lsun/security/x509/AlgorithmId;Lsun/security/pkcs/ContentInfo;[Ljava/security/cert/X509Certificate;[Lsun/security/pkcs/SignerInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lsun/security/pkcs/PKCS7;->getEncodeSignedData()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
