.class public Lcom/android/apksig/apk/ApkUtils$ZipSections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/apk/ApkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipSections"
.end annotation


# instance fields
.field private final mCentralDirectoryOffset:J

.field private final mCentralDirectoryRecordCount:I

.field private final mCentralDirectorySizeBytes:J

.field private final mEocd:Ljava/nio/ByteBuffer;

.field private final mEocdOffset:J


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectoryOffset:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectorySizeBytes:J

    .line 7
    .line 8
    iput p5, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectoryRecordCount:I

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mEocdOffset:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mEocd:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getZipCentralDirectoryOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectoryOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZipCentralDirectoryRecordCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectoryRecordCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getZipCentralDirectorySizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mCentralDirectorySizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZipEndOfCentralDirectory()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mEocd:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipEndOfCentralDirectoryOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/apksig/apk/ApkUtils$ZipSections;->mEocdOffset:J

    .line 2
    .line 3
    return-wide v0
.end method
