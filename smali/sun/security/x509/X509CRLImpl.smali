.class public Lsun/security/x509/X509CRLImpl;
.super Ljava/security/cert/X509CRL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun/security/x509/X509CRLImpl$X509IssuerSerial;
    }
.end annotation


# static fields
.field private static final YR_2050:J = 0x24bd0146400L

.field private static final isExplicit:Z = true


# instance fields
.field private extensions:Lsun/security/x509/CRLExtensions;

.field private infoSigAlgId:Lsun/security/x509/AlgorithmId;

.field private issuer:Lsun/security/x509/X500Name;

.field private issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

.field private nextUpdate:Ljava/util/Date;

.field private readOnly:Z

.field private revokedCerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsun/security/x509/X509CRLImpl$X509IssuerSerial;",
            "Ljava/security/cert/X509CRLEntry;",
            ">;"
        }
    .end annotation
.end field

.field private sigAlgId:Lsun/security/x509/AlgorithmId;

.field private signature:[B

.field private signedCRL:[B

.field private tbsCertList:[B

.field private thisUpdate:Ljava/util/Date;

.field private verifiedProvider:Ljava/lang/String;

.field private verifiedPublicKey:Ljava/security/PublicKey;

.field private version:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 3
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 4
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 5
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 6
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 7
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 8
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 9
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 45
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 46
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 47
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 48
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 49
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 50
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 51
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 53
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 55
    :try_start_0
    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lsun/security/x509/X509CRLImpl;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 57
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 30
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 31
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 32
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 33
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 34
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 35
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 36
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/X509CRLImpl;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 42
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 60
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 61
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 62
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 63
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 64
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 65
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 66
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 68
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 70
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 71
    iput-object p2, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 72
    iput-object p3, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 75
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 76
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 77
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 78
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 79
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 80
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 81
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 82
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 83
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 85
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 86
    iput-object p2, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 87
    iput-object p3, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-eqz p4, :cond_1

    .line 88
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    move-object p2, p1

    .line 89
    :goto_0
    array-length p3, p4

    if-ge v0, p3, :cond_1

    .line 90
    aget-object p3, p4, v0

    check-cast p3, Lsun/security/x509/X509CRLEntryImpl;

    .line 91
    :try_start_0
    invoke-direct {p0, p3, p2}, Lsun/security/x509/X509CRLImpl;->getCertIssuer(Lsun/security/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {p3, p1, p2}, Lsun/security/x509/X509CRLEntryImpl;->setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V

    .line 93
    new-instance v1, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 94
    invoke-virtual {p3}, Lsun/security/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 95
    iget-object v2, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p3}, Lsun/security/x509/X509CRLEntryImpl;->hasExtensions()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 97
    iput p3, p0, Lsun/security/x509/X509CRLImpl;->version:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Ljava/security/cert/CRLException;

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;Lsun/security/x509/CRLExtensions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lsun/security/x509/X509CRLImpl;-><init>(Lsun/security/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;)V

    if-eqz p5, :cond_0

    .line 100
    iput-object p5, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 p1, 0x1

    .line 101
    iput p1, p0, Lsun/security/x509/X509CRLImpl;->version:I

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 15
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 16
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 17
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 18
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 19
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 20
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 21
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 23
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 25
    :try_start_0
    new-instance v1, Lsun/security/util/DerValue;

    invoke-direct {v1, p1}, Lsun/security/util/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Lsun/security/x509/X509CRLImpl;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 27
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCertIssuer(Lsun/security/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsun/security/x509/X509CRLEntryImpl;->getCertificateIssuerExtension()Lsun/security/x509/CertificateIssuerExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p2, "issuer"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsun/security/x509/CertificateIssuerExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsun/security/x509/GeneralNames;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lsun/security/x509/GeneralNames;->get(I)Lsun/security/x509/GeneralName;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lsun/security/x509/GeneralName;->getName()Lsun/security/x509/GeneralNameInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsun/security/x509/X500Name;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsun/security/x509/X500Name;->asX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object p2
.end method

.method public static getEncodedInternal(Ljava/security/cert/X509CRL;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lsun/security/x509/X509CRLImpl;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lsun/security/x509/X509CRLImpl;

    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static getIssuerX500Principal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p0

    .line 5
    new-instance v0, Lsun/security/util/DerInputStream;

    invoke-direct {v0, p0}, Lsun/security/util/DerInputStream;-><init>([B)V

    const/4 p0, 0x3

    .line 6
    invoke-virtual {v0, p0}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 7
    iget-object p0, p0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 8
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 11
    invoke-virtual {p0}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object p0

    .line 13
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not parse issuer"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized intern(Ljava/security/cert/X509CRL;)Lsun/security/x509/X509CRLImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    const-class v0, Lsun/security/x509/X509CRLImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    instance-of v1, p0, Lsun/security/x509/X509CRLImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lsun/security/x509/X509CRLImpl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lsun/security/x509/X509CRLImpl;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p0, Lsun/security/x509/X509CRLImpl;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lsun/security/x509/X509CRLImpl;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getEncodedInternal()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method private parse(Lsun/security/util/DerValue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 5
    .line 6
    if-nez v3, :cond_12

    .line 7
    .line 8
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getData()Lsun/security/util/DerInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_11

    .line 13
    .line 14
    iget-byte v3, p1, Lsun/security/util/DerValue;->tag:B

    .line 15
    .line 16
    const/16 v4, 0x30

    .line 17
    .line 18
    if-ne v3, v4, :cond_11

    .line 19
    .line 20
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    .line 25
    .line 26
    iget-object v3, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 27
    .line 28
    invoke-virtual {v3}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 33
    .line 34
    invoke-virtual {v5}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 39
    .line 40
    invoke-virtual {v6}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    new-array v7, v7, [Lsun/security/util/DerValue;

    .line 46
    .line 47
    aput-object v3, v7, v1

    .line 48
    .line 49
    aput-object v5, v7, v2

    .line 50
    .line 51
    aput-object v6, v7, v0

    .line 52
    .line 53
    iget-object v3, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 54
    .line 55
    invoke-virtual {v3}, Lsun/security/util/DerInputStream;->available()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_10

    .line 60
    .line 61
    aget-object p1, v7, v1

    .line 62
    .line 63
    iget-byte p1, p1, Lsun/security/util/DerValue;->tag:B

    .line 64
    .line 65
    if-ne p1, v4, :cond_f

    .line 66
    .line 67
    aget-object p1, v7, v2

    .line 68
    .line 69
    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 74
    .line 75
    aget-object p1, v7, v0

    .line 76
    .line 77
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getBitString()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 82
    .line 83
    aget-object p1, v7, v2

    .line 84
    .line 85
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 86
    .line 87
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_e

    .line 92
    .line 93
    aget-object p1, v7, v0

    .line 94
    .line 95
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 96
    .line 97
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_d

    .line 102
    .line 103
    aget-object p1, v7, v1

    .line 104
    .line 105
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 110
    .line 111
    aget-object p1, v7, v1

    .line 112
    .line 113
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 114
    .line 115
    iput v1, p0, Lsun/security/x509/X509CRLImpl;->version:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-byte v3, v3

    .line 122
    if-ne v3, v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getInteger()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lsun/security/x509/X509CRLImpl;->version:I

    .line 129
    .line 130
    if-ne v0, v2, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Ljava/security/cert/CRLException;

    .line 134
    .line 135
    const-string v0, "Invalid version"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lsun/security/x509/AlgorithmId;->parse(Lsun/security/util/DerValue;)Lsun/security/x509/AlgorithmId;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lsun/security/x509/AlgorithmId;->equals(Lsun/security/x509/AlgorithmId;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->infoSigAlgId:Lsun/security/x509/AlgorithmId;

    .line 158
    .line 159
    new-instance v0, Lsun/security/x509/X500Name;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 165
    .line 166
    invoke-virtual {v0}, Lsun/security/x509/X500Name;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-byte v0, v0

    .line 177
    const/16 v3, 0x18

    .line 178
    .line 179
    const/16 v5, 0x17

    .line 180
    .line 181
    if-ne v0, v5, :cond_2

    .line 182
    .line 183
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    if-ne v0, v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 197
    .line 198
    :goto_1
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-byte v0, v0

    .line 210
    if-ne v0, v5, :cond_4

    .line 211
    .line 212
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    if-ne v0, v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 226
    .line 227
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->peekByte()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-byte v0, v0

    .line 239
    if-ne v0, v4, :cond_7

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0xc0

    .line 242
    .line 243
    const/16 v3, 0x80

    .line 244
    .line 245
    if-eq v0, v3, :cond_7

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-virtual {p1, v0}, Lsun/security/util/DerInputStream;->getSequence(I)[Lsun/security/util/DerValue;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v5, v3

    .line 257
    const/4 v4, 0x0

    .line 258
    :goto_3
    array-length v6, v0

    .line 259
    if-ge v4, v6, :cond_7

    .line 260
    .line 261
    new-instance v6, Lsun/security/x509/X509CRLEntryImpl;

    .line 262
    .line 263
    aget-object v7, v0, v4

    .line 264
    .line 265
    invoke-direct {v6, v7}, Lsun/security/x509/X509CRLEntryImpl;-><init>(Lsun/security/util/DerValue;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v6, v5}, Lsun/security/x509/X509CRLImpl;->getCertIssuer(Lsun/security/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v6, v3, v5}, Lsun/security/x509/X509CRLEntryImpl;->setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 276
    .line 277
    invoke-virtual {v6}, Lsun/security/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-direct {v7, v5, v8}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 282
    .line 283
    .line 284
    iget-object v8, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/2addr v4, v2

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lsun/security/util/DerValue;->isConstructed()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    new-instance v0, Lsun/security/x509/CRLExtensions;

    .line 315
    .line 316
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lsun/security/x509/CRLExtensions;-><init>(Lsun/security/util/DerInputStream;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 322
    .line 323
    :cond_9
    iput-boolean v2, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    new-instance p1, Ljava/security/cert/CRLException;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v2, "Invalid encoding for thisUpdate (tag="

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ")"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_b
    new-instance p1, Ljava/security/cert/CRLException;

    .line 355
    .line 356
    const-string v0, "Empty issuer DN not allowed in X509CRLs"

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_c
    new-instance p1, Ljava/security/cert/CRLException;

    .line 363
    .line 364
    const-string v0, "Signature algorithm mismatch"

    .line 365
    .line 366
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_d
    new-instance p1, Ljava/security/cert/CRLException;

    .line 371
    .line 372
    const-string v0, "Signature field overrun"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_e
    new-instance p1, Ljava/security/cert/CRLException;

    .line 379
    .line 380
    const-string v0, "AlgorithmId field overrun"

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_f
    new-instance p1, Ljava/security/cert/CRLException;

    .line 387
    .line 388
    const-string v0, "signed CRL fields invalid"

    .line 389
    .line 390
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_10
    new-instance v0, Ljava/security/cert/CRLException;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v2, "signed overrun, bytes = "

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 407
    .line 408
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_11
    new-instance p1, Ljava/security/cert/CRLException;

    .line 424
    .line 425
    const-string v0, "Invalid DER-encoded CRL data"

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_12
    new-instance p1, Ljava/security/cert/CRLException;

    .line 432
    .line 433
    const-string v0, "cannot over-write existing CRL"

    .line 434
    .line 435
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :goto_4
    throw p1

    .line 440
    :goto_5
    goto :goto_4
.end method

.method public static toImpl(Ljava/security/cert/X509CRL;)Lsun/security/x509/X509CRLImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lsun/security/x509/X509CRLImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsun/security/x509/X509CRLImpl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lsun/security/x509/X509CRLImpl;->intern(Ljava/security/cert/X509CRL;)Lsun/security/x509/X509CRLImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public encodeInfo(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsun/security/util/DerOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lsun/security/util/DerOutputStream;

    .line 12
    .line 13
    invoke-direct {v2}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lsun/security/x509/X509CRLImpl;->version:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lsun/security/util/DerOutputStream;->putInteger(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->infoSigAlgId:Lsun/security/x509/AlgorithmId;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lsun/security/x509/X509CRLImpl;->version:I

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 37
    .line 38
    invoke-virtual {v3}, Lsun/security/x509/X500Name;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    .line 46
    .line 47
    const-string v0, "Null Issuer DN not allowed in v1 CRL"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v5, 0x24bd0146400L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-gez v7, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v7, v3, v5

    .line 93
    .line 94
    if-gez v7, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lsun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lsun/security/util/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0x30

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    iget-object v3, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/security/cert/X509CRLEntry;

    .line 138
    .line 139
    check-cast v5, Lsun/security/x509/X509CRLEntryImpl;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lsun/security/x509/X509CRLEntryImpl;->encode(Lsun/security/util/DerOutputStream;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v0, v4, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v1, v0, v3}, Lsun/security/x509/CRLExtensions;->encode(Ljava/io/OutputStream;Z)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v2, v4, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_5
    new-instance v0, Ljava/security/cert/CRLException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "Encoding error: "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_6
    throw v0

    .line 197
    :goto_7
    goto :goto_6
.end method

.method public getAuthKeyId()Lsun/security/x509/KeyIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getAuthKeyIdExtension()Lsun/security/x509/AuthorityKeyIdentifierExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsun/security/x509/AuthorityKeyIdentifierExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsun/security/x509/KeyIdentifier;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getAuthKeyIdExtension()Lsun/security/x509/AuthorityKeyIdentifierExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/x509/PKIXExtensions;->AuthorityKey_Id:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsun/security/x509/AuthorityKeyIdentifierExtension;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBaseCRLNumber()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getDeltaCRLIndicatorExtension()Lsun/security/x509/DeltaCRLIndicatorExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsun/security/x509/CRLNumberExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/math/BigInteger;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getCRLNumber()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getCRLNumberExtension()Lsun/security/x509/CRLNumberExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsun/security/x509/CRLNumberExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/math/BigInteger;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getCRLNumberExtension()Lsun/security/x509/CRLNumberExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CRLNumber_Id:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsun/security/x509/CRLNumberExtension;

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
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

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
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

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

.method public getDeltaCRLIndicatorExtension()Lsun/security/x509/DeltaCRLIndicatorExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsun/security/x509/DeltaCRLIndicatorExtension;

    .line 8
    .line 9
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
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getEncodedInternal()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0
.end method

.method public getEncodedInternal()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Null CRL to encode"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

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
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

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
    iget-object p1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

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
    iget-object p1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

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

.method public getIssuerAltNameExtension()Lsun/security/x509/IssuerAlternativeNameExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsun/security/x509/IssuerAlternativeNameExtension;

    .line 8
    .line 9
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    invoke-virtual {v0}, Lsun/security/x509/X500Name;->asX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 3
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->issuerPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public getIssuingDistributionPointExtension()Lsun/security/x509/IssuingDistributionPointExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lsun/security/util/ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsun/security/x509/X509CRLImpl;->getExtension(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsun/security/x509/IssuingDistributionPointExtension;

    .line 8
    .line 9
    return-object v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

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
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

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
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

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

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 3
    invoke-virtual {p0}, Lsun/security/x509/X509CRLImpl;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 4
    iget-object p1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRLEntry;

    return-object p1
.end method

.method public getRevokedCertificate(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry;
    .locals 1

    .line 5
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    invoke-direct {v0, p1}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 7
    iget-object p1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRLEntry;

    return-object p1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRLEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

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
    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

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
    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getOID()Lsun/security/util/ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

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
    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getEncodedParams()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

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
    array-length v1, v0

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public getTBSCertList()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    .line 14
    .line 15
    const-string v1, "Uninitialized CRL"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

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

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lsun/security/x509/X509CRLImpl;->version:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

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

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    new-instance v0, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lsun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsun/security/x509/X509CRLImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 6
    :goto_1
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 7
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 8
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->infoSigAlgId:Lsun/security/x509/AlgorithmId;

    .line 9
    new-instance p1, Lsun/security/util/DerOutputStream;

    invoke-direct {p1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 10
    new-instance p3, Lsun/security/util/DerOutputStream;

    invoke-direct {p3}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 11
    invoke-virtual {p0, p3}, Lsun/security/x509/X509CRLImpl;->encodeInfo(Ljava/io/OutputStream;)V

    .line 12
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0, p3}, Lsun/security/x509/AlgorithmId;->encode(Lsun/security/util/DerOutputStream;)V

    .line 13
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/security/Signature;->update([BII)V

    .line 14
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p2

    iput-object p2, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 15
    invoke-virtual {p3, p2}, Lsun/security/util/DerOutputStream;->putBitString([B)V

    const/16 p2, 0x30

    .line 16
    invoke-virtual {p1, p2, p3}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsun/security/x509/X509CRLImpl;->readOnly:Z

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "cannot over-write existing CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_2
    new-instance p2, Ljava/security/cert/CRLException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while encoding data: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

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
    const-string v2, "X.509 CRL v"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lsun/security/x509/X509CRLImpl;->version:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Signature Algorithm: "

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 50
    .line 51
    invoke-virtual {v4}, Lsun/security/x509/AlgorithmId;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", OID="

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    .line 64
    .line 65
    invoke-virtual {v4}, Lsun/security/x509/AlgorithmId;->getOID()Lsun/security/util/ObjectIdentifier;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lsun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "Issuer: "

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->issuer:Lsun/security/x509/X500Name;

    .line 101
    .line 102
    invoke-virtual {v4}, Lsun/security/x509/X500Name;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "\nThis Update: "

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "Next Update: "

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v4, "\n["

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const-string v1, "\nNO certificates have been revoked\n"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, "\nRevoked Certificates: "

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->revokedCerts:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v5, 0x1

    .line 238
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v7, "] "

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/security/cert/X509CRLEntry;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/security/cert/X509CRLEntry;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    add-int/2addr v5, v3

    .line 281
    goto :goto_0

    .line 282
    :cond_5
    :goto_1
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->extensions:Lsun/security/x509/CRLExtensions;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    invoke-virtual {v1}, Lsun/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "\nCRL Extensions: "

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    array-length v5, v1

    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    :goto_2
    array-length v5, v1

    .line 317
    if-ge v3, v5, :cond_8

    .line 318
    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    add-int/lit8 v6, v3, 0x1

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v7, "]: "

    .line 333
    .line 334
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    aget-object v3, v1, v3

    .line 345
    .line 346
    check-cast v3, Lsun/security/x509/Extension;

    .line 347
    .line 348
    :try_start_0
    invoke-virtual {v3}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lsun/security/x509/OIDMap;->getClass(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v5, :cond_6

    .line 357
    .line 358
    invoke-virtual {v3}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lsun/security/x509/Extension;->getExtensionValue()[B

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    new-instance v5, Lsun/security/util/DerOutputStream;

    .line 372
    .line 373
    invoke-direct {v5}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v3}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v5, Lsun/misc/HexDumpEncoder;

    .line 384
    .line 385
    invoke-direct {v5}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v8, "Extension unknown: DER encoded OCTET string =\n"

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v3}, Lsun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_6
    invoke-virtual {v3}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catch_0
    const-string v3, ", Error parsing this extension"

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    .line 428
    .line 429
    :cond_7
    :goto_3
    move v3, v6

    .line 430
    goto :goto_2

    .line 431
    :cond_8
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 432
    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    new-instance v1, Lsun/misc/HexDumpEncoder;

    .line 436
    .line 437
    invoke-direct {v1}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v4, "\nSignature:\n"

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v4, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Lsun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_9
    const-string v1, "NOT signed yet\n"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    .line 474
    .line 475
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lsun/security/x509/X509CRLImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    const-string p2, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->verifiedProvider:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->signedCRL:[B

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lsun/security/x509/X509CRLImpl;->sigAlgId:Lsun/security/x509/AlgorithmId;

    invoke-virtual {v0}, Lsun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 11
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->tbsCertList:[B

    if-eqz v1, :cond_4

    .line 12
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/Signature;->update([BII)V

    .line 13
    iget-object v1, p0, Lsun/security/x509/X509CRLImpl;->signature:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iput-object p1, p0, Lsun/security/x509/X509CRLImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    .line 15
    iput-object p2, p0, Lsun/security/x509/X509CRLImpl;->verifiedProvider:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :try_start_2
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Uninitialized CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Uninitialized CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
