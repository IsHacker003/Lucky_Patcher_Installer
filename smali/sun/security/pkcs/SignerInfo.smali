.class public Lsun/security/pkcs/SignerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/security/util/DerEncoder;


# instance fields
.field authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

.field certificateSerialNumber:Ljava/math/BigInteger;

.field digestAlgorithmId:Lsun/security/x509/AlgorithmId;

.field digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

.field encryptedDigest:[B

.field issuerName:Lsun/security/x509/X500Name;

.field unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

.field version:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsun/security/pkcs/ParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lsun/security/pkcs/SignerInfo;-><init>(Lsun/security/util/DerInputStream;Z)V

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsun/security/pkcs/ParsingException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v2

    .line 22
    new-instance v3, Lsun/security/x509/X500Name;

    new-instance v4, Lsun/security/util/DerValue;

    const/16 v5, 0x30

    invoke-direct {v4, v5, v2}, Lsun/security/util/DerValue;-><init>(B[B)V

    invoke-direct {v3, v4}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerValue;)V

    iput-object v3, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    const/4 v2, 0x1

    .line 23
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lsun/security/util/DerValue;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v1}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    const/16 v3, -0x60

    if-ne v0, v3, :cond_1

    .line 28
    new-instance v0, Lsun/security/pkcs/PKCS9Attributes;

    invoke-direct {v0, p1}, Lsun/security/pkcs/PKCS9Attributes;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 31
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getOctetString()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, v1}, Lsun/security/util/DerInputStream;->getSet(I)[Lsun/security/util/DerValue;

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result p2

    int-to-byte p2, p2

    const/16 v0, -0x5f

    if-ne p2, v0, :cond_3

    .line 35
    new-instance p2, Lsun/security/pkcs/PKCS9Attributes;

    invoke-direct {p2, p1, v2}, Lsun/security/pkcs/PKCS9Attributes;-><init>(Lsun/security/util/DerInputStream;Z)V

    iput-object p2, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 37
    :cond_4
    new-instance p1, Lsun/security/pkcs/ParsingException;

    const-string p2, "extra data at the end"

    invoke-direct {p1, p2}, Lsun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Ljava/math/BigInteger;Lsun/security/x509/AlgorithmId;Lsun/security/pkcs/PKCS9Attributes;Lsun/security/x509/AlgorithmId;[BLsun/security/pkcs/PKCS9Attributes;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 10
    iput-object p1, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    .line 11
    iput-object p2, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 12
    iput-object p3, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 13
    iput-object p4, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 14
    iput-object p5, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 15
    iput-object p6, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    .line 16
    iput-object p7, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    return-void
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Ljava/math/BigInteger;Lsun/security/x509/AlgorithmId;Lsun/security/x509/AlgorithmId;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 3
    iput-object p1, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    .line 4
    iput-object p2, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 5
    iput-object p3, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 6
    iput-object p4, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 7
    iput-object p5, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    return-void
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putInteger(Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v3, -0x60

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Lsun/security/pkcs/PKCS9Attributes;->encode(BLjava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v3, -0x5f

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, Lsun/security/pkcs/PKCS9Attributes;->encode(BLjava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 65
    .line 66
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsun/security/pkcs/SignerInfo;->derEncode(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAuthenticatedAttributes()Lsun/security/pkcs/PKCS9Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificate(Lsun/security/pkcs/PKCS7;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lsun/security/pkcs/PKCS7;->getCertificate(Ljava/math/BigInteger;Lsun/security/x509/X500Name;)Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCertificateChain(Lsun/security/pkcs/PKCS7;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun/security/pkcs/PKCS7;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lsun/security/pkcs/PKCS7;->getCertificate(Ljava/math/BigInteger;Lsun/security/x509/X500Name;)Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lsun/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_0
    array-length v5, p1

    .line 50
    if-ge v4, v5, :cond_5

    .line 51
    .line 52
    aget-object v5, p1, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v0, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    aget-object v5, p1, v4

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    aget-object v5, p1, v4

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget-object v6, p1, v4

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    array-length v3, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    aget-object v0, p1, v4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget-object v5, p1, v3

    .line 96
    .line 97
    aget-object v6, p1, v4

    .line 98
    .line 99
    aput-object v6, p1, v3

    .line 100
    .line 101
    aput-object v5, p1, v4

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    :goto_1
    const/4 v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :goto_2
    if-nez v4, :cond_2

    .line 112
    .line 113
    :cond_6
    :goto_3
    return-object v1
.end method

.method public getCertificateSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestAlgorithmId()Lsun/security/x509/AlgorithmId;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestEncryptionAlgorithmId()Lsun/security/x509/AlgorithmId;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptedDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssuerName()Lsun/security/x509/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnauthenticatedAttributes()Lsun/security/pkcs/PKCS9Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lsun/misc/HexDumpEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "Signer Info for (issuer): "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lsun/security/pkcs/SignerInfo;->issuerName:Lsun/security/x509/X500Name;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\tversion: "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->version:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-static {v1}, Lsun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\tcertificateSerialNumber: "

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->certificateSerialNumber:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-static {v1}, Lsun/security/util/Debug;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\tdigestAlgorithmId: "

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->digestAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "\tauthenticatedAttributes: "

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "\tdigestEncryptionAlgorithmId: "

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->digestEncryptionAlgorithmId:Lsun/security/x509/AlgorithmId;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "\tencryptedDigest: \n"

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lsun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 202
    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "\tunauthenticatedAttributes: "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->unauthenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_1
    return-object v0
.end method

.method verify(Lsun/security/pkcs/PKCS7;)Lsun/security/pkcs/SignerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lsun/security/pkcs/SignerInfo;->verify(Lsun/security/pkcs/PKCS7;[B)Lsun/security/pkcs/SignerInfo;

    move-result-object p1

    return-object p1
.end method

.method verify(Lsun/security/pkcs/PKCS7;[B)Lsun/security/pkcs/SignerInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsun/security/pkcs/PKCS7;->getContentInfo()Lsun/security/pkcs/ContentInfo;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {v0}, Lsun/security/pkcs/ContentInfo;->getContentBytes()[B

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsun/security/pkcs/SignerInfo;->getDigestAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object v1

    invoke-virtual {v1}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "SHA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    const-string v1, "SHA1"

    .line 6
    :cond_1
    iget-object v2, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v4, Lsun/security/pkcs/PKCS9Attribute;->CONTENT_TYPE_OID:Lsun/security/util/ObjectIdentifier;

    .line 8
    invoke-virtual {v2, v4}, Lsun/security/pkcs/PKCS9Attributes;->getAttributeValue(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/security/util/ObjectIdentifier;

    if-eqz v2, :cond_e

    .line 9
    iget-object v0, v0, Lsun/security/pkcs/ContentInfo;->contentType:Lsun/security/util/ObjectIdentifier;

    .line 10
    invoke-virtual {v2, v0}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    iget-object v0, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    sget-object v2, Lsun/security/pkcs/PKCS9Attribute;->MESSAGE_DIGEST_OID:Lsun/security/util/ObjectIdentifier;

    .line 12
    invoke-virtual {v0, v2}, Lsun/security/pkcs/PKCS9Attributes;->getAttributeValue(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_4

    return-object v3

    .line 13
    :cond_4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 15
    array-length v2, v0

    array-length v4, p2

    if-eq v2, v4, :cond_5

    return-object v3

    :cond_5
    const/4 v2, 0x0

    .line 16
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 17
    aget-byte v4, v0, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_7
    iget-object p2, p0, Lsun/security/pkcs/SignerInfo;->authenticatedAttributes:Lsun/security/pkcs/PKCS9Attributes;

    invoke-virtual {p2}, Lsun/security/pkcs/PKCS9Attributes;->getDerEncoding()[B

    move-result-object p2

    .line 19
    :goto_2
    invoke-virtual {p0}, Lsun/security/pkcs/SignerInfo;->getDigestEncryptionAlgorithmId()Lsun/security/x509/AlgorithmId;

    move-result-object v0

    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v2, "SHA1withDSA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    const-string v0, "DSA"

    .line 22
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Lsun/security/pkcs/SignerInfo;->getCertificate(Lsun/security/pkcs/PKCS7;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v3

    .line 25
    :cond_9
    invoke-interface {p1}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v1

    if-nez v1, :cond_d

    .line 26
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_b

    .line 27
    :try_start_1
    new-instance v2, Lsun/security/x509/KeyUsageExtension;

    invoke-direct {v2, v1}, Lsun/security/x509/KeyUsageExtension;-><init>([Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    const-string v1, "digital_signature"

    invoke-virtual {v2, v1}, Lsun/security/x509/KeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30
    const-string v4, "non_repudiation"

    invoke-virtual {v2, v4}, Lsun/security/x509/KeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    goto :goto_3

    .line 32
    :cond_a
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Key usage restricted: cannot be used for digital signatures"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :catch_2
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Failed to parse keyUsage extension"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 36
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 37
    iget-object p1, p0, Lsun/security/pkcs/SignerInfo;->encryptedDigest:[B

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object p0

    :cond_c
    return-object v3

    .line 38
    :cond_d
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Certificate has unsupported critical extension(s)"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    :goto_4
    return-object v3

    .line 39
    :goto_5
    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :goto_6
    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IO error verifying signature:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method
