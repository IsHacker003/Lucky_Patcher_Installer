.class public Lsun/security/x509/X509CertInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALGORITHM_ID:Ljava/lang/String; = "algorithmID"

.field private static final ATTR_ALGORITHM:I = 0x3

.field private static final ATTR_EXTENSIONS:I = 0xa

.field private static final ATTR_ISSUER:I = 0x4

.field private static final ATTR_ISSUER_ID:I = 0x8

.field private static final ATTR_KEY:I = 0x7

.field private static final ATTR_SERIAL:I = 0x2

.field private static final ATTR_SUBJECT:I = 0x6

.field private static final ATTR_SUBJECT_ID:I = 0x9

.field private static final ATTR_VALIDITY:I = 0x5

.field private static final ATTR_VERSION:I = 0x1

.field public static final EXTENSIONS:Ljava/lang/String; = "extensions"

.field public static final IDENT:Ljava/lang/String; = "x509.info"

.field public static final ISSUER:Ljava/lang/String; = "issuer"

.field public static final ISSUER_ID:Ljava/lang/String; = "issuerID"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final NAME:Ljava/lang/String; = "info"

.field public static final SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field public static final SUBJECT:Ljava/lang/String; = "subject"

.field public static final SUBJECT_ID:Ljava/lang/String; = "subjectID"

.field public static final VALIDITY:Ljava/lang/String; = "validity"

.field public static final VERSION:Ljava/lang/String; = "version"

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected algId:Lsun/security/x509/CertificateAlgorithmId;

.field protected extensions:Lsun/security/x509/CertificateExtensions;

.field protected interval:Lsun/security/x509/CertificateValidity;

.field protected issuer:Lsun/security/x509/CertificateIssuerName;

.field protected issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

.field protected pubKey:Lsun/security/x509/CertificateX509Key;

.field private rawCertInfo:[B

.field protected serialNum:Lsun/security/x509/CertificateSerialNumber;

.field protected subject:Lsun/security/x509/CertificateSubjectName;

.field protected subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

.field protected version:Lsun/security/x509/CertificateVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "version"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "serialNumber"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "algorithmID"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "issuer"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "validity"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "subject"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "key"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "issuerID"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "subjectID"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "extensions"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsun/security/x509/CertificateVersion;

    invoke-direct {v0}, Lsun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 4
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 5
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 6
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 7
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 8
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 9
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 10
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 11
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 12
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lsun/security/x509/CertificateVersion;

    invoke-direct {v0}, Lsun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 34
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 35
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 36
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 37
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 38
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 39
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 40
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 41
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 42
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 43
    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/X509CertInfo;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lsun/security/x509/CertificateVersion;

    invoke-direct {v0}, Lsun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 16
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 17
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 18
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 19
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 20
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 21
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 22
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 23
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 24
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 25
    :try_start_0
    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>([B)V

    .line 26
    invoke-direct {p0, v0}, Lsun/security/x509/X509CertInfo;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    throw v0
.end method

.method private attributeMap(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private emit(Lsun/security/util/DerOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
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
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateVersion;->encode(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateSerialNumber;->encode(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateAlgorithmId;->encode(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lsun/security/x509/CertificateVersion;->compare(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsun/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 40
    .line 41
    const-string v0, "Null issuer DN not allowed in v1 certificate"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateIssuerName;->encode(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateValidity;->encode(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lsun/security/x509/CertificateVersion;->compare(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 66
    .line 67
    invoke-virtual {v1}, Lsun/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 75
    .line 76
    const-string v0, "Null subject DN not allowed in v1 certificate"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_1
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateSubjectName;->encode(Ljava/io/OutputStream;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateX509Key;->encode(Ljava/io/OutputStream;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateIssuerUniqueIdentity;->encode(Ljava/io/OutputStream;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateSubjectUniqueIdentity;->encode(Ljava/io/OutputStream;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const/16 v1, 0x30

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private parse(Lsun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
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
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 12
    .line 13
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lsun/security/x509/CertificateVersion;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lsun/security/x509/CertificateVersion;-><init>(Lsun/security/util/DerValue;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    new-instance v2, Lsun/security/x509/CertificateSerialNumber;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lsun/security/x509/CertificateSerialNumber;-><init>(Lsun/security/util/DerValue;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 43
    .line 44
    new-instance v0, Lsun/security/x509/CertificateAlgorithmId;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/util/DerInputStream;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 50
    .line 51
    new-instance v0, Lsun/security/x509/CertificateIssuerName;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lsun/security/x509/CertificateIssuerName;-><init>(Lsun/security/util/DerInputStream;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 57
    .line 58
    const-string v2, "dname"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lsun/security/x509/CertificateIssuerName;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsun/security/x509/X500Name;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsun/security/x509/X500Name;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_b

    .line 71
    .line 72
    new-instance v0, Lsun/security/x509/CertificateValidity;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lsun/security/x509/CertificateValidity;-><init>(Lsun/security/util/DerInputStream;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 78
    .line 79
    new-instance v0, Lsun/security/x509/CertificateSubjectName;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/util/DerInputStream;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lsun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lsun/security/x509/X500Name;

    .line 91
    .line 92
    iget-object v2, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lsun/security/x509/X500Name;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 108
    .line 109
    const-string v0, "Empty subject DN not allowed in v1 certificate"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    :goto_0
    new-instance v0, Lsun/security/x509/CertificateX509Key;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lsun/security/x509/CertificateX509Key;-><init>(Lsun/security/util/DerInputStream;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 121
    .line 122
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance v1, Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lsun/security/x509/CertificateIssuerUniqueIdentity;-><init>(Lsun/security/util/DerValue;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 153
    .line 154
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_4
    const/4 v1, 0x2

    .line 166
    invoke-virtual {v0, v1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    new-instance v2, Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lsun/security/x509/CertificateSubjectUniqueIdentity;-><init>(Lsun/security/util/DerValue;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 178
    .line 179
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    const/4 p1, 0x3

    .line 205
    invoke-virtual {v0, p1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    new-instance p1, Lsun/security/x509/CertificateExtensions;

    .line 212
    .line 213
    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 214
    .line 215
    invoke-direct {p1, v0}, Lsun/security/x509/CertificateExtensions;-><init>(Lsun/security/util/DerInputStream;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 219
    .line 220
    :cond_7
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 221
    .line 222
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 223
    .line 224
    invoke-direct {p0, p1, v0}, Lsun/security/x509/X509CertInfo;->verifyCert(Lsun/security/x509/CertificateSubjectName;Lsun/security/x509/CertificateExtensions;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 229
    .line 230
    const-string v0, "Extensions not allowed in v2 certificate"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 237
    .line 238
    const-string v0, "no more data allowed for version 1 certificate"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    return-void

    .line 245
    :cond_b
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 246
    .line 247
    const-string v0, "Empty issuer DN not allowed in X509Certificates"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_c
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 254
    .line 255
    const-string v0, "signed fields invalid"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method private setAlgorithmId(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsun/security/x509/CertificateAlgorithmId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsun/security/x509/CertificateAlgorithmId;

    .line 6
    .line 7
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 11
    .line 12
    const-string v0, "AlgorithmId class type invalid."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private setExtensions(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lsun/security/x509/CertificateExtensions;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lsun/security/x509/CertificateExtensions;

    .line 15
    .line 16
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 20
    .line 21
    const-string v0, "Extensions class type invalid."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 28
    .line 29
    const-string v0, "Invalid version"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private setIssuer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsun/security/x509/CertificateIssuerName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsun/security/x509/CertificateIssuerName;

    .line 6
    .line 7
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 11
    .line 12
    const-string v0, "Issuer class type invalid."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private setIssuerUniqueId(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 15
    .line 16
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 20
    .line 21
    const-string v0, "IssuerUniqueId class type invalid."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 28
    .line 29
    const-string v0, "Invalid version"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private setKey(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsun/security/x509/CertificateX509Key;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsun/security/x509/CertificateX509Key;

    .line 6
    .line 7
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 11
    .line 12
    const-string v0, "Key class type invalid."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private setSerialNumber(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsun/security/x509/CertificateSerialNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsun/security/x509/CertificateSerialNumber;

    .line 6
    .line 7
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 11
    .line 12
    const-string v0, "SerialNumber class type invalid."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private setSubject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsun/security/x509/CertificateSubjectName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsun/security/x509/CertificateSubjectName;

    .line 6
    .line 7
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 11
    .line 12
    const-string v0, "Subject class type invalid."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private setSubjectUniqueId(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 15
    .line 16
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 20
    .line 21
    const-string v0, "SubjectUniqueId class type invalid."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 28
    .line 29
    const-string v0, "Invalid version"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private setValidity(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsun/security/x509/CertificateValidity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsun/security/x509/CertificateValidity;

    .line 6
    .line 7
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 11
    .line 12
    const-string v0, "CertificateValidity class type invalid."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private setVersion(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsun/security/x509/CertificateVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsun/security/x509/CertificateVersion;

    .line 6
    .line 7
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 11
    .line 12
    const-string v0, "Version class type invalid."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private verifyCert(Lsun/security/x509/CertificateSubjectName;Lsun/security/x509/CertificateExtensions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dname"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsun/security/x509/X500Name;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsun/security/x509/X500Name;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :try_start_0
    const-string p1, "SubjectAlternativeName"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lsun/security/x509/CertificateExtensions;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsun/security/x509/SubjectAlternativeNameExtension;

    .line 24
    .line 25
    const-string p2, "subject_name"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lsun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lsun/security/x509/GeneralNames;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lsun/security/x509/GeneralNames;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lsun/security/x509/Extension;->isCritical()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 49
    .line 50
    const-string p2, "X.509 Certificate is incomplete: SubjectAlternativeName extension MUST be marked critical when subject field is empty"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 57
    .line 58
    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is empty"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 65
    .line 66
    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is absent"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 73
    .line 74
    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and certificate has no extensions"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/x509/X509AttributeName;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lsun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 18
    .line 19
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 35
    .line 36
    if-eqz p1, :cond_a

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateExtensions;->delete(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateSubjectUniqueIdentity;->delete(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateIssuerUniqueIdentity;->delete(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    if-nez v0, :cond_3

    .line 68
    .line 69
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateX509Key;->delete(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateSubjectName;->delete(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    if-nez v0, :cond_5

    .line 90
    .line 91
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateValidity;->delete(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    if-nez v0, :cond_6

    .line 101
    .line 102
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateIssuerName;->delete(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    if-nez v0, :cond_7

    .line 112
    .line 113
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateAlgorithmId;->delete(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    if-nez v0, :cond_8

    .line 123
    .line 124
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateSerialNumber;->delete(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    if-nez v0, :cond_9

    .line 134
    .line 135
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateVersion;->delete(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_0
    return-void

    .line 144
    :cond_b
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "Attribute name not recognized: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

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
    invoke-direct {p0, v0}, Lsun/security/x509/X509CertInfo;->emit(Lsun/security/util/DerOutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 20
    .line 21
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsun/security/x509/X509CertInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsun/security/x509/X509CertInfo;

    invoke-virtual {p0, p1}, Lsun/security/x509/X509CertInfo;->equals(Lsun/security/x509/X509CertInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lsun/security/x509/X509CertInfo;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p1, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    array-length v1, v1

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 6
    aget-byte v3, v3, v1

    iget-object v4, p1, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/x509/X509AttributeName;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lsun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Lsun/security/x509/CertificateExtensions;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {v1, p1}, Lsun/security/x509/CertificateSubjectUniqueIdentity;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    invoke-virtual {v1, p1}, Lsun/security/x509/CertificateIssuerUniqueIdentity;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateX509Key;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_7
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    if-nez p1, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_8
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateValidity;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    if-nez p1, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_9
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateIssuerName;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_7
    if-nez p1, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_a
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateAlgorithmId;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    if-nez p1, :cond_b

    .line 131
    .line 132
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_b
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateSerialNumber;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_9
    if-nez p1, :cond_c

    .line 143
    .line 144
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_c
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateVersion;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_d
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Attribute name not recognized: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    .line 2
    .line 3
    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "serialNumber"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "algorithmID"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "issuer"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "validity"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "subject"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "key"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "issuerID"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "subjectID"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "extensions"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public getEncodedInfo()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

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
    invoke-direct {p0, v0}, Lsun/security/x509/X509CertInfo;->emit(Lsun/security/util/DerOutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 25
    .line 26
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_1
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :goto_2
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-byte v2, v2, v1

    .line 9
    .line 10
    mul-int v2, v2, v1

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsun/security/x509/X509AttributeName;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lsun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 18
    .line 19
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setExtensions(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lsun/security/x509/CertificateExtensions;

    .line 40
    .line 41
    invoke-direct {v0}, Lsun/security/x509/CertificateExtensions;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setSubjectUniqueId(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateSubjectUniqueIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_2
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setIssuerUniqueId(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateIssuerUniqueIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setKey(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateX509Key;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setSubject(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateSubjectName;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setValidity(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateValidity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setIssuer(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateIssuerName;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    if-nez p1, :cond_8

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setAlgorithmId(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateAlgorithmId;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    if-nez p1, :cond_9

    .line 140
    .line 141
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setSerialNumber(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateSerialNumber;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    if-nez p1, :cond_a

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setVersion(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateVersion;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :cond_b
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "Attribute name not recognized: "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "[\n"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "  "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 46
    .line 47
    invoke-virtual {v3}, Lsun/security/x509/CertificateVersion;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "\n"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "  Subject: "

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 77
    .line 78
    invoke-virtual {v4}, Lsun/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "  Signature Algorithm: "

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 106
    .line 107
    invoke-virtual {v4}, Lsun/security/x509/CertificateAlgorithmId;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "  Key:  "

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 135
    .line 136
    invoke-virtual {v4}, Lsun/security/x509/CertificateX509Key;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 162
    .line 163
    invoke-virtual {v4}, Lsun/security/x509/CertificateValidity;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "  Issuer: "

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 191
    .line 192
    invoke-virtual {v4}, Lsun/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 218
    .line 219
    invoke-virtual {v2}, Lsun/security/x509/CertificateSerialNumber;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "  Issuer Id:\n"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 251
    .line 252
    invoke-virtual {v2}, Lsun/security/x509/CertificateIssuerUniqueIdentity;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 270
    .line 271
    if-eqz v1, :cond_1

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v2, "  Subject Id:\n"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 284
    .line 285
    invoke-virtual {v2}, Lsun/security/x509/CertificateSubjectUniqueIdentity;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_1
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    invoke-virtual {v1}, Lsun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v4, "\nCertificate Extensions: "

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    array-length v4, v1

    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_0
    array-length v4, v1

    .line 337
    const-string v5, "]: "

    .line 338
    .line 339
    const-string v6, "\n["

    .line 340
    .line 341
    if-ge v2, v4, :cond_4

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v6, v2, 0x1

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    aget-object v2, v1, v2

    .line 367
    .line 368
    check-cast v2, Lsun/security/x509/Extension;

    .line 369
    .line 370
    :try_start_0
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lsun/security/x509/OIDMap;->getClass(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_2

    .line 379
    .line 380
    invoke-virtual {v2}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionValue()[B

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_3

    .line 392
    .line 393
    new-instance v4, Lsun/security/util/DerOutputStream;

    .line 394
    .line 395
    invoke-direct {v4}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v4, Lsun/misc/HexDumpEncoder;

    .line 406
    .line 407
    invoke-direct {v4}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v7, "Extension unknown: DER encoded OCTET string =\n"

    .line 416
    .line 417
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v2}, Lsun/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_2
    invoke-virtual {v2}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :catch_0
    const-string v2, ", Error parsing this extension"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_3
    :goto_1
    move v2, v6

    .line 452
    goto :goto_0

    .line 453
    :cond_4
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 454
    .line 455
    invoke-virtual {v1}, Lsun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_5

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v3, "\nUnparseable certificate extensions: "

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v2, 0x1

    .line 498
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_5

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lsun/security/x509/Extension;

    .line 509
    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    add-int/lit8 v7, v2, 0x1

    .line 519
    .line 520
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move v2, v7

    .line 537
    goto :goto_2

    .line 538
    :cond_5
    const-string v1, "\n]"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 549
    .line 550
    const-string v1, "X.509 cert is incomplete"

    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :goto_3
    throw v0

    .line 557
    :goto_4
    goto :goto_3
.end method
