.class public Lcom/android/apksig/ApkSigner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCreatedBy:Ljava/lang/String;

.field private mDebuggableApkPermitted:Z

.field private mForceSourceStampOverwrite:Z

.field private mInputApkDataSource:Lcom/android/apksig/util/DataSource;

.field private mInputApkFile:Ljava/io/File;

.field private mMinSdkVersion:Ljava/lang/Integer;

.field private mOtherSignersSignaturesPreserved:Z

.field private mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

.field private mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

.field private mOutputApkFile:Ljava/io/File;

.field private mOutputV4File:Ljava/io/File;

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

.field private mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

.field private mV1SigningEnabled:Z

.field public mV2SigningEnabled:Z

.field private mV3SigningEnabled:Z

.field private mV3SigningExplicitlyDisabled:Z

.field private mV3SigningExplicitlyEnabled:Z

.field private mV4ErrorReportingEnabled:Z

.field private mV4SigningEnabled:Z

.field private mVerityEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/apksig/ApkSignerEngine;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mForceSourceStampOverwrite:Z

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV1SigningEnabled:Z

    .line 21
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV2SigningEnabled:Z

    .line 22
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 23
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 24
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mVerityEnabled:Z

    .line 25
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 26
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mDebuggableApkPermitted:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyEnabled:Z

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSignerConfigs:Ljava/util/List;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "signerEngine == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkSigner$SignerConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mForceSourceStampOverwrite:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV1SigningEnabled:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV2SigningEnabled:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mVerityEnabled:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 9
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mDebuggableApkPermitted:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mSignerConfigs:Ljava/util/List;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one signer config must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkInitializedWithoutEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Operation is not available when builder initialized with an engine"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public build()Lcom/android/apksig/ApkSigner;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Builder configured to both enable and disable APK Signature Scheme v3 signing"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV2SigningEnabled:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iput-boolean v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "APK Signature Scheme v4 signing requires at least v2 or v3 signing to be enabled"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_1
    new-instance v1, Lcom/android/apksig/ApkSigner;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    iget-object v4, v0, Lcom/android/apksig/ApkSigner$Builder;->mSignerConfigs:Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/android/apksig/ApkSigner$Builder;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 65
    .line 66
    iget-boolean v6, v0, Lcom/android/apksig/ApkSigner$Builder;->mForceSourceStampOverwrite:Z

    .line 67
    .line 68
    iget-object v7, v0, Lcom/android/apksig/ApkSigner$Builder;->mMinSdkVersion:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/android/apksig/ApkSigner$Builder;->mV1SigningEnabled:Z

    .line 71
    .line 72
    iget-boolean v9, v0, Lcom/android/apksig/ApkSigner$Builder;->mV2SigningEnabled:Z

    .line 73
    .line 74
    iget-boolean v10, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 75
    .line 76
    iget-boolean v11, v0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 77
    .line 78
    iget-boolean v12, v0, Lcom/android/apksig/ApkSigner$Builder;->mVerityEnabled:Z

    .line 79
    .line 80
    iget-boolean v13, v0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 81
    .line 82
    iget-boolean v14, v0, Lcom/android/apksig/ApkSigner$Builder;->mDebuggableApkPermitted:Z

    .line 83
    .line 84
    iget-boolean v15, v0, Lcom/android/apksig/ApkSigner$Builder;->mOtherSignersSignaturesPreserved:Z

    .line 85
    .line 86
    iget-object v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mCreatedBy:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    iget-object v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    iget-object v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkFile:Ljava/io/File;

    .line 95
    .line 96
    move-object/from16 v18, v2

    .line 97
    .line 98
    iget-object v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    iget-object v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkFile:Ljava/io/File;

    .line 103
    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    iget-object v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    .line 107
    .line 108
    move-object/from16 v21, v2

    .line 109
    .line 110
    iget-object v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    .line 111
    .line 112
    move-object/from16 v22, v2

    .line 113
    .line 114
    iget-object v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mOutputV4File:Ljava/io/File;

    .line 115
    .line 116
    move-object/from16 v23, v2

    .line 117
    .line 118
    iget-object v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 119
    .line 120
    move-object/from16 v24, v2

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    invoke-direct/range {v3 .. v25}, Lcom/android/apksig/ApkSigner;-><init>(Ljava/util/List;Lcom/android/apksig/ApkSigner$SignerConfig;ZLjava/lang/Integer;ZZZZZZZZLjava/lang/String;Lcom/android/apksig/ApkSignerEngine;Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/SigningCertificateLineage;Lcom/android/apksig/ApkSigner$1;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public setCreatedBy(Ljava/lang/String;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mCreatedBy:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setDebuggableApkPermitted(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mDebuggableApkPermitted:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setForceSourceStampOverwrite(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mForceSourceStampOverwrite:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputApk(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkFile:Ljava/io/File;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputApk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInputApk(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkFile:Ljava/io/File;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputApk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinSdkVersion(I)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mMinSdkVersion:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public setOtherSignersSignaturesPreserved(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOtherSignersSignaturesPreserved:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setOutputApk(Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkFile:Ljava/io/File;

    .line 8
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    .line 9
    iput-object p2, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "outputApkIn == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "outputApkOut == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputApk(Lcom/android/apksig/util/ReadableDataSink;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/android/apksig/ApkSigner$Builder;->setOutputApk(Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "outputApk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputApk(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkFile:Ljava/io/File;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    .line 3
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "outputApk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSigningCertificateLineage(Lcom/android/apksig/SigningCertificateLineage;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setSourceStampSignerConfig(Lcom/android/apksig/ApkSigner$SignerConfig;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setV1SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV1SigningEnabled:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setV2SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV2SigningEnabled:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setV3SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public setV4ErrorReportingEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setV4SignatureOutputFile(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputV4File:Ljava/io/File;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "v4HashRootOutputFile == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setV4SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setVerityEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mVerityEnabled:Z

    .line 5
    .line 6
    return-object p0
.end method
