.class public Lnet/lingala/zip4j/core/HeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zip4jRaf:Ljava/io/RandomAccessFile;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    return-void
.end method

.method private getLongByteFromIntByte([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v5, p1

    .line 9
    if-ne v5, v3, :cond_0

    .line 10
    .line 11
    aget-byte v5, p1, v4

    .line 12
    .line 13
    aget-byte v6, p1, v2

    .line 14
    .line 15
    aget-byte v7, p1, v1

    .line 16
    .line 17
    aget-byte p1, p1, v0

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    new-array v8, v8, [B

    .line 22
    .line 23
    aput-byte v5, v8, v4

    .line 24
    .line 25
    aput-byte v6, v8, v2

    .line 26
    .line 27
    aput-byte v7, v8, v1

    .line 28
    .line 29
    aput-byte p1, v8, v0

    .line 30
    .line 31
    aput-byte v4, v8, v3

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    aput-byte v4, v8, p1

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    aput-byte v4, v8, p1

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    aput-byte v4, v8, p1

    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 44
    .line 45
    const-string v0, "invalid byte length, cannot expand to 8 bytes"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 52
    .line 53
    const-string v0, "input parameter is null, cannot expand to 8 bytes"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private readAESExtraDataRecord(Ljava/util/ArrayList;)Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/32 v6, 0x9901

    .line 27
    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-nez v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 40
    .line 41
    invoke-direct {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6, v7}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setSignature(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setDataSize(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setVersionNumber(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v3, v2, [B

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setVendorID(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aget-byte v1, v0, v1

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0xff

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesStrength(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-static {v0, v1}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setCompressionMethod(I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 97
    .line 98
    const-string v0, "corrput AES extra data records"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-object v0
.end method

.method private readAndSaveAESExtraDataRecord(Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderReader;->readAESExtraDataRecord(Ljava/util/ArrayList;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/FileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    const/16 v0, 0x63

    .line 4
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/FileHeader;->setEncryptionMethod(I)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAndSaveAESExtraDataRecord(Lnet/lingala/zip4j/model/LocalFileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderReader;->readAESExtraDataRecord(Ljava/util/ArrayList;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    const/16 v0, 0x63

    .line 9
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(I)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAndSaveExtraDataRecord(Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraFieldLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderReader;->readExtraDataRecords(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/FileHeader;->setExtraDataRecords(Ljava/util/ArrayList;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid file handler when trying to read extra data record"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAndSaveExtraDataRecord(Lnet/lingala/zip4j/model/LocalFileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraFieldLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderReader;->readExtraDataRecords(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setExtraDataRecords(Ljava/util/ArrayList;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid file handler when trying to read extra data record"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAndSaveZip64ExtendedInfo(Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v7

    .line 6
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v9

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v9}, Lnet/lingala/zip4j/core/HeaderReader;->readZip64ExtendedInfo(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/FileHeader;->setZip64ExtendedInfo(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V

    .line 9
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 16
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    :cond_4
    :goto_0
    return-void

    .line 17
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAndSaveZip64ExtendedInfo(Lnet/lingala/zip4j/model/LocalFileHeader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v9}, Lnet/lingala/zip4j/core/HeaderReader;->readZip64ExtendedInfo(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setZip64ExtendedInfo(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V

    .line 24
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 27
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    :cond_2
    :goto_0
    return-void

    .line 28
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "file.separator"

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    iget-object v3, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    iget-object v3, v1, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 12
    .line 13
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_f

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lnet/lingala/zip4j/model/CentralDirectory;

    .line 20
    .line 21
    invoke-direct {v3}, Lnet/lingala/zip4j/model/CentralDirectory;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 30
    .line 31
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v8, v1, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 44
    .line 45
    invoke-virtual {v8}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    iget-object v5, v1, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 52
    .line 53
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-object v5, v1, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 62
    .line 63
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    long-to-int v5, v8

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v8, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    new-array v6, v6, [B

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    new-array v8, v7, [B

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    if-ge v10, v5, :cond_c

    .line 90
    .line 91
    new-instance v11, Lnet/lingala/zip4j/model/FileHeader;

    .line 92
    .line 93
    invoke-direct {v11}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 97
    .line 98
    invoke-direct {v1, v12, v6}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v9}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    int-to-long v13, v12

    .line 106
    const-wide/32 v15, 0x2014b50    # 1.6619997E-316

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    cmp-long v17, v13, v15

    .line 111
    .line 112
    if-nez v17, :cond_b

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setSignature(I)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 118
    .line 119
    invoke-direct {v1, v12, v8}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 127
    .line 128
    .line 129
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 130
    .line 131
    invoke-direct {v1, v12, v8}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setVersionNeededToExtract(I)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 142
    .line 143
    invoke-direct {v1, v12, v8}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    and-int/lit16 v12, v12, 0x800

    .line 151
    .line 152
    if-eqz v12, :cond_1

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const/4 v12, 0x0

    .line 157
    :goto_2
    invoke-virtual {v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameUTF8Encoded(Z)V

    .line 158
    .line 159
    .line 160
    aget-byte v12, v8, v9

    .line 161
    .line 162
    and-int/lit8 v13, v12, 0x1

    .line 163
    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    invoke-virtual {v11, v7}, Lnet/lingala/zip4j/model/FileHeader;->setEncrypted(Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, [B

    .line 174
    .line 175
    invoke-virtual {v11, v13}, Lnet/lingala/zip4j/model/FileHeader;->setGeneralPurposeFlag([B)V

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v12, v12, 0x3

    .line 179
    .line 180
    if-ne v12, v7, :cond_3

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const/4 v12, 0x0

    .line 185
    :goto_3
    invoke-virtual {v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setDataDescriptorExists(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 189
    .line 190
    invoke-direct {v1, v12, v8}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setCompressionMethod(I)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 201
    .line 202
    invoke-direct {v1, v12, v6}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v9}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setLastModFileTime(I)V

    .line 210
    .line 211
    .line 212
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 213
    .line 214
    invoke-direct {v1, v12, v6}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v9}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    int-to-long v12, v12

    .line 222
    invoke-virtual {v11, v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setCrc32(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, [B

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setCrcBuff([B)V

    .line 232
    .line 233
    .line 234
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 235
    .line 236
    invoke-direct {v1, v12, v6}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v6}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12, v9}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    invoke-virtual {v11, v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 251
    .line 252
    invoke-direct {v1, v12, v6}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v6}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12, v9}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    invoke-virtual {v11, v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 267
    .line 268
    invoke-direct {v1, v12, v8}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v9}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameLength(I)V

    .line 276
    .line 277
    .line 278
    iget-object v13, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 279
    .line 280
    invoke-direct {v1, v13, v8}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-virtual {v11, v13}, Lnet/lingala/zip4j/model/FileHeader;->setExtraFieldLength(I)V

    .line 288
    .line 289
    .line 290
    iget-object v13, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 291
    .line 292
    invoke-direct {v1, v13, v8}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v9}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    new-instance v14, Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v14, v8}, Ljava/lang/String;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v14}, Lnet/lingala/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v14, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 308
    .line 309
    invoke-direct {v1, v14, v8}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v9}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v11, v14}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 317
    .line 318
    .line 319
    iget-object v14, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 320
    .line 321
    invoke-direct {v1, v14, v8}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, [B

    .line 329
    .line 330
    invoke-virtual {v11, v14}, Lnet/lingala/zip4j/model/FileHeader;->setInternalFileAttr([B)V

    .line 331
    .line 332
    .line 333
    iget-object v14, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 334
    .line 335
    invoke-direct {v1, v14, v6}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, [B

    .line 343
    .line 344
    invoke-virtual {v11, v14}, Lnet/lingala/zip4j/model/FileHeader;->setExternalFileAttr([B)V

    .line 345
    .line 346
    .line 347
    iget-object v14, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 348
    .line 349
    invoke-direct {v1, v14, v6}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v6}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v14, v9}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    const-wide v17, 0xffffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    and-long v14, v14, v17

    .line 366
    .line 367
    invoke-virtual {v11, v14, v15}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 368
    .line 369
    .line 370
    if-lez v12, :cond_9

    .line 371
    .line 372
    new-array v12, v12, [B

    .line 373
    .line 374
    iget-object v14, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 375
    .line 376
    invoke-direct {v1, v14, v12}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 377
    .line 378
    .line 379
    iget-object v14, v1, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 380
    .line 381
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v14}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_4

    .line 390
    .line 391
    new-instance v14, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v15, v1, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 394
    .line 395
    invoke-virtual {v15}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-direct {v14, v12, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_4
    invoke-virtual {v11}, Lnet/lingala/zip4j/model/FileHeader;->isFileNameUTF8Encoded()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-static {v12, v14}, Lnet/lingala/zip4j/util/Zip4jUtil;->decodeFileName([BZ)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    :goto_4
    if-eqz v14, :cond_8

    .line 412
    .line 413
    new-instance v12, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-ltz v12, :cond_5

    .line 437
    .line 438
    new-instance v12, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    const/4 v15, 0x2

    .line 462
    add-int/2addr v12, v15

    .line 463
    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    goto :goto_5

    .line 468
    :cond_5
    const/4 v15, 0x2

    .line 469
    :goto_5
    invoke-virtual {v11, v14}, Lnet/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v12, "/"

    .line 473
    .line 474
    invoke-virtual {v14, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-nez v12, :cond_7

    .line 479
    .line 480
    const-string v12, "\\"

    .line 481
    .line 482
    invoke-virtual {v14, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_6

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_6
    const/4 v7, 0x0

    .line 490
    :cond_7
    :goto_6
    invoke-virtual {v11, v7}, Lnet/lingala/zip4j/model/FileHeader;->setDirectory(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 495
    .line 496
    const-string v2, "fileName is null when reading central directory"

    .line 497
    .line 498
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_9
    const/4 v15, 0x2

    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-virtual {v11, v7}, Lnet/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_7
    invoke-direct {v1, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveExtraDataRecord(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveZip64ExtendedInfo(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveAESExtraDataRecord(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 514
    .line 515
    .line 516
    if-lez v13, :cond_a

    .line 517
    .line 518
    new-array v7, v13, [B

    .line 519
    .line 520
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 521
    .line 522
    invoke-direct {v1, v12, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 523
    .line 524
    .line 525
    new-instance v12, Ljava/lang/String;

    .line 526
    .line 527
    invoke-direct {v12, v7}, Ljava/lang/String;-><init>([B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_a
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v10, v10, 0x1

    .line 537
    .line 538
    const/4 v7, 0x2

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 542
    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v3, "Expected central directory entry not found (#"

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    add-int/2addr v10, v7

    .line 554
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v3, ")"

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_c
    invoke-virtual {v3, v4}, Lnet/lingala/zip4j/model/CentralDirectory;->setFileHeaders(Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lnet/lingala/zip4j/model/DigitalSignature;

    .line 574
    .line 575
    invoke-direct {v0}, Lnet/lingala/zip4j/model/DigitalSignature;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 579
    .line 580
    invoke-direct {v1, v2, v6}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v9}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    int-to-long v4, v2

    .line 588
    const-wide/32 v6, 0x5054b50

    .line 589
    .line 590
    .line 591
    cmp-long v10, v4, v6

    .line 592
    .line 593
    if-eqz v10, :cond_d

    .line 594
    .line 595
    return-object v3

    .line 596
    :cond_d
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/DigitalSignature;->setHeaderSignature(I)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 600
    .line 601
    invoke-direct {v1, v2, v8}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 602
    .line 603
    .line 604
    invoke-static {v8, v9}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/DigitalSignature;->setSizeOfData(I)V

    .line 609
    .line 610
    .line 611
    if-lez v2, :cond_e

    .line 612
    .line 613
    new-array v2, v2, [B

    .line 614
    .line 615
    iget-object v4, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 616
    .line 617
    invoke-direct {v1, v4, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 618
    .line 619
    .line 620
    new-instance v4, Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/DigitalSignature;->setSignatureData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    .line 627
    .line 628
    :cond_e
    return-object v3

    .line 629
    :goto_8
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 630
    .line 631
    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    :cond_f
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 636
    .line 637
    const-string v2, "EndCentralRecord was null, maybe a corrupt zip file"

    .line 638
    .line 639
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_10
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 644
    .line 645
    const-string v2, "random access file was null"

    .line 646
    .line 647
    const/4 v3, 0x3

    .line 648
    invoke-direct {v0, v2, v3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :goto_9
    throw v0

    .line 653
    :goto_a
    goto :goto_9
.end method

.method private readEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    :try_start_0
    new-array v2, v1, [B

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, 0x16

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    new-instance v0, Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 16
    .line 17
    invoke-direct {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    sub-long v8, v3, v8

    .line 27
    .line 28
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    add-int/2addr v6, v3

    .line 33
    iget-object v4, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-static {v4, v2}, Lnet/lingala/zip4j/util/Raw;->readLeInt(Ljava/io/DataInput;[B)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v10, v4

    .line 40
    const-wide/32 v12, 0x6054b50

    .line 41
    .line 42
    .line 43
    cmp-long v4, v10, v12

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0xbb8

    .line 48
    .line 49
    if-le v6, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-wide v3, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-static {v2, v5}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v6, v2

    .line 59
    cmp-long v2, v6, v12

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    new-array v2, v1, [B

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [B

    .line 67
    .line 68
    invoke-virtual {v0, v12, v13}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setSignature(J)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    invoke-direct {p0, v6, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 84
    .line 85
    invoke-direct {p0, v6, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 96
    .line 97
    invoke-direct {p0, v6, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 108
    .line 109
    invoke-direct {p0, v6, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 120
    .line 121
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setSizeOfCentralDir(I)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 132
    .line 133
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v5}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v0, v6, v7}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 148
    .line 149
    invoke-direct {p0, v2, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentLength(I)V

    .line 157
    .line 158
    .line 159
    if-lez v2, :cond_2

    .line 160
    .line 161
    new-array v2, v2, [B

    .line 162
    .line 163
    iget-object v4, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 164
    .line 165
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setComment(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentBytes([B)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setComment(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-lez v2, :cond_3

    .line 191
    .line 192
    iget-object v2, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    iget-object v2, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v0

    .line 204
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 205
    .line 206
    const-string v2, "zip headers not found. probably not a zip file"

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_4
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 213
    .line 214
    const-string v3, "Probably not a zip file or a corrupted zip file"

    .line 215
    .line 216
    invoke-direct {v2, v3, v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 221
    .line 222
    const-string v1, "random access file was null"

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_5
    throw v0

    .line 230
    :goto_6
    goto :goto_5
.end method

.method private readExtraDataRecords(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-array v1, p1, [B

    .line 6
    .line 7
    iget-object v2, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, p1, :cond_3

    .line 20
    .line 21
    new-instance v5, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 22
    .line 23
    invoke-direct {v5}, Lnet/lingala/zip4j/model/ExtraDataRecord;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    invoke-virtual {v5, v6, v7}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setHeader(J)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x2

    .line 35
    .line 36
    invoke-static {v1, v6}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v8, v7, 0x2

    .line 41
    .line 42
    if-le v8, p1, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v6}, Lnet/lingala/zip4j/util/Raw;->readShortBigEndian([BI)S

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/lit8 v6, v7, 0x2

    .line 49
    .line 50
    if-le v6, p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v5, v7}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setSizeOfData(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    if-lez v7, :cond_2

    .line 61
    .line 62
    new-array v6, v7, [B

    .line 63
    .line 64
    invoke-static {v1, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setData([B)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/2addr v4, v7

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    return-object v0

    .line 83
    :goto_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    throw v0

    .line 90
    :goto_4
    goto :goto_3
.end method

.method private readIntoBuff(Ljava/io/RandomAccessFile;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 12
    .line 13
    const-string p2, "unexpected end of file when reading short buff"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 21
    .line 22
    const-string v0, "IOException when reading short buff"

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method private readZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnet/lingala/zip4j/core/HeaderReader;->setFilePointerToReadZip64EndCentralDirLoc()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    iget-object v3, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    invoke-direct {p0, v3, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    const-wide/32 v6, 0x7064b50

    .line 32
    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual {v6, v7}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setSignature(J)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 48
    .line 49
    invoke-direct {p0, v4, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :goto_0
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 100
    .line 101
    const-string v1, "invalid file handler when trying to read Zip64EndCentralDirLocator"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private readZip64EndCentralDirRec()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getOffsetZip64EndOfCentralDirRec()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v4, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 31
    .line 32
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [B

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    new-array v5, v5, [B

    .line 44
    .line 45
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    invoke-direct {p0, v6, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v4, v6}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-long v7, v7

    .line 56
    const-wide/32 v9, 0x6064b50

    .line 57
    .line 58
    .line 59
    cmp-long v11, v7, v9

    .line 60
    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setSignature(J)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    invoke-direct {p0, v7, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setSizeOfZip64EndCentralDirRec(J)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    invoke-direct {p0, v7, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v6}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v0, v7}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setVersionMadeBy(I)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 91
    .line 92
    invoke-direct {p0, v7, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v6}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setVersionNeededToExtract(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 103
    .line 104
    invoke-direct {p0, v1, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v6}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 115
    .line 116
    invoke-direct {p0, v1, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 127
    .line 128
    invoke-direct {p0, v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(J)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 139
    .line 140
    invoke-direct {p0, v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(J)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 151
    .line 152
    invoke-direct {p0, v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setSizeOfCentralDir(J)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 163
    .line 164
    invoke-direct {p0, v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setOffsetStartCenDirWRTStartDiskNo(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getSizeOfZip64EndCentralDirRec()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const-wide/16 v6, 0x2c

    .line 179
    .line 180
    sub-long/2addr v4, v6

    .line 181
    cmp-long v1, v4, v2

    .line 182
    .line 183
    if-lez v1, :cond_0

    .line 184
    .line 185
    long-to-int v1, v4

    .line 186
    new-array v1, v1, [B

    .line 187
    .line 188
    iget-object v2, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 189
    .line 190
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setExtensibleDataSector([B)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 201
    .line 202
    const-string v1, "invalid signature for zip64 end of central directory record"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_1
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 215
    .line 216
    const-string v1, "invalid offset for start of end of central directory record"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 223
    .line 224
    const-string v1, "invalid zip64 end of central directory locator"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method private readZip64ExtendedInfo(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    cmp-long v8, v4, v6

    .line 28
    .line 29
    if-nez v8, :cond_6

    .line 30
    .line 31
    new-instance v1, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 32
    .line 33
    invoke-direct {v1}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const/16 v4, 0x8

    .line 49
    .line 50
    new-array v5, v4, [B

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    new-array v7, v6, [B

    .line 54
    .line 55
    const-wide/32 v8, 0xffff

    .line 56
    .line 57
    .line 58
    and-long v10, p2, v8

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    cmp-long v13, v10, v8

    .line 62
    .line 63
    if-nez v13, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-lez v10, :cond_2

    .line 70
    .line 71
    invoke-static {v2, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v1, v10, v11}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setUnCompressedSize(J)V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_1
    and-long v13, p4, v8

    .line 88
    .line 89
    cmp-long v15, v13, v8

    .line 90
    .line 91
    if-nez v15, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-ge v10, v13, :cond_3

    .line 98
    .line 99
    invoke-static {v2, v10, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    invoke-virtual {v1, v13, v14}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setCompressedSize(J)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x8

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    :cond_3
    and-long v13, p6, v8

    .line 113
    .line 114
    cmp-long v15, v13, v8

    .line 115
    .line 116
    if-nez v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ge v10, v8, :cond_4

    .line 123
    .line 124
    invoke-static {v2, v10, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v0}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v1, v4, v5}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setOffsetLocalHeader(J)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x8

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    :cond_4
    const v4, 0xffff

    .line 138
    .line 139
    .line 140
    and-int v5, p8, v4

    .line 141
    .line 142
    if-ne v5, v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v10, v3, :cond_5

    .line 149
    .line 150
    invoke-static {v2, v10, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v0}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setDiskNumberStart(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v12, v11

    .line 162
    :goto_2
    if-eqz v12, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 170
    return-object v0
.end method

.method private setFilePointerToReadZip64EndCentralDirLoc()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x16

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    :goto_0
    iget-object v3, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    sub-long v4, v1, v4

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lnet/lingala/zip4j/util/Raw;->readLeInt(Ljava/io/DataInput;[B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    const-wide/32 v6, 0x6054b50

    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v6

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x18

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-wide v1, v4

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    throw v1

    .line 60
    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public readAllHeaders()Lnet/lingala/zip4j/model/ZipModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/core/HeaderReader;->readAllHeaders(Ljava/lang/String;)Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v0

    return-object v0
.end method

.method public readAllHeaders(Ljava/lang/String;)Lnet/lingala/zip4j/model/ZipModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipModel;->setFileNameCharset(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet/lingala/zip4j/core/HeaderReader;->readEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setEndCentralDirRecord(Lnet/lingala/zip4j/model/EndCentralDirRecord;)V

    .line 5
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet/lingala/zip4j/core/HeaderReader;->readZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 6
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet/lingala/zip4j/core/HeaderReader;->readZip64EndCentralDirRec()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 8
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getNoOfThisDisk()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p0}, Lnet/lingala/zip4j/core/HeaderReader;->readCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setCentralDirectory(Lnet/lingala/zip4j/model/CentralDirectory;)V

    .line 13
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    return-object p1
.end method

.method public readLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "file.separator"

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget-object v3, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long v5, v8, v6

    .line 34
    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :cond_0
    cmp-long v5, v3, v6

    .line 42
    .line 43
    if-ltz v5, :cond_f

    .line 44
    .line 45
    :try_start_0
    iget-object v5, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 51
    .line 52
    invoke-direct {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    new-array v9, v8, [B

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    new-array v11, v10, [B

    .line 60
    .line 61
    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 62
    .line 63
    invoke-direct {v1, v12, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static {v11, v12}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    int-to-long v14, v13

    .line 72
    const-wide/32 v16, 0x4034b50

    .line 73
    .line 74
    .line 75
    cmp-long v18, v14, v16

    .line 76
    .line 77
    if-nez v18, :cond_e

    .line 78
    .line 79
    invoke-virtual {v5, v13}, Lnet/lingala/zip4j/model/LocalFileHeader;->setSignature(I)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    invoke-direct {v1, v13, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v12}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v5, v13}, Lnet/lingala/zip4j/model/LocalFileHeader;->setVersionNeededToExtract(I)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    invoke-direct {v1, v13, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v12}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    and-int/lit16 v13, v13, 0x800

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v13, 0x0

    .line 111
    :goto_0
    invoke-virtual {v5, v13}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileNameUTF8Encoded(Z)V

    .line 112
    .line 113
    .line 114
    aget-byte v13, v9, v12

    .line 115
    .line 116
    and-int/lit8 v15, v13, 0x1

    .line 117
    .line 118
    if-eqz v15, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5, v14}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncrypted(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v5, v9}, Lnet/lingala/zip4j/model/LocalFileHeader;->setGeneralPurposeFlag([B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-lt v6, v10, :cond_4

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v7, 0x31

    .line 146
    .line 147
    if-ne v6, v7, :cond_3

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v6, 0x0

    .line 152
    :goto_2
    invoke-virtual {v5, v6}, Lnet/lingala/zip4j/model/LocalFileHeader;->setDataDescriptorExists(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v6, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 156
    .line 157
    invoke-direct {v1, v6, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v12}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressionMethod(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 168
    .line 169
    invoke-direct {v1, v6, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v12}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v5, v6}, Lnet/lingala/zip4j/model/LocalFileHeader;->setLastModFileTime(I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 180
    .line 181
    invoke-direct {v1, v6, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v12}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v6, v6

    .line 189
    invoke-virtual {v5, v6, v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, [B

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrcBuff([B)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 202
    .line 203
    invoke-direct {v1, v6, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v11}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v12}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v5, v6, v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 218
    .line 219
    invoke-direct {v1, v6, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v11}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v12}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-virtual {v5, v6, v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 234
    .line 235
    invoke-direct {v1, v6, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v12}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v5, v6}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileNameLength(I)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 246
    .line 247
    invoke-direct {v1, v7, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v12}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v5, v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->setExtraFieldLength(I)V

    .line 255
    .line 256
    .line 257
    const/16 v9, 0x1e

    .line 258
    .line 259
    if-lez v6, :cond_7

    .line 260
    .line 261
    new-array v10, v6, [B

    .line 262
    .line 263
    iget-object v11, v1, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 264
    .line 265
    invoke-direct {v1, v11, v10}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->isFileNameUTF8Encoded()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-static {v10, v11}, Lnet/lingala/zip4j/util/Zip4jUtil;->decodeFileName([BZ)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_6

    .line 277
    .line 278
    new-instance v11, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-ltz v11, :cond_5

    .line 302
    .line 303
    new-instance v11, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/2addr v0, v8

    .line 327
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    :cond_5
    invoke-virtual {v5, v10}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileName(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    add-int/2addr v9, v6

    .line 335
    goto :goto_3

    .line 336
    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 337
    .line 338
    const-string v2, "file name is null, cannot assign file name to local file header"

    .line 339
    .line 340
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_7
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v5, v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileName(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-direct {v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveExtraDataRecord(Lnet/lingala/zip4j/model/LocalFileHeader;)V

    .line 349
    .line 350
    .line 351
    add-int/2addr v9, v7

    .line 352
    int-to-long v6, v9

    .line 353
    add-long/2addr v3, v6

    .line 354
    invoke-virtual {v5, v3, v4}, Lnet/lingala/zip4j/model/LocalFileHeader;->setOffsetStartOfData(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getPassword()[C

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setPassword([C)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveZip64ExtendedInfo(Lnet/lingala/zip4j/model/LocalFileHeader;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveAESExtraDataRecord(Lnet/lingala/zip4j/model/LocalFileHeader;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v2, 0x63

    .line 381
    .line 382
    if-ne v0, v2, :cond_8

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    const/16 v0, 0x40

    .line 386
    .line 387
    and-int/lit8 v2, v13, 0x40

    .line 388
    .line 389
    if-ne v2, v0, :cond_9

    .line 390
    .line 391
    invoke-virtual {v5, v14}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_9
    invoke-virtual {v5, v12}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(I)V

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCrc32()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    const-wide/16 v6, 0x0

    .line 403
    .line 404
    cmp-long v0, v2, v6

    .line 405
    .line 406
    if-gtz v0, :cond_b

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getCrc32()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    invoke-virtual {v5, v2, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getCrcBuff()[B

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5, v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrcBuff([B)V

    .line 420
    .line 421
    .line 422
    :cond_b
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    cmp-long v0, v2, v6

    .line 429
    .line 430
    if-gtz v0, :cond_c

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    invoke-virtual {v5, v2, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 437
    .line 438
    .line 439
    :cond_c
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    const-wide/16 v6, 0x0

    .line 444
    .line 445
    cmp-long v0, v2, v6

    .line 446
    .line 447
    if-gtz v0, :cond_d

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    invoke-virtual {v5, v2, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 454
    .line 455
    .line 456
    :cond_d
    return-object v5

    .line 457
    :cond_e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v3, "invalid local header signature for file: "

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_5
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 485
    .line 486
    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :cond_f
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 491
    .line 492
    const-string v2, "invalid local header offset"

    .line 493
    .line 494
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_10
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 499
    .line 500
    const-string v2, "invalid read parameters for local header"

    .line 501
    .line 502
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
.end method
