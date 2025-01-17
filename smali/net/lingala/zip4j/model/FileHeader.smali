.class public Lnet/lingala/zip4j/model/FileHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

.field private compressedSize:J

.field private compressionMethod:I

.field private crc32:J

.field private crcBuff:[B

.field private dataDescriptorExists:Z

.field private diskNumberStart:I

.field private encryptionMethod:I

.field private externalFileAttr:[B

.field private extraDataRecords:Ljava/util/ArrayList;

.field private extraFieldLength:I

.field private fileComment:Ljava/lang/String;

.field private fileCommentLength:I

.field private fileName:Ljava/lang/String;

.field private fileNameLength:I

.field private fileNameUTF8Encoded:Z

.field private generalPurposeFlag:[B

.field private internalFileAttr:[B

.field private isDirectory:Z

.field private isEncrypted:Z

.field private lastModFileTime:I

.field private offsetLocalHeader:J

.field private password:[C

.field private signature:I

.field private uncompressedSize:J

.field private versionMadeBy:I

.field private versionNeededToExtract:I

.field private zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/model/FileHeader;->encryptionMethod:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->crc32:J

    .line 10
    .line 11
    iput-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->uncompressedSize:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkOutputFolder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lnet/lingala/zip4j/unzip/Unzip;

    invoke-direct {v1, p1}, Lnet/lingala/zip4j/unzip/Unzip;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 5
    invoke-virtual/range {v1 .. v7}, Lnet/lingala/zip4j/unzip/Unzip;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid output path"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input zipModel is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lnet/lingala/zip4j/model/FileHeader;->extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/model/FileHeader;->extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    return-void
.end method

.method public getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->compressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompressionMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->compressionMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getCrc32()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->crc32:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getCrcBuff()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->crcBuff:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiskNumberStart()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncryptionMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->encryptionMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getExternalFileAttr()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->externalFileAttr:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraDataRecords()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->extraDataRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraFieldLength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->extraFieldLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileCommentLength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileCommentLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileNameLength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileNameLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getGeneralPurposeFlag()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->generalPurposeFlag:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalFileAttr()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->internalFileAttr:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModFileTime()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->lastModFileTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetLocalHeader()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->password:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->signature:I

    .line 2
    .line 3
    return v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->uncompressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersionMadeBy()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->versionMadeBy:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionNeededToExtract()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/FileHeader;->versionNeededToExtract:I

    .line 2
    .line 3
    return v0
.end method

.method public getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDataDescriptorExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/FileHeader;->dataDescriptorExists:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/FileHeader;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFileNameUTF8Encoded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileNameUTF8Encoded:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setCompressedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/FileHeader;->compressedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setCompressionMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->compressionMethod:I

    .line 2
    .line 3
    return-void
.end method

.method public setCrc32(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/FileHeader;->crc32:J

    .line 2
    .line 3
    return-void
.end method

.method public setCrcBuff([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->crcBuff:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDataDescriptorExists(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/FileHeader;->dataDescriptorExists:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDirectory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/FileHeader;->isDirectory:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDiskNumberStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncrypted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->encryptionMethod:I

    .line 2
    .line 3
    return-void
.end method

.method public setExternalFileAttr([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->externalFileAttr:[B

    .line 2
    .line 3
    return-void
.end method

.method public setExtraDataRecords(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->extraDataRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraFieldLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->extraFieldLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileCommentLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileCommentLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileNameLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileNameLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileNameUTF8Encoded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileNameUTF8Encoded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGeneralPurposeFlag([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->generalPurposeFlag:[B

    .line 2
    .line 3
    return-void
.end method

.method public setInternalFileAttr([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->internalFileAttr:[B

    .line 2
    .line 3
    return-void
.end method

.method public setLastModFileTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->lastModFileTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetLocalHeader(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 2
    .line 3
    return-void
.end method

.method public setPassword([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->password:[C

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->signature:I

    .line 2
    .line 3
    return-void
.end method

.method public setUncompressedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/FileHeader;->uncompressedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersionMadeBy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->versionMadeBy:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersionNeededToExtract(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->versionNeededToExtract:I

    .line 2
    .line 3
    return-void
.end method

.method public setZip64ExtendedInfo(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 2
    .line 3
    return-void
.end method
