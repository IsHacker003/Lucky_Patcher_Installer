.class public Lcom/android/apksig/ApkVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/ApkVerifier$Result;,
        Lcom/android/apksig/ApkVerifier$Issue;,
        Lcom/android/apksig/ApkVerifier$ByteArray;,
        Lcom/android/apksig/ApkVerifier$Builder;,
        Lcom/android/apksig/ApkVerifier$IssueWithParams;
    }
.end annotation


# static fields
.field private static final MIN_SDK_VERSION_ATTR_ID:I = 0x101020c

.field private static final SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TARGET_SANDBOX_VERSION_ATTR_ID:I = 0x101054c

.field private static final TARGET_SANDBOX_VERSION_ELEMENT_NAME:Ljava/lang/String; = "manifest"

.field private static final TARGET_SDK_VERSION_ATTR_ID:I = 0x1010270

.field private static final USES_SDK_ELEMENT_NAME:Ljava/lang/String; = "uses-sdk"


# instance fields
.field private final mApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mApkFile:Ljava/io/File;

.field private final mMaxSdkVersion:I

.field private final mMinSdkVersion:Ljava/lang/Integer;

.field private final mV4SignatureFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/apksig/ApkVerifier;->loadSupportedApkSigSchemeNames()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/apksig/ApkVerifier;->SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Ljava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier;->mApkFile:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/android/apksig/ApkVerifier;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    .line 5
    iput-object p3, p0, Lcom/android/apksig/ApkVerifier;->mV4SignatureFile:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    .line 7
    iput p5, p0, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Ljava/lang/Integer;ILcom/android/apksig/ApkVerifier$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/apksig/ApkVerifier;-><init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Ljava/lang/Integer;I)V

    return-void
.end method

.method private static checkV4Certificate(Ljava/util/List;Ljava/util/List;Lcom/android/apksig/ApkVerifier$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/android/apksig/ApkVerifier$Result;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p2, "Failed to encode APK signer cert"

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private static collectApkContentDigests(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->getSignatureAlgorithmId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->getValue()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static getAndroidManifestFromApk(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->parseZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v3, v4, v1, v2}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/android/apksig/ApkSigner;->getAndroidManifestFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    .line 22
    .line 23
    const-string v0, "Failed to read AndroidManifest.xml"

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static getApkContentDigestFromV1SigningScheme(Ljava/util/List;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/apk/ApkUtils$ZipSections;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "META-INF/MANIFEST.MF"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p1, v1, v2, v3}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/android/apksig/apk/ApkUtils;->computeSha256DigestBytes([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    .line 59
    .line 60
    const-string p2, "Failed to read APK"

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    throw p1

    .line 67
    :goto_2
    goto :goto_1
.end method

.method private static getApkContentDigestsFromSigningSchemeResult(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/android/apksig/ApkVerifier;->collectApkContentDigests(Ljava/util/List;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private static getAttributeValueFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, " attribute "

    .line 4
    .line 5
    const-string v3, "0x%08X"

    .line 6
    .line 7
    const-string v4, "Failed to determine APK\'s "

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    const/4 v6, 0x2

    .line 19
    if-eq p0, v6, :cond_4

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-ne p0, v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getNamespace()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_1
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeCount()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge p0, v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeNameResourceId(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v7, p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeValueType(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v7, v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, p0}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->getAttributeIntValue(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, " attribute: unsupported value type of AndroidManifest.xml "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v7, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v7, v0

    .line 95
    .line 96
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, ". Only integer values supported."

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {p0, v5}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    add-int/2addr p0, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    return v1

    .line 119
    :cond_3
    invoke-virtual {v5}, Lcom/android/apksig/internal/apk/AndroidBinXmlParser;->next()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-array v7, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v7, v0

    .line 147
    .line 148
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, " : no "

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, " element in AndroidManifest.xml"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {p0, v5}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_0
    .catch Lcom/android/apksig/internal/apk/AndroidBinXmlParser$XmlParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_3
    new-instance v5, Lcom/android/apksig/apk/ApkFormatException;

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array p2, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, p2, v0

    .line 199
    .line 200
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, ": malformed AndroidManifest.xml"

    .line 208
    .line 209
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v5, p1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    throw v5

    .line 221
    :goto_5
    goto :goto_4
.end method

.method private static getMinimumSignatureSchemeVersionForTargetSdk(I)I
    .locals 1

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static getTargetSandboxVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    const v1, 0x101054c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/android/apksig/ApkVerifier;->getAttributeValueFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static getTargetSdkVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const-string v0, "uses-sdk"

    .line 2
    .line 3
    const v1, 0x1010270

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/android/apksig/ApkVerifier;->getAttributeValueFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    const v1, 0x101020c

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {p0, v0, v1}, Lcom/android/apksig/ApkVerifier;->getAttributeValueFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    const/4 p0, 0x1

    .line 23
    :goto_0
    return p0
.end method

.method public static loadSupportedApkSigSchemeNames()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "APK Signature Scheme v2"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "APK Signature Scheme v3"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static pickBestDigestForV4(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/android/apksig/ApkVerifier;->collectApkContentDigests(Ljava/util/List;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->pickBestDigestForV4(Ljava/util/Map;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public verify()Lcom/android/apksig/ApkVerifier$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/ApkVerifier;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/ApkVerifier;->mApkFile:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/android/apksig/ApkVerifier;->mApkFile:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/android/apksig/ApkVerifier;->verify(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkVerifier$Result;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 7
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "APK not provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 9
    :cond_3
    throw v1
.end method

.method public verify(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkVerifier$Result;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v9, 0x2

    const/4 v11, 0x1

    .line 10
    iget-object v2, v1, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    const-string v3, ")"

    const-string v4, ") > maxSdkVersion ("

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    .line 12
    iget-object v2, v1, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, v1, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    if-gt v2, v5, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "minSdkVersion ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minSdkVersion must not be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    :goto_0
    iget v12, v1, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/apksig/apk/ApkUtils;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;

    move-result-object v13
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_a

    .line 17
    iget-object v2, v1, Lcom/android/apksig/ApkVerifier;->mMinSdkVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    const/16 v16, 0x0

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v0, v13}, Lcom/android/apksig/ApkVerifier;->getAndroidManifestFromApk(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/android/apksig/apk/ApkUtils;->getMinSdkVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 21
    iget v6, v1, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    if-gt v5, v6, :cond_33

    move-object/from16 v16, v2

    move v15, v5

    .line 22
    :goto_1
    new-instance v8, Lcom/android/apksig/ApkVerifier$Result;

    invoke-direct {v8}, Lcom/android/apksig/ApkVerifier$Result;-><init>()V

    .line 23
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/16 v6, 0x18

    const/16 v2, 0x1c

    if-lt v12, v2, :cond_4

    .line 24
    sget-object v3, Lcom/android/apksig/ApkVerifier;->SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;

    :goto_2
    move-object v14, v3

    goto :goto_3

    :cond_4
    if-lt v12, v6, :cond_5

    .line 25
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/android/apksig/ApkVerifier;->SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 28
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    .line 31
    :goto_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x3

    if-lt v12, v6, :cond_a

    .line 32
    sget-object v3, Lcom/android/apksig/util/RunnablesExecutor;->SINGLE_THREADED:Lcom/android/apksig/util/RunnablesExecutor;

    if-lt v12, v2, :cond_6

    .line 33
    :try_start_1
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 34
    invoke-static {v3, v0, v13, v10, v12}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;II)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    move-result-object v10

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v8, v10}, Lcom/android/apksig/ApkVerifier$Result;->mergeFrom(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 38
    invoke-static {v10}, Lcom/android/apksig/ApkVerifier;->getApkContentDigestsFromSigningSchemeResult(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Ljava/util/Map;

    move-result-object v10

    .line 39
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 40
    :goto_4
    invoke-virtual {v8}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v10

    if-eqz v10, :cond_6

    return-object v8

    :cond_6
    if-lt v15, v2, :cond_8

    .line 41
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v7

    move-object v10, v8

    goto :goto_8

    .line 42
    :cond_8
    :goto_5
    :try_start_2
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v10
    :try_end_2
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v2, v3

    move-object/from16 v3, p1

    const/4 v11, 0x3

    move-object v4, v13

    move-object/from16 v17, v5

    move-object v5, v14

    const/16 v11, 0x18

    move-object/from16 v6, v17

    move-object v11, v7

    move v7, v10

    move-object v10, v8

    move v8, v12

    .line 43
    :try_start_3
    invoke-static/range {v2 .. v8}, Lcom/android/apksig/internal/apk/v2/V2SchemeVerifier;->verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;Ljava/util/Map;Ljava/util/Set;II)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    move-result-object v2

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v5, v17

    :try_start_4
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v10, v2}, Lcom/android/apksig/ApkVerifier$Result;->mergeFrom(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    invoke-static {v2}, Lcom/android/apksig/ApkVerifier;->getApkContentDigestsFromSigningSchemeResult(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Ljava/util/Map;

    move-result-object v2

    .line 48
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    :goto_6
    nop

    goto :goto_7

    :catch_2
    move-object/from16 v5, v17

    goto :goto_6

    :catch_3
    move-object v11, v7

    move-object v10, v8

    goto :goto_6

    .line 49
    :goto_7
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v10

    .line 50
    :cond_9
    :goto_8
    iget-object v2, v1, Lcom/android/apksig/ApkVerifier;->mV4SignatureFile:Ljava/io/File;

    if-eqz v2, :cond_b

    .line 51
    invoke-static {v0, v2}, Lcom/android/apksig/internal/apk/v4/V4SchemeVerifier;->verify(Lcom/android/apksig/util/DataSource;Ljava/io/File;)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    move-result-object v2

    const/4 v3, 0x4

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v10, v2}, Lcom/android/apksig/ApkVerifier$Result;->mergeFrom(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    .line 55
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v10

    :cond_a
    move-object v11, v7

    move-object v10, v8

    :cond_b
    const/16 v2, 0x1a

    if-lt v12, v2, :cond_d

    if-nez v16, :cond_c

    .line 56
    invoke-static {v0, v13}, Lcom/android/apksig/ApkVerifier;->getAndroidManifestFromApk(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 57
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/apksig/ApkVerifier;->getTargetSandboxVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 59
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    .line 61
    invoke-virtual {v10, v4, v6}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 62
    :cond_d
    invoke-static {v0, v13}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->parseZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    move-result-object v8

    const/16 v2, 0x18

    if-lt v15, v2, :cond_e

    .line 63
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move v6, v15

    move v7, v12

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier;->verify(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;Ljava/util/Map;Ljava/util/Set;II)Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;

    move-result-object v2

    .line 65
    invoke-static {v10, v2}, Lcom/android/apksig/ApkVerifier$Result;->access$000(Lcom/android/apksig/ApkVerifier$Result;Lcom/android/apksig/internal/apk/v1/V1SchemeVerifier$Result;)V

    const/4 v2, 0x1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    invoke-static {v8, v0, v13}, Lcom/android/apksig/ApkVerifier;->getApkContentDigestFromV1SigningScheme(Ljava/util/List;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/Map;

    move-result-object v2

    .line 68
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_f
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v2

    if-eqz v2, :cond_10

    return-object v10

    .line 70
    :cond_10
    :try_start_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 71
    const-string v4, "stamp-cert-sha256"

    .line 72
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_13

    .line 74
    invoke-virtual {v13}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v4

    .line 75
    invoke-static {v0, v3, v4, v5}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object v4

    const/16 v2, 0x1e

    .line 76
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v5, v11

    move v7, v12

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampVerifier;->verify(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;[BLjava/util/Map;II)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    move-result-object v2

    .line 78
    invoke-virtual {v10, v2}, Lcom/android/apksig/ApkVerifier$Result;->mergeFrom(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V
    :try_end_5
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    .line 79
    :goto_a
    new-instance v2, Lcom/android/apksig/apk/ApkFormatException;

    const-string v3, "Failed to read APK"

    invoke-direct {v2, v3, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 80
    :catch_5
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->SOURCE_STAMP_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v4}, Lcom/android/apksig/ApkVerifier$Result;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 81
    :cond_13
    :goto_b
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v2

    if-eqz v2, :cond_14

    return-object v10

    .line 82
    :cond_14
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV1Scheme()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getV1SchemeSigners()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getV2SchemeSigners()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    .line 90
    :try_start_6
    new-instance v8, Lcom/android/apksig/ApkVerifier$ByteArray;

    invoke-virtual {v7}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v8, v11, v14}, Lcom/android/apksig/ApkVerifier$ByteArray;-><init>([BLcom/android/apksig/ApkVerifier$1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 91
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to encode JAR signer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " certs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 93
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    .line 94
    :try_start_7
    new-instance v8, Lcom/android/apksig/ApkVerifier$ByteArray;

    invoke-virtual {v7}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v8, v11, v14}, Lcom/android/apksig/ApkVerifier$ByteArray;-><init>([BLcom/android/apksig/ApkVerifier$1;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    .line 95
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to encode APK Signature Scheme v2 signer (index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") certs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    const/4 v6, 0x0

    .line 97
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    .line 98
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/apksig/ApkVerifier$ByteArray;

    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 100
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    .line 101
    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->V2_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->access$200(Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_e

    :cond_18
    :goto_f
    const/4 v2, 0x0

    .line 102
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_1a

    .line 103
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/ApkVerifier$ByteArray;

    .line 104
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    .line 106
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->JAR_SIG_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->access$300(Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_10

    .line 107
    :cond_1a
    :goto_11
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV3Scheme()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 108
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV1Scheme()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v3, 0x0

    goto/16 :goto_16

    .line 109
    :cond_1c
    :goto_13
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getSigningCertificateLineage()Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v2

    .line 110
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV1Scheme()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 111
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getV1SchemeSigners()Ljava/util/List;

    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1d

    .line 113
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v6}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    .line 114
    :goto_14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    invoke-static {v3}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->access$400(Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getV2SchemeSigners()Ljava/util/List;

    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1f

    .line 117
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v6}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 118
    :cond_1f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    invoke-static {v3}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->access$500(Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    :goto_15
    if-nez v2, :cond_21

    .line 119
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getV3SchemeSigners()Ljava/util/List;

    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_20

    .line 121
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v6}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 122
    :cond_20
    :try_start_8
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 123
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    invoke-static {v2}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->access$600(Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    .line 124
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 125
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v3}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_12

    :catch_8
    move-exception v0

    .line 126
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to encode APK Signature Scheme v3 signer cert"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 127
    :cond_21
    :try_start_9
    invoke-virtual {v2, v3}, Lcom/android/apksig/SigningCertificateLineage;->getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    .line 129
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v4}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_12

    .line 130
    :catch_9
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v4}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 131
    :goto_16
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV4Scheme()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 132
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getV4SchemeSigners()Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    .line 134
    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v6}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 135
    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;

    invoke-virtual {v4}, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->getContentDigests()Ljava/util/List;

    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v5, :cond_23

    .line 137
    sget-object v5, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v6}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 138
    :cond_23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;

    invoke-virtual {v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->getValue()[B

    move-result-object v4

    .line 139
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV3Scheme()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 140
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getV3SchemeSigners()Ljava/util/List;

    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_24

    .line 142
    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v7}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 143
    :cond_24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;

    invoke-static {v2}, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->access$700(Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    invoke-static {v6}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->access$600(Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v10}, Lcom/android/apksig/ApkVerifier;->checkV4Certificate(Ljava/util/List;Ljava/util/List;Lcom/android/apksig/ApkVerifier$Result;)V

    .line 144
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->getContentDigests()Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/android/apksig/ApkVerifier;->pickBestDigestForV4(Ljava/util/List;)[B

    move-result-object v2

    .line 146
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_28

    .line 147
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v4}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_17

    .line 148
    :cond_25
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 149
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getV2SchemeSigners()Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_26

    .line 151
    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_MULTIPLE_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v7}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 152
    :cond_26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;

    invoke-static {v2}, Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;->access$700(Lcom/android/apksig/ApkVerifier$Result$V4SchemeSignerInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    invoke-static {v6}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->access$500(Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v10}, Lcom/android/apksig/ApkVerifier;->checkV4Certificate(Ljava/util/List;Ljava/util/List;Lcom/android/apksig/ApkVerifier$Result;)V

    .line 153
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getContentDigests()Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/android/apksig/ApkVerifier;->pickBestDigestForV4(Ljava/util/List;)[B

    move-result-object v2

    .line 155
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_28

    .line 156
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v4}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_17

    .line 157
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "V4 signature must be also verified with V2/V3"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_17
    if-nez v16, :cond_29

    .line 158
    invoke-static {v0, v13}, Lcom/android/apksig/ApkVerifier;->getAndroidManifestFromApk(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 159
    :cond_29
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/android/apksig/ApkVerifier;->getTargetSdkVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 161
    invoke-static {v0}, Lcom/android/apksig/ApkVerifier;->getMinimumSignatureSchemeVersionForTargetSdk(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2d

    if-lt v12, v0, :cond_2d

    if-eq v2, v9, :cond_2a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2b

    goto :goto_18

    .line 162
    :cond_2a
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_18

    .line 163
    :cond_2b
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV3Scheme()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_18

    .line 164
    :cond_2c
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/android/apksig/ApkVerifier$Issue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 166
    invoke-virtual {v10, v3, v4}, Lcom/android/apksig/ApkVerifier$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 167
    :cond_2d
    :goto_18
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->containsErrors()Z

    move-result v0

    if-eqz v0, :cond_2e

    return-object v10

    .line 168
    :cond_2e
    invoke-static {v10}, Lcom/android/apksig/ApkVerifier$Result;->access$800(Lcom/android/apksig/ApkVerifier$Result;)V

    .line 169
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV3Scheme()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 170
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getV3SchemeSigners()Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;

    invoke-virtual {v0}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/apksig/ApkVerifier$Result;->access$900(Lcom/android/apksig/ApkVerifier$Result;Ljava/security/cert/X509Certificate;)V

    goto :goto_1b

    .line 172
    :cond_2f
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV2Scheme()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 173
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getV2SchemeSigners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;

    .line 174
    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result$V2SchemeSignerInfo;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/apksig/ApkVerifier$Result;->access$900(Lcom/android/apksig/ApkVerifier$Result;Ljava/security/cert/X509Certificate;)V

    goto :goto_19

    .line 175
    :cond_30
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->isVerifiedUsingV1Scheme()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 176
    invoke-virtual {v10}, Lcom/android/apksig/ApkVerifier$Result;->getV1SchemeSigners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;

    .line 177
    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result$V1SchemeSignerInfo;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/apksig/ApkVerifier$Result;->access$900(Lcom/android/apksig/ApkVerifier$Result;Ljava/security/cert/X509Certificate;)V

    goto :goto_1a

    :cond_31
    :goto_1b
    return-object v10

    .line 178
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "APK verified, but has not verified using any of v1, v2 or v3 schemes"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "minSdkVersion from APK ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/apksig/ApkVerifier;->mMaxSdkVersion:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 180
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v3, "Malformed APK: not a ZIP archive"

    invoke-direct {v0, v3, v2}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method
