.class public Lsun/security/x509/X509CRLEntryImpl;
.super Ljava/security/cert/X509CRLEntry;
.source "SourceFile"


# static fields
.field private static final YR_2050:J = 0x24bd0146400L

.field private static final isExplicit:Z = false


# instance fields
.field private certIssuer:Ljavax/security/auth/x500/X500Principal;

.field private extensions:Lsun/security/x509/CRLExtensions;

.field private revocationDate:Ljava/util/Date;

.field private revokedCert:[B

.field private serialNumber:Lsun/security/x509/SerialNumber;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->serialNumber:Lsun/security/x509/SerialNumber;

    .line 3
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 4
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 5
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 6
    new-instance v0, Lsun/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Lsun/security/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->serialNumber:Lsun/security/x509/SerialNumber;

    .line 7
    iput-object p2, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/util/Date;Lsun/security/x509/CRLExtensions;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->serialNumber:Lsun/security/x509/SerialNumber;

    .line 10
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 11
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 12
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 13
    new-instance v0, Lsun/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Lsun/security/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->serialNumber:Lsun/security/x509/SerialNumber;

    .line 14
    iput-object p2, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 15
    iput-object p3, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->serialNumber:Lsun/security/x509/SerialNumber;

    .line 26
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 27
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 28
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 29
    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/X509CRLEntryImpl;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 31
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->serialNumber:Lsun/security/x509/SerialNumber;

    .line 18
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 19
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 20
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 21
    :try_start_0
    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Lsun/security/x509/X509CRLEntryImpl;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 23
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parse(Lsun/security/util/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 20
    .line 21
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsun/security/x509/SerialNumber;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lsun/security/x509/SerialNumber;-><init>(Lsun/security/util/DerValue;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->serialNumber:Lsun/security/x509/SerialNumber;

    .line 35
    .line 36
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->peekByte()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-byte v0, v0

    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v1, 0x18

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Lsun/security/util/DerInputStream;->available()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Lsun/security/x509/CRLExtensions;

    .line 78
    .line 79
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toDerInputStream()Lsun/security/util/DerInputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lsun/security/x509/CRLExtensions;-><init>(Lsun/security/util/DerInputStream;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/security/cert/CRLException;

    .line 90
    .line 91
    const-string v0, "Invalid encoding for revocation date"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/security/cert/CRLException;

    .line 98
    .line 99
    const-string v0, "No data encoded for RevokedCertificates"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/security/cert/CRLException;

    .line 106
    .line 107
    const-string v0, "Invalid encoded RevokedCertificate, starting sequence tag missing."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static toImpl(Ljava/security/cert/X509CRLEntry;)Lsun/security/x509/X509CRLEntryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lsun/security/x509/X509CRLEntryImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsun/security/x509/X509CRLEntryImpl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lsun/security/x509/X509CRLEntryImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lsun/security/x509/X509CRLEntryImpl;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public encode(Lsun/security/util/DerOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->serialNumber:Lsun/security/x509/SerialNumber;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsun/security/x509/SerialNumber;->encode(Lsun/security/util/DerOutputStream;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0x24bd0146400L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, Lsun/security/x509/CRLExtensions;->encode(Ljava/io/OutputStream;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 52
    .line 53
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    new-instance v0, Ljava/security/cert/CRLException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Encoding error: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    return-object v0
.end method

.method getCertificateIssuerExtension()Lsun/security/x509/CertificateIssuerExtension;
    .locals 1

    .line 1
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLEntryImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsun/security/x509/CertificateIssuerExtension;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsun/security/x509/Extension;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsun/security/x509/Extension;->isCritical()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLEntryImpl;->encode(Lsun/security/util/DerOutputStream;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->revokedCert:[B

    .line 14
    .line 15
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    return-object v0
.end method

.method public getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lsun/security/x509/OIDMap;->getName(Lsun/security/util/ObjectIdentifier;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lsun/security/x509/CRLExtensions;->get(Ljava/lang/String;)Lsun/security/x509/Extension;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lsun/security/util/ObjectIdentifier;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lsun/security/x509/OIDMap;->getName(Lsun/security/util/ObjectIdentifier;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lsun/security/util/ObjectIdentifier;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lsun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsun/security/x509/CRLExtensions;->getElements()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lsun/security/x509/Extension;

    .line 40
    .line 41
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Lsun/security/util/ObjectIdentifier;->equals(Lsun/security/util/ObjectIdentifier;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lsun/security/x509/CRLExtensions;->get(Ljava/lang/String;)Lsun/security/x509/Extension;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionValue()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_5
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 71
    .line 72
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :catch_0
    return-object v1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsun/security/x509/Extension;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsun/security/x509/Extension;->isCritical()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public getReasonCode()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/x509/PKIXExtensions;->ReasonCode_Id:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLEntryImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Lsun/security/x509/Extension;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Lsun/security/x509/CRLReasonCodeExtension;

    .line 12
    .line 13
    const-string v1, "reason"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsun/security/x509/CRLReasonCodeExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->serialNumber:Lsun/security/x509/SerialNumber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/security/x509/SerialNumber;->getNumber()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsun/security/x509/CRLExtensions;->hasUnsupportedCriticalExtension()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lsun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lsun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->serialNumber:Lsun/security/x509/SerialNumber;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsun/security/x509/SerialNumber;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "  On: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lsun/security/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "\n    Certificate issuer: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lsun/security/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509CRLEntryImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 68
    .line 69
    const-string v2, "\n"

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lsun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "\n    CRL Entry Extensions: "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    array-length v4, v1

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_0
    array-length v4, v1

    .line 104
    if-ge v3, v4, :cond_3

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "\n    ["

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, "]: "

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    aget-object v3, v1, v3

    .line 134
    .line 135
    check-cast v3, Lsun/security/x509/Extension;

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v3}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lsun/security/x509/OIDMap;->getClass(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lsun/security/x509/Extension;->getExtensionValue()[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    new-instance v4, Lsun/security/util/DerOutputStream;

    .line 161
    .line 162
    invoke-direct {v4}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lsun/misc/HexDumpEncoder;

    .line 173
    .line 174
    invoke-direct {v4}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v7, "Extension unknown: DER encoded OCTET string =\n"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lsun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v3}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_0
    const-string v3, ", Error parsing this extension"

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_1
    move v3, v5

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
