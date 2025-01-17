.class public Lnet/lingala/zip4j/model/LocalFileHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

.field private compressedSize:J

.field private compressionMethod:I

.field private crc32:J

.field private crcBuff:[B

.field private dataDescriptorExists:Z

.field private encryptionMethod:I

.field private extraDataRecords:Ljava/util/ArrayList;

.field private extraField:[B

.field private extraFieldLength:I

.field private fileName:Ljava/lang/String;

.field private fileNameLength:I

.field private fileNameUTF8Encoded:Z

.field private generalPurposeFlag:[B

.field private isEncrypted:Z

.field private lastModFileTime:I

.field private offsetStartOfData:J

.field private password:[C

.field private signature:I

.field private uncompressedSize:J

.field private versionNeededToExtract:I

.field private writeComprSizeInZip64ExtraRecord:Z

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
    iput v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->encryptionMethod:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->writeComprSizeInZip64ExtraRecord:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->crc32:J

    .line 13
    .line 14
    iput-wide v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->uncompressedSize:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->compressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompressionMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->compressionMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getCrc32()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->crc32:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCrcBuff()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->crcBuff:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->encryptionMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraDataRecords()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->extraDataRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraField()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->extraField:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraFieldLength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->extraFieldLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileNameLength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->fileNameLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getGeneralPurposeFlag()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->generalPurposeFlag:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModFileTime()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->lastModFileTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetStartOfData()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->offsetStartOfData:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->password:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->signature:I

    .line 2
    .line 3
    return v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->uncompressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersionNeededToExtract()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->versionNeededToExtract:I

    .line 2
    .line 3
    return v0
.end method

.method public getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDataDescriptorExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->dataDescriptorExists:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFileNameUTF8Encoded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->fileNameUTF8Encoded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWriteComprSizeInZip64ExtraRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->writeComprSizeInZip64ExtraRecord:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setCompressedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->compressedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setCompressionMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->compressionMethod:I

    .line 2
    .line 3
    return-void
.end method

.method public setCrc32(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->crc32:J

    .line 2
    .line 3
    return-void
.end method

.method public setCrcBuff([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->crcBuff:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDataDescriptorExists(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->dataDescriptorExists:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncrypted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->encryptionMethod:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraDataRecords(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->extraDataRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraField([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->extraField:[B

    .line 2
    .line 3
    return-void
.end method

.method public setExtraFieldLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->extraFieldLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileNameLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->fileNameLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileNameUTF8Encoded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->fileNameUTF8Encoded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGeneralPurposeFlag([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->generalPurposeFlag:[B

    .line 2
    .line 3
    return-void
.end method

.method public setLastModFileTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->lastModFileTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetStartOfData(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->offsetStartOfData:J

    .line 2
    .line 3
    return-void
.end method

.method public setPassword([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->password:[C

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->signature:I

    .line 2
    .line 3
    return-void
.end method

.method public setUncompressedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->uncompressedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersionNeededToExtract(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->versionNeededToExtract:I

    .line 2
    .line 3
    return-void
.end method

.method public setWriteComprSizeInZip64ExtraRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->writeComprSizeInZip64ExtraRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZip64ExtendedInfo(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 2
    .line 3
    return-void
.end method
