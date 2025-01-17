.class public Lcom/android/apksig/ApkVerifier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mApkFile:Ljava/io/File;

.field private mMaxSdkVersion:I

.field private mMinSdkVersion:Ljava/lang/Integer;

.field private mV4SignatureFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/android/apksig/util/DataSource;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMaxSdkVersion:I

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkFile:Ljava/io/File;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "apk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMaxSdkVersion:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkFile:Ljava/io/File;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "apk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/android/apksig/ApkVerifier;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/apksig/ApkVerifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/apksig/ApkVerifier$Builder;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/apksig/ApkVerifier$Builder;->mV4SignatureFile:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMinSdkVersion:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v5, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMaxSdkVersion:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/apksig/ApkVerifier;-><init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Ljava/lang/Integer;ILcom/android/apksig/ApkVerifier$1;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public setMaxCheckedPlatformVersion(I)Lcom/android/apksig/ApkVerifier$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMaxSdkVersion:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinCheckedPlatformVersion(I)Lcom/android/apksig/ApkVerifier$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mMinSdkVersion:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setV4SignatureFile(Ljava/io/File;)Lcom/android/apksig/ApkVerifier$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$Builder;->mV4SignatureFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
