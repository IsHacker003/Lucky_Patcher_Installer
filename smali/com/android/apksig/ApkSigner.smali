.class public Lcom/android/apksig/ApkSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/ApkSigner$SignerConfig;,
        Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;,
        Lcom/android/apksig/ApkSigner$Builder;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_ZIP_EXTRA_DATA_FIELD_HEADER_ID:S = -0x26cbs

.field private static final ALIGNMENT_ZIP_EXTRA_DATA_FIELD_MIN_SIZE_BYTES:S = 0x6s

.field private static final ANDROID_COMMON_PAGE_ALIGNMENT_BYTES:S = 0x1000s

.field private static final ANDROID_MANIFEST_ZIP_ENTRY_NAME:Ljava/lang/String; = "AndroidManifest.xml"

.field public static entry_old_for_cert:Ljava/lang/String; = null

.field public static entry_old_for_sf:Ljava/lang/String; = null

.field public static file_for_use_original_signature:Ljava/io/File; = null

.field public static files_for_add_to_zip:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02be\u02c9/\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field public static orig_certificates:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public static orig_signer_name:Ljava/lang/String; = null

.field public static original_signature_bytes:[B = null

.field public static use_original_signature:Z = false

.field public static use_zip_crc_image:Z = false


# instance fields
.field private final mCreatedBy:Ljava/lang/String;

.field private final mDebuggableApkPermitted:Z

.field private final mForceSourceStampOverwrite:Z

.field private final mInputApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mInputApkFile:Ljava/io/File;

.field private final mMinSdkVersion:Ljava/lang/Integer;

.field private final mOtherSignersSignaturesPreserved:Z

.field private final mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

.field private final mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mOutputApkFile:Ljava/io/File;

.field private final mOutputV4File:Ljava/io/File;

.field private final mSignerConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkSigner$SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

.field private final mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private final mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

.field public mV1SigningEnabled:Z

.field public mV2SigningEnabled:Z

.field private mV3SigningEnabled:Z

.field private final mV4ErrorReportingEnabled:Z

.field private final mV4SigningEnabled:Z

.field private final mVerityEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/apksig/ApkSigner;->files_for_add_to_zip:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/android/apksig/ApkSigner;->original_signature_bytes:[B

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    sput-object v1, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lcom/android/apksig/ApkSigner;->entry_old_for_sf:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v1, Lcom/android/apksig/ApkSigner;->orig_signer_name:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/android/apksig/ApkSigner;->orig_certificates:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/android/apksig/ApkSigner$SignerConfig;ZLjava/lang/Integer;ZZZZZZZZLjava/lang/String;Lcom/android/apksig/ApkSignerEngine;Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/SigningCertificateLineage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkSigner$SignerConfig;",
            ">;",
            "Lcom/android/apksig/ApkSigner$SignerConfig;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZZZZZZZ",
            "Ljava/lang/String;",
            "Lcom/android/apksig/ApkSignerEngine;",
            "Ljava/io/File;",
            "Lcom/android/apksig/util/DataSource;",
            "Ljava/io/File;",
            "Lcom/android/apksig/util/DataSink;",
            "Lcom/android/apksig/util/DataSource;",
            "Ljava/io/File;",
            "Lcom/android/apksig/SigningCertificateLineage;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mSignerConfigs:Ljava/util/List;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mForceSourceStampOverwrite:Z

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mMinSdkVersion:Ljava/lang/Integer;

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mV1SigningEnabled:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mV3SigningEnabled:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mV4SigningEnabled:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mVerityEnabled:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mV4ErrorReportingEnabled:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mDebuggableApkPermitted:Z

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner;->mOtherSignersSignaturesPreserved:Z

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mCreatedBy:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mInputApkFile:Ljava/io/File;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mOutputV4File:Ljava/io/File;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/android/apksig/ApkSigner;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/android/apksig/ApkSigner$SignerConfig;ZLjava/lang/Integer;ZZZZZZZZLjava/lang/String;Lcom/android/apksig/ApkSignerEngine;Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/SigningCertificateLineage;Lcom/android/apksig/ApkSigner$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p21}, Lcom/android/apksig/ApkSigner;-><init>(Ljava/util/List;Lcom/android/apksig/ApkSigner$SignerConfig;ZLjava/lang/Integer;ZZZZZZZZLjava/lang/String;Lcom/android/apksig/ApkSignerEngine;Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/SigningCertificateLineage;)V

    return-void
.end method

.method private static createExtraFieldToAlignData(Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p3, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    add-int/2addr v0, p3

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, -0x26cb

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-lt v1, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-le v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :cond_2
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v4

    .line 56
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v3

    .line 65
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v4

    .line 78
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long v3, p0

    .line 93
    add-long/2addr p1, v3

    .line 94
    const-wide/16 v3, 0x6

    .line 95
    .line 96
    add-long/2addr p1, v3

    .line 97
    int-to-long v3, p3

    .line 98
    rem-long/2addr p1, v3

    .line 99
    long-to-int p0, p1

    .line 100
    sub-int p0, p3, p0

    .line 101
    .line 102
    rem-int/2addr p0, p3

    .line 103
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    add-int/lit8 p1, p0, 0x2

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p3}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, p0

    .line 119
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method private static extractPinPatterns(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/Hints$PatternWithRange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "assets/com.android.hints.pins.txt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/apksig/ApkSigner;->findCdRecord(Ljava/util/List;Ljava/lang/String;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, p0, v0, v1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {p0}, Lcom/android/apksig/Hints;->parsePinPatterns([B)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Bad "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    return-object p0
.end method

.method private static findCdRecord(Ljava/util/List;Ljava/lang/String;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
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
    check-cast v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static fulfillInspectInputJarEntryRequest(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->getDataSink()Lcom/android/apksig/util/DataSink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->done()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p2, Lcom/android/apksig/apk/ApkFormatException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Malformed ZIP entry: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method static getAndroidManifestFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            ")",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Lcom/android/apksig/zip/ZipFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidManifest.xml"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/apksig/ApkSigner;->findCdRecord(Ljava/util/List;Ljava/lang/String;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p0, v0, v1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    .line 23
    .line 24
    const-string p1, "Missing AndroidManifest.xml"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private static getInputJarEntryDataAlignmentMultiple(Lcom/android/apksig/internal/zip/LocalFileRecord;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->isDataCompressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtra()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v1, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, -0x26cb

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v3

    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x2

    .line 60
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, ".so"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x1000

    .line 81
    .line 82
    :cond_5
    return v2
.end method

.method private static getMinSdkVersionFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/MinSdkVersionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/apksig/ApkSigner;->getAndroidManifestFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0}, Lcom/android/apksig/apk/ApkUtils;->getMinSdkVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    new-instance p1, Lcom/android/apksig/apk/MinSdkVersionException;

    .line 14
    .line 15
    const-string v0, "Failed to determine APK\'s minimum supported Android platform version"

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private static getZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectorySizeBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-interface {p0, v2, v3, p1}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "ZIP Central Directory too large: "

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private static outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;II",
            "Lcom/android/apksig/util/DataSink;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/apksig/internal/zip/ZipUtils;->deflate(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v11, v1, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->output:[B

    .line 12
    .line 13
    iget-wide v14, v1, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->inputCrc32:J

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    int-to-long v8, v1

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move/from16 v3, p5

    .line 20
    .line 21
    move/from16 v4, p6

    .line 22
    .line 23
    move-object v5, v11

    .line 24
    move-wide v6, v14

    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    invoke-static/range {v2 .. v10}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputRecordWithDeflateCompressedData(Ljava/lang/String;II[BJJLcom/android/apksig/util/DataSink;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    array-length v3, v11

    .line 32
    int-to-long v3, v3

    .line 33
    array-length v0, v0

    .line 34
    int-to-long v5, v0

    .line 35
    move-object/from16 v12, p0

    .line 36
    .line 37
    move/from16 v13, p5

    .line 38
    .line 39
    move-wide v7, v14

    .line 40
    move/from16 v14, p6

    .line 41
    .line 42
    move-wide v15, v7

    .line 43
    move-wide/from16 v17, v3

    .line 44
    .line 45
    move-wide/from16 v19, v5

    .line 46
    .line 47
    move-wide/from16 v21, p2

    .line 48
    .line 49
    invoke-static/range {v12 .. v22}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->createWithDeflateCompressedData(Ljava/lang/String;IIJJJJ)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-wide v1
.end method

.method private static outputInputJarEntryLfhRecordPreservingDataAlignment(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/util/DataSink;J)Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getStartOffsetInArchive()J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/apksig/ApkSigner;->getInputJarEntryDataAlignmentMultiple(Lcom/android/apksig/internal/zip/LocalFileRecord;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p3, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getDataStartOffsetInRecord()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    invoke-direct {p3, v0, v1, p0, p1}, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtra()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtraFieldStartOffsetInsideRecord()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr p3, v2

    .line 36
    invoke-static {v1, p3, p4, v0}, Lcom/android/apksig/ApkSigner;->createExtraFieldToAlignData(Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getDataStartOffsetInRecord()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v0, p4

    .line 45
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    int-to-long v2, p4

    .line 50
    add-long/2addr v0, v2

    .line 51
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtra()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    int-to-long v2, p4

    .line 60
    sub-long/2addr v0, v2

    .line 61
    new-instance p4, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;

    .line 62
    .line 63
    invoke-virtual {p1, p0, p3, p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputRecordWithModifiedExtra(Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Lcom/android/apksig/util/DataSink;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-direct {p4, p0, p1, v0, v1}, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    return-object p4
.end method

.method private static parseZipCentralDirectory(Ljava/nio/ByteBuffer;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/android/apksig/apk/ApkUtils$ZipSections;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryRecordCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getRecord(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v5}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Multiple ZIP entries with the same name: "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Malformed ZIP Central Directory record #"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " at file offset "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    int-to-long v3, v5

    .line 93
    add-long/2addr v0, v3

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_2
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Unused space at the end of ZIP Central Directory: "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " bytes starting at file offset "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v3, p0

    .line 141
    add-long/2addr v0, v3

    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    throw p1

    .line 154
    :goto_2
    goto :goto_1
.end method

.method private sign(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 21
    const-string v2, "Malformed APK: not a ZIP archive"

    const-string v4, ".temp_for_add"

    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/apksig/apk/ApkUtils;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;

    move-result-object v15
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    const-wide/16 v5, -0x1

    .line 23
    :try_start_1
    invoke-static {v3, v15}, Lcom/android/apksig/apk/ApkUtils;->findApkSigningBlock(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;->getStartOffset()J

    move-result-wide v8
    :try_end_1
    .catch Lcom/android/apksig/apk/ApkSigningBlockNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v7}, Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;->getContents()Lcom/android/apksig/util/DataSource;

    move-result-object v7
    :try_end_2
    .catch Lcom/android/apksig/apk/ApkSigningBlockNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v39, v8

    move-object v9, v7

    move-wide/from16 v7, v39

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v1

    const/4 v14, 0x0

    :goto_0
    move-object v1, v0

    goto/16 :goto_3a

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    move-wide v8, v5

    :goto_1
    move-wide v7, v8

    const/4 v9, 0x0

    :goto_2
    cmp-long v16, v7, v5

    if-eqz v16, :cond_0

    goto :goto_3

    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {v15}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v7

    :goto_3
    const-wide/16 v5, 0x0

    .line 27
    invoke-interface {v3, v5, v6, v7, v8}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v8

    .line 28
    invoke-static {v3, v15}, Lcom/android/apksig/ApkSigner;->getZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 29
    invoke-static {v7, v15}, Lcom/android/apksig/ApkSigner;->parseZipCentralDirectory(Ljava/nio/ByteBuffer;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    move-result-object v7

    .line 30
    invoke-static {v7, v8}, Lcom/android/apksig/ApkSigner;->extractPinPatterns(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_1

    const/4 v14, 0x0

    goto :goto_4

    .line 31
    :cond_1
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, v17

    .line 32
    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    sget-object v19, Lcom/android/apksig/ApkSigner;->files_for_add_to_zip:Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-lez v19, :cond_2

    .line 34
    :try_start_4
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 36
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v3, Lʼˆ/ʿ;

    invoke-direct {v3, v6}, Lʼˆ/ʿ;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v12, v3

    move-object/from16 v21, v6

    move-object v6, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v14, v5

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    .line 38
    :goto_5
    :try_start_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    if-eqz v4, :cond_f

    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 39
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v5

    .line 40
    sget-object v22, Lcom/android/apksig/ApkSigner;->files_for_add_to_zip:Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    if-lez v22, :cond_9

    .line 41
    sget-object v22, Lcom/android/apksig/ApkSigner;->files_for_add_to_zip:Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Lʾˉ/ʻ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v23, v6

    .line 42
    :try_start_8
    iget-object v6, v3, Lʾˉ/ʻ;->ʻ:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v3, Lʾˉ/ʻ;->ʼ:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 44
    const-string v7, "found"

    invoke-static {v7}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 45
    new-instance v7, Ljava/io/File;

    iget-object v3, v3, Lʾˉ/ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v3, Lʼˆ/ʼ;

    invoke-direct {v3, v6}, Lʼˆ/ʼ;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCompressionMethod()S

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v6, :cond_4

    move-object/from16 v26, v12

    .line 48
    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    long-to-int v12, v11

    new-array v11, v12, [B

    .line 49
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    invoke-virtual {v12, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 51
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v27, v14

    move-object v12, v15

    .line 52
    :try_start_a
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 53
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 54
    new-instance v14, Ljava/util/zip/CRC32;

    invoke-direct {v14}, Ljava/util/zip/CRC32;-><init>()V

    .line 55
    invoke-virtual {v14, v11}, Ljava/util/zip/CRC32;->update([B)V

    .line 56
    sget-boolean v11, Lcom/android/apksig/ApkSigner;->use_zip_crc_image:Z

    if-nez v11, :cond_3

    invoke-virtual {v14}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_8
    move-object v12, v1

    move-object/from16 v14, v23

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_9
    move-object v6, v0

    goto :goto_b

    .line 57
    :cond_3
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCrc32()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 58
    :goto_a
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationDate()I

    move-result v11

    const v6, 0xffff

    and-int/2addr v11, v6

    shl-int/lit8 v11, v11, 0x10

    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationTime()I

    move-result v14

    and-int/2addr v6, v14

    or-int/2addr v6, v11

    int-to-long v14, v6

    .line 59
    invoke-static {v14, v15}, Lʼˊ/ˋ;->ʻ(J)J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 60
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCompressionMethod()S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/zip/ZipEntry;->setMethod(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v27, v14

    move-object v12, v15

    goto :goto_9

    .line 61
    :goto_b
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :cond_4
    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object v12, v15

    .line 62
    new-instance v3, Lʼˆ/ʼ;

    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Lʼˆ/ʼ;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationDate()I

    move-result v11

    const v6, 0xffff

    and-int/2addr v11, v6

    shl-int/lit8 v11, v11, 0x10

    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationTime()I

    move-result v14

    and-int/2addr v6, v14

    or-int/2addr v6, v11

    int-to-long v14, v6

    .line 64
    invoke-static {v14, v15}, Lʼˊ/ˋ;->ʻ(J)J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 65
    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCompressionMethod()S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 66
    sget-boolean v6, Lcom/android/apksig/ApkSigner;->use_zip_crc_image:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getCrc32()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/zip/ZipEntry;->setCrc(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_5
    :goto_c
    const/16 v6, 0x2000

    .line 67
    :try_start_c
    new-array v6, v6, [B

    .line 68
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    sget-boolean v14, Lcom/android/apksig/ApkSigner;->use_zip_crc_image:Z

    if-eqz v14, :cond_6

    .line 70
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "edit entry "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v14, v26

    .line 71
    :try_start_d
    invoke-virtual {v14, v3}, Lʼˆ/ʿ;->ˋ(Lʼˆ/ʼ;)V

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_d
    move-object v3, v0

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v14, v26

    goto :goto_d

    :cond_6
    move-object/from16 v14, v26

    .line 72
    invoke-virtual {v14, v3}, Lʼˆ/ʿ;->ˎ(Lʼˆ/ʼ;)V

    .line 73
    :goto_e
    invoke-virtual {v11, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_7

    const/4 v15, 0x0

    .line 74
    invoke-virtual {v14, v6, v15, v3}, Lʼˆ/ʿ;->write([BII)V

    goto :goto_e

    .line 75
    :cond_7
    invoke-virtual {v14}, Lʼˆ/ʿ;->flush()V

    .line 76
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 77
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LuckyPatcher (signer): zip files for added to temp zip! "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_10

    .line 79
    :goto_f
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :cond_8
    move-object/from16 v27, v14

    move-object v14, v12

    move-object v12, v15

    :goto_10
    move-object/from16 v11, p3

    move-object v15, v12

    move-object v12, v14

    move-object/from16 v6, v23

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move-object/from16 v14, v27

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v23, v6

    goto/16 :goto_8

    :cond_9
    move-object/from16 v24, v3

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v14

    move-object v14, v12

    move-object v12, v15

    .line 80
    sget-boolean v3, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    sget-object v6, Lcom/android/apksig/ApkSigner;->orig_certificates:Ljava/util/List;

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_11

    :cond_a
    const/4 v6, 0x0

    :goto_11
    and-int/2addr v3, v6

    if-eqz v3, :cond_d

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".rsa"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".dsa"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 82
    :cond_b
    sput-object v5, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 83
    :try_start_f
    invoke-interface {v8}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v6

    .line 84
    invoke-static {v8, v4, v6, v7}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object v3

    sput-object v3, Lcom/android/apksig/ApkSigner;->original_signature_bytes:[B

    .line 85
    sget-object v3, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/android/apksig/ApkSigner;->entry_old_for_cert:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    .line 86
    iput-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z

    .line 87
    iput-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV3SigningEnabled:Z
    :try_end_f
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v3, v0

    goto :goto_13

    .line 88
    :cond_c
    :goto_12
    :try_start_10
    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z

    if-eqz v3, :cond_d

    .line 89
    sget-object v3, Lcom/android/apksig/ApkSigner;->original_signature_bytes:[B

    invoke-static {v3}, Lʼˏ/ᵎ;->ʽﹳ([B)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/android/apksig/ApkSigner;->orig_certificates:Ljava/util/List;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 90
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z
    :try_end_11
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_14

    .line 92
    :goto_13
    :try_start_12
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_d
    :goto_14
    sget-boolean v3, Lcom/android/apksig/ApkSigner;->use_original_signature:Z

    if-eqz v3, :cond_e

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".sf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 95
    sput-object v5, Lcom/android/apksig/ApkSigner;->entry_old_for_sf:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_e
    move-object/from16 v11, p3

    move-object v15, v12

    move-object v12, v14

    move-object/from16 v6, v23

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move-object/from16 v14, v27

    goto/16 :goto_6

    :cond_f
    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v14

    move-object v14, v12

    move-object v12, v15

    .line 96
    :try_start_13
    sget-boolean v3, Lcom/android/apksig/ApkSigner;->use_original_signature:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    const/4 v11, 0x2

    if-eqz v3, :cond_10

    :try_start_14
    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z

    if-eqz v3, :cond_10

    .line 97
    sget-object v3, Lcom/android/apksig/ApkSigner;->orig_certificates:Ljava/util/List;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v3, :cond_11

    :try_start_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v3, :cond_10

    goto :goto_15

    :cond_10
    move-object/from16 v32, v8

    move-object/from16 v30, v23

    move-object/from16 v31, v25

    goto/16 :goto_19

    .line 98
    :cond_11
    :goto_15
    :try_start_16
    const-string v3, "empty certificates from scheme v1 signing"

    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 99
    :try_start_17
    invoke-static/range {p1 .. p1}, Lcom/android/apksig/apk/ApkUtils;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;

    move-result-object v4
    :try_end_17
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 100
    :try_start_18
    sget-object v2, Lcom/android/apksig/util/RunnablesExecutor;->SINGLE_THREADED:Lcom/android/apksig/util/RunnablesExecutor;

    .line 101
    new-instance v5, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/android/apksig/ApkVerifier;->loadSupportedApkSigSchemeNames()Ljava/util/Map;

    move-result-object v6

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 105
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 106
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    const/16 v7, 0x18

    const/16 v22, 0x20

    move-object/from16 v3, p1

    move-object/from16 v30, v23

    move-object v6, v15

    move-object/from16 v31, v25

    move-object/from16 v32, v8

    move/from16 v8, v22

    .line 108
    :try_start_19
    invoke-static/range {v2 .. v8}, Lcom/android/apksig/internal/apk/v2/V2SchemeVerifier;->verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;Ljava/util/Map;Ljava/util/Set;II)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    move-result-object v2
    :try_end_19
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    :goto_16
    move-object v12, v1

    move-object/from16 v14, v30

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 109
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    .line 110
    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v3, Lcom/android/apksig/ApkVerifier$Result;

    invoke-direct {v3}, Lcom/android/apksig/ApkVerifier$Result;-><init>()V

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v2, v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 114
    iget-object v4, v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->certs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 116
    :cond_13
    sput-object v3, Lcom/android/apksig/ApkSigner;->orig_certificates:Ljava/util/List;

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v30, v23

    goto :goto_16

    :catch_8
    move-exception v0

    move-object/from16 v30, v23

    move-object v3, v0

    .line 117
    new-instance v4, Lcom/android/apksig/apk/ApkFormatException;

    invoke-direct {v4, v2, v3}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_19
    if-eqz v14, :cond_14

    .line 118
    invoke-virtual {v14}, Lʼˆ/ʿ;->close()V

    :cond_14
    if-eqz v21, :cond_15

    .line 119
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :cond_15
    move-object/from16 v14, v30

    if-eqz v14, :cond_16

    .line 120
    :try_start_1b
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 121
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v14, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    invoke-static {v2}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 123
    :try_start_1c
    invoke-static {v2}, Lcom/android/apksig/apk/ApkUtils;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;

    move-result-object v3
    :try_end_1c
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v12, v1

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 124
    :try_start_1d
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    .line 125
    :goto_1a
    invoke-virtual {v3}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    .line 126
    invoke-interface {v2, v7, v8, v4, v5}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    .line 127
    invoke-static {v2, v3}, Lcom/android/apksig/ApkSigner;->getZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 128
    invoke-static {v4, v3}, Lcom/android/apksig/ApkSigner;->parseZipCentralDirectory(Ljava/nio/ByteBuffer;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move-object v15, v2

    move-object/from16 v19, v3

    goto :goto_1b

    :cond_16
    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    .line 129
    :goto_1b
    :try_start_1e
    iget-object v2, v1, Lcom/android/apksig/ApkSigner;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    if-eqz v2, :cond_17

    move-object v11, v2

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    goto/16 :goto_1e

    .line 130
    :cond_17
    iget-object v2, v1, Lcom/android/apksig/ApkSigner;->mMinSdkVersion:Ljava/lang/Integer;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    if-eqz v2, :cond_18

    .line 131
    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    goto :goto_1c

    :cond_18
    move-object/from16 v6, v31

    move-object/from16 v5, v32

    .line 132
    :try_start_20
    invoke-static {v6, v5}, Lcom/android/apksig/ApkSigner;->getMinSdkVersionFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)I

    move-result v2

    .line 133
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/android/apksig/ApkSigner;->mSignerConfigs:Ljava/util/List;

    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    iget-object v4, v1, Lcom/android/apksig/ApkSigner;->mSignerConfigs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    if-eqz v20, :cond_19

    :try_start_21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 136
    new-instance v7, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;

    .line 137
    invoke-virtual/range {v20 .. v20}, Lcom/android/apksig/ApkSigner$SignerConfig;->getName()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual/range {v20 .. v20}, Lcom/android/apksig/ApkSigner$SignerConfig;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v11

    move-object/from16 p1, v4

    .line 139
    invoke-virtual/range {v20 .. v20}, Lcom/android/apksig/ApkSigner$SignerConfig;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v8, v11, v4}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    .line 140
    invoke-virtual {v7}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->build()Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    move-result-object v4

    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    move-object/from16 v4, p1

    const-wide/16 v7, 0x0

    const/4 v11, 0x2

    goto :goto_1d

    .line 142
    :cond_19
    :try_start_22
    new-instance v4, Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    invoke-direct {v4, v3, v2}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;-><init>(Ljava/util/List;I)V

    iget-boolean v2, v1, Lcom/android/apksig/ApkSigner;->mV1SigningEnabled:Z

    .line 143
    invoke-virtual {v4, v2}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setV1SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z

    .line 144
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setV2SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV3SigningEnabled:Z

    .line 145
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setV3SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mVerityEnabled:Z

    .line 146
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setVerityEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mDebuggableApkPermitted:Z

    .line 147
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setDebuggableApkPermitted(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mOtherSignersSignaturesPreserved:Z

    .line 148
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setOtherSignersSignaturesPreserved(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 149
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setSigningCertificateLineage(Lcom/android/apksig/SigningCertificateLineage;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v2

    .line 150
    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mCreatedBy:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    if-eqz v3, :cond_1a

    .line 151
    :try_start_23
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setCreatedBy(Ljava/lang/String;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 152
    :cond_1a
    :try_start_24
    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    if-eqz v3, :cond_1b

    .line 153
    :try_start_25
    new-instance v4, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;

    .line 154
    invoke-virtual {v3}, Lcom/android/apksig/ApkSigner$SignerConfig;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 155
    invoke-virtual {v7}, Lcom/android/apksig/ApkSigner$SignerConfig;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v7

    iget-object v8, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 156
    invoke-virtual {v8}, Lcom/android/apksig/ApkSigner$SignerConfig;->getCertificates()Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v3, v7, v8}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    .line 157
    invoke-virtual {v4}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->build()Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setStampSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 159
    :cond_1b
    :try_start_26
    invoke-virtual {v2}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->build()Lcom/android/apksig/DefaultApkSignerEngine;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    move-object v11, v2

    :goto_1e
    if-eqz v9, :cond_1c

    .line 160
    :try_start_27
    invoke-interface {v11, v9}, Lcom/android/apksig/ApkSignerEngine;->inputApkSigningBlock(Lcom/android/apksig/util/DataSource;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 161
    :cond_1c
    :try_start_28
    sget-object v2, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    new-instance v8, Ljava/util/HashMap;

    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 164
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    const-wide/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    const-string v13, "stamp-cert-sha256"

    if-eqz v20, :cond_30

    :try_start_29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-object/from16 v20, v9

    .line 165
    invoke-virtual {v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    move-object/from16 v24, v2

    .line 166
    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    const v25, 0x7f1103c9

    move-object/from16 v32, v5

    :try_start_2b
    invoke-static/range {v25 .. v25}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʾˊ/ʾ;->ٴٴ(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    goto :goto_20

    :catchall_8
    move-object/from16 v32, v5

    .line 167
    :catchall_9
    :goto_20
    :try_start_2c
    sget-object v2, Lcom/android/apksig/ApkSigner;->files_for_add_to_zip:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    if-lez v2, :cond_1f

    if-eqz v15, :cond_1f

    .line 168
    :try_start_2d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v5, v32

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-object/from16 v26, v2

    .line 169
    invoke-virtual/range {v25 .. v25}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    if-eqz v2, :cond_1d

    move-object v5, v15

    move-object/from16 v24, v25

    :cond_1d
    move-object/from16 v2, v26

    goto :goto_21

    :cond_1e
    move-object/from16 v31, v6

    move-object/from16 v2, v24

    goto :goto_22

    :cond_1f
    move-object/from16 v31, v6

    move-object/from16 v2, v24

    move-object/from16 v5, v32

    .line 170
    :goto_22
    :try_start_2e
    const-string v6, "pinlist.meta"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    move-object v2, v5

    move-object/from16 v9, v20

    :goto_23
    move-object/from16 v6, v31

    move-object/from16 v5, v32

    goto/16 :goto_1f

    .line 171
    :cond_20
    sget-boolean v6, Lcom/android/apksig/ApkSigner;->use_original_signature:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    if-nez v6, :cond_21

    .line 172
    :try_start_2f
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    if-eqz v6, :cond_21

    move/from16 v24, v7

    .line 173
    :try_start_30
    invoke-interface {v5}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v6

    .line 174
    invoke-static {v5, v2, v6, v7}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object v33
    :try_end_30
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_30 .. :try_end_30} :catch_a
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    move-object v2, v5

    move-object/from16 v9, v20

    move/from16 v7, v24

    goto :goto_23

    .line 175
    :catch_a
    :try_start_31
    new-instance v2, Lcom/android/apksig/apk/ApkFormatException;

    const-string v3, "Bad source stamp entry"

    invoke-direct {v2, v3}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :cond_21
    move/from16 v24, v7

    .line 176
    :try_start_32
    invoke-interface {v11, v9}, Lcom/android/apksig/ApkSignerEngine;->inputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;

    move-result-object v13

    .line 177
    sget-object v6, Lcom/android/apksig/ApkSigner$1;->$SwitchMap$com$android$apksig$ApkSignerEngine$InputJarEntryInstructions$OutputPolicy:[I

    invoke-virtual {v13}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;->getOutputPolicy()Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_24

    const/4 v7, 0x2

    if-eq v6, v7, :cond_23

    const/4 v7, 0x3

    if-ne v6, v7, :cond_22

    goto :goto_24

    .line 178
    :cond_22
    :try_start_33
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown output policy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v13}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;->getOutputPolicy()Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :cond_23
    :goto_24
    const/16 v25, 0x0

    goto :goto_25

    :cond_24
    const/16 v25, 0x1

    .line 180
    :goto_25
    :try_start_34
    invoke-virtual {v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLocalFileHeaderOffset()J

    move-result-wide v35
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    cmp-long v6, v35, v3

    if-lez v6, :cond_25

    sub-long v37, v35, v3

    move-object v7, v2

    move-object v2, v5

    move-object/from16 v30, v31

    move-object/from16 v26, v32

    move-object/from16 v31, v5

    move-wide/from16 v5, v37

    move-object/from16 v32, v15

    move/from16 v15, v24

    const/16 v21, 0x2

    const-wide/16 v28, 0x0

    move-object/from16 v24, v14

    move-object v14, v7

    move-object/from16 v7, p2

    .line 181
    :try_start_35
    invoke-interface/range {v2 .. v7}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    add-long v22, v22, v37

    move-wide/from16 v5, v22

    move-wide/from16 v3, v35

    goto :goto_26

    :catchall_a
    move-exception v0

    move-object v12, v1

    move-object/from16 v14, v24

    goto/16 :goto_0

    :cond_25
    move-object/from16 v30, v31

    move-object/from16 v26, v32

    const/16 v21, 0x2

    const-wide/16 v28, 0x0

    move-object/from16 v31, v5

    move-object/from16 v32, v15

    move/from16 v15, v24

    move-object/from16 v24, v14

    move-object v14, v2

    move-wide/from16 v5, v22

    .line 182
    :goto_26
    :try_start_36
    invoke-interface/range {v31 .. v31}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v1

    move-object/from16 v7, v31

    .line 183
    invoke-static {v7, v14, v1, v2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)Lcom/android/apksig/internal/zip/LocalFileRecord;

    move-result-object v1
    :try_end_36
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_36 .. :try_end_36} :catch_b
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 184
    :try_start_37
    invoke-virtual {v1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getSize()J

    move-result-wide v22

    add-long v3, v3, v22

    .line 185
    invoke-virtual {v13}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;->getInspectJarEntryRequest()Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 186
    invoke-static {v7, v1, v2}, Lcom/android/apksig/ApkSigner;->fulfillInspectInputJarEntryRequest(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V

    goto :goto_28

    :catchall_b
    move-exception v0

    move-object/from16 v12, p0

    :goto_27
    move-object v1, v0

    move-object/from16 v14, v24

    goto/16 :goto_3a

    :cond_26
    :goto_28
    if-eqz v25, :cond_2f

    .line 187
    invoke-virtual {v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationDate()I

    move-result v2

    .line 188
    invoke-virtual {v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationTime()I

    move-result v13

    move-wide/from16 v22, v3

    const/4 v3, -0x1

    if-eq v15, v3, :cond_28

    if-gt v2, v15, :cond_28

    move/from16 v3, v34

    if-ne v2, v15, :cond_27

    if-le v13, v3, :cond_27

    goto :goto_29

    :cond_27
    move/from16 v34, v3

    goto :goto_2a

    :cond_28
    :goto_29
    move v15, v2

    move/from16 v34, v13

    .line 189
    :goto_2a
    invoke-interface {v11, v9}, Lcom/android/apksig/ApkSignerEngine;->outputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 190
    invoke-static {v7, v1, v2}, Lcom/android/apksig/ApkSigner;->fulfillInspectInputJarEntryRequest(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V

    .line 191
    :cond_29
    invoke-static {v7, v1, v10, v5, v6}, Lcom/android/apksig/ApkSigner;->outputInputJarEntryLfhRecordPreservingDataAlignment(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/util/DataSink;J)Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;

    move-result-object v2

    .line 192
    iget-wide v3, v2, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;->outputBytes:J

    add-long/2addr v3, v5

    move-object/from16 v25, v12

    .line 193
    iget-wide v12, v2, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;->dataOffsetBytes:J

    add-long/2addr v12, v5

    if-eqz v16, :cond_2c

    .line 194
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v31, 0x0

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v36, v2

    move-object/from16 v2, v35

    check-cast v2, Lcom/android/apksig/Hints$PatternWithRange;

    move-object/from16 v35, v7

    .line 195
    invoke-virtual {v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/apksig/Hints$PatternWithRange;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 196
    new-instance v7, Lcom/android/apksig/Hints$ByteRange;

    invoke-direct {v7, v12, v13, v3, v4}, Lcom/android/apksig/Hints$ByteRange;-><init>(JJ)V

    .line 197
    invoke-virtual {v2, v7}, Lcom/android/apksig/Hints$PatternWithRange;->ClampToAbsoluteByteRange(Lcom/android/apksig/Hints$ByteRange;)Lcom/android/apksig/Hints$ByteRange;

    move-result-object v2

    if-eqz v2, :cond_2a

    move-object/from16 v7, v27

    .line 198
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, v27

    :goto_2c
    move-object/from16 v27, v7

    move-object/from16 v7, v35

    move-object/from16 v2, v36

    goto :goto_2b

    :cond_2b
    move-object/from16 v35, v7

    move-object/from16 v7, v27

    if-eqz v31, :cond_2d

    .line 199
    new-instance v2, Lcom/android/apksig/Hints$ByteRange;

    invoke-direct {v2, v5, v6, v12, v13}, Lcom/android/apksig/Hints$ByteRange;-><init>(JJ)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_2c
    move-object/from16 v35, v7

    move-object/from16 v7, v27

    .line 200
    :cond_2d
    :goto_2d
    invoke-virtual {v1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getStartOffsetInArchive()J

    move-result-wide v1

    cmp-long v12, v5, v1

    if-nez v12, :cond_2e

    move-object v2, v14

    goto :goto_2e

    .line 201
    :cond_2e
    invoke-virtual {v14, v5, v6}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->createWithModifiedLocalFileHeaderOffset(J)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-result-object v2

    .line 202
    :goto_2e
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_2f
    move-wide/from16 v22, v3

    move-object/from16 v35, v7

    move-object/from16 v25, v12

    move-object/from16 v7, v27

    move/from16 v3, v34

    move-wide v3, v5

    :goto_2f
    move-object/from16 v1, p0

    move-object/from16 v27, v7

    move v7, v15

    move-object/from16 v9, v20

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v30

    move-object/from16 v15, v32

    move-object/from16 v2, v35

    move-wide/from16 v39, v3

    move-wide/from16 v3, v22

    move-wide/from16 v22, v39

    goto/16 :goto_1f

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    new-instance v2, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed ZIP entry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_c
    move-exception v0

    move-object/from16 v24, v14

    move-object/from16 v12, p0

    goto/16 :goto_0

    :cond_30
    move-object/from16 v30, v6

    move v15, v7

    move-object/from16 v25, v12

    move-object/from16 v24, v14

    move-object/from16 v7, v27

    const-wide/16 v28, 0x0

    .line 205
    invoke-interface {v2}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_31

    sub-long v19, v5, v3

    move-wide/from16 v5, v19

    move-object v14, v7

    move-object/from16 v7, p2

    .line 206
    invoke-interface/range {v2 .. v7}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    add-long v22, v22, v19

    goto :goto_30

    :cond_31
    move-object v14, v7

    .line 207
    :goto_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 209
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    if-eqz v3, :cond_32

    .line 211
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_33
    const/4 v2, -0x1

    if-ne v15, v2, :cond_34

    const/16 v2, 0x3a21

    const/16 v15, 0x3a21

    const/16 v34, 0x0

    .line 212
    :cond_34
    invoke-interface {v11}, Lcom/android/apksig/ApkSignerEngine;->isEligibleForSourceStamp()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 213
    invoke-interface {v11}, Lcom/android/apksig/ApkSignerEngine;->generateSourceStampCertificateDigest()[B

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    move-object/from16 v12, p0

    .line 214
    :try_start_38
    iget-boolean v2, v12, Lcom/android/apksig/ApkSigner;->mForceSourceStampOverwrite:Z

    if-nez v2, :cond_36

    move-object/from16 v2, v33

    if-eqz v2, :cond_36

    .line 215
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_32

    .line 216
    :cond_35
    new-instance v1, Lcom/android/apksig/apk/ApkFormatException;

    const-string v2, "Cannot generate SourceStamp. APK contains an existing entry with the name: %s, and it is different than the provided source stamp certificate"
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    const/4 v3, 0x1

    :try_start_39
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 217
    :try_start_3a
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_d
    move-exception v0

    goto/16 :goto_27

    :catchall_e
    move-exception v0

    goto/16 :goto_27

    .line 218
    :cond_36
    :goto_32
    const-string v2, "stamp-cert-sha256"

    move-wide/from16 v4, v22

    move-object v6, v1

    move/from16 v7, v34

    move v8, v15

    move-object/from16 v9, p2

    .line 219
    invoke-static/range {v2 .. v9}, Lcom/android/apksig/ApkSigner;->outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J

    move-result-wide v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    add-long v22, v22, v2

    goto :goto_33

    :cond_37
    move-object/from16 v12, p0

    .line 220
    :goto_33
    :try_start_3b
    invoke-interface {v11}, Lcom/android/apksig/ApkSignerEngine;->outputJarEntries()Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;

    move-result-object v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    move-object/from16 v18, v2

    goto :goto_34

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 221
    :try_start_3c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v18, 0x0

    :goto_34
    if-eqz v18, :cond_3a

    .line 222
    invoke-interface/range {v18 .. v18}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;->getAdditionalJarEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_35
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;

    .line 223
    invoke-virtual {v2}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v2}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;->getData()[B

    move-result-object v4

    .line 225
    invoke-interface {v11, v3}, Lcom/android/apksig/ApkSignerEngine;->outputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 226
    invoke-interface {v2}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->getDataSink()Lcom/android/apksig/util/DataSink;

    move-result-object v5

    array-length v6, v4

    const/4 v7, 0x0

    .line 227
    invoke-interface {v5, v4, v7, v6}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    .line 228
    invoke-interface {v2}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->done()V

    :cond_38
    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, v22

    move-object v6, v1

    move/from16 v7, v34

    move v8, v15

    move-object/from16 v9, p2

    .line 229
    invoke-static/range {v2 .. v9}, Lcom/android/apksig/ApkSigner;->outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J

    move-result-wide v2

    add-long v22, v22, v2

    goto :goto_35

    .line 230
    :cond_39
    invoke-interface/range {v18 .. v18}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;->done()V

    :cond_3a
    move-wide/from16 v8, v22

    if-eqz v14, :cond_3b

    .line 231
    new-instance v2, Lcom/android/apksig/Hints$ByteRange;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v2, v8, v9, v3, v4}, Lcom/android/apksig/Hints$ByteRange;-><init>(JJ)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    const-string v2, "pinlist.meta"

    .line 233
    invoke-static {v14}, Lcom/android/apksig/Hints;->encodeByteRangeList(Ljava/util/List;)[B

    move-result-object v3

    move-wide v4, v8

    move-object v6, v1

    move/from16 v7, v34

    move-wide/from16 v22, v8

    move v8, v15

    move-object/from16 v9, p2

    .line 234
    invoke-static/range {v2 .. v9}, Lcom/android/apksig/ApkSigner;->outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J

    move-result-wide v2

    add-long v8, v22, v2

    goto :goto_36

    :cond_3b
    move-wide/from16 v22, v8

    .line 235
    :goto_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v5, v28

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 236
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    goto :goto_37

    :cond_3c
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v5, v2

    if-gtz v4, :cond_41

    long-to-int v2, v5

    .line 237
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 239
    invoke-virtual {v4, v2}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->copyTo(Ljava/nio/ByteBuffer;)V

    goto :goto_38

    .line 240
    :cond_3d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 241
    new-instance v13, Lcom/android/apksig/internal/util/ByteBufferDataSource;

    invoke-direct {v13, v2}, Lcom/android/apksig/internal/util/ByteBufferDataSource;-><init>(Ljava/nio/ByteBuffer;)V

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 243
    invoke-virtual/range {v25 .. v25}, Lcom/android/apksig/apk/ApkUtils$ZipSections;->getZipEndOfCentralDirectory()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 244
    invoke-interface {v13}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v4

    move-wide v6, v8

    .line 245
    invoke-static/range {v2 .. v7}, Lcom/android/apksig/internal/zip/EocdRecord;->createWithModifiedCentralDirectoryInfo(Ljava/nio/ByteBuffer;IJJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/nio/ByteBuffer;)Lcom/android/apksig/util/DataSource;

    move-result-object v2

    move-object/from16 v14, p3

    .line 247
    invoke-interface {v11, v14, v13, v2}, Lcom/android/apksig/ApkSignerEngine;->outputZipSections2(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 248
    invoke-interface {v2}, Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;->getPaddingSizeBeforeApkSigningBlock()I

    move-result v3

    .line 249
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v10, v4}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 250
    invoke-interface {v2}, Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;->getApkSigningBlock()[B

    move-result-object v4

    .line 251
    array-length v5, v4

    const/4 v6, 0x0

    invoke-interface {v10, v4, v6, v5}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    int-to-long v5, v3

    add-long/2addr v8, v5

    .line 252
    array-length v3, v4

    int-to-long v3, v3

    add-long/2addr v8, v3

    invoke-static {v1, v8, v9}, Lcom/android/apksig/internal/zip/ZipUtils;->setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V

    .line 253
    invoke-interface {v2}, Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;->done()V

    .line 254
    :cond_3e
    invoke-interface {v13}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v2, v13

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    .line 255
    invoke-interface {v10, v1}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 256
    invoke-interface {v11}, Lcom/android/apksig/ApkSignerEngine;->outputDone()V

    .line 257
    iget-boolean v1, v12, Lcom/android/apksig/ApkSigner;->mV4SigningEnabled:Z

    if-eqz v1, :cond_3f

    .line 258
    iget-object v1, v12, Lcom/android/apksig/ApkSigner;->mOutputV4File:Ljava/io/File;

    iget-boolean v2, v12, Lcom/android/apksig/ApkSigner;->mV4ErrorReportingEnabled:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v11, v14, v1, v2}, Lcom/android/apksig/ApkSignerEngine;->signV4(Lcom/android/apksig/util/DataSource;Ljava/io/File;Z)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    :cond_3f
    if-eqz v24, :cond_40

    .line 259
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    :cond_40
    return-void

    .line 260
    :cond_41
    :try_start_3d
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Output ZIP Central Directory too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :catchall_10
    move-exception v0

    move-object v12, v1

    move-object/from16 v24, v14

    goto/16 :goto_0

    :catchall_11
    move-exception v0

    move-object v12, v1

    move-object/from16 v24, v23

    goto/16 :goto_27

    :catchall_12
    move-exception v0

    move-object v12, v1

    move-object/from16 v24, v6

    goto/16 :goto_27

    :catchall_13
    move-exception v0

    move-object v12, v1

    :goto_39
    move-object v1, v0

    const/4 v14, 0x0

    goto :goto_3a

    :catch_c
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    .line 261
    :try_start_3e
    new-instance v3, Lcom/android/apksig/apk/ApkFormatException;

    invoke-direct {v3, v2, v1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_39

    :goto_3a
    if-eqz v14, :cond_42

    .line 262
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 263
    :cond_42
    goto :goto_3c

    :goto_3b
    throw v1

    :goto_3c
    goto :goto_3b
.end method


# virtual methods
.method public sign()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/ApkSigner;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    if-eqz v1, :cond_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/ApkSigner;->mInputApkFile:Ljava/io/File;

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/android/apksig/ApkSigner;->mInputApkFile:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-static {v1}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, p0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    if-eqz v3, :cond_4

    .line 8
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x0

    .line 9
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 10
    invoke-static {v3}, Lcom/android/apksig/util/DataSinks;->asDataSink(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSink;

    move-result-object v0

    .line 11
    invoke-static {v3}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    .line 12
    :goto_1
    :try_start_4
    invoke-direct {p0, v2, v3, v4}, Lcom/android/apksig/ApkSigner;->sign(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 13
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void

    :catchall_2
    move-exception v2

    move-object v0, v3

    goto :goto_3

    .line 15
    :cond_4
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Output APK not specified"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz v0, :cond_5

    .line 16
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    :cond_5
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 18
    :cond_6
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Input APK not specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 20
    :cond_7
    throw v0
.end method
