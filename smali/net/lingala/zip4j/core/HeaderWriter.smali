.class public Lnet/lingala/zip4j/core/HeaderWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ZIP64_EXTRA_BUF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lnet/lingala/zip4j/core/HeaderWriter;->ZIP64_EXTRA_BUF:I

    .line 7
    .line 8
    return-void
.end method

.method private byteArrayListToByteArray(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput-byte v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 41
    .line 42
    const-string v0, "input byte array list is null, cannot conver to byte array"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    throw p1

    .line 49
    :goto_2
    goto :goto_1
.end method

.method private copyByteArrayToArrayList([BLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 23
    .line 24
    const-string p2, "one of the input parameters is null, cannot copy byte array to array list"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    throw p1

    .line 31
    :goto_2
    goto :goto_1
.end method

.method private countNumberOfFileHeaderEntriesOnDisk(Ljava/util/ArrayList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 30
    .line 31
    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    throw p1

    .line 38
    :goto_2
    goto :goto_1
.end method

.method private processHeaderData(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 42
    .line 43
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 56
    .line 57
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v1, p2, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method private updateCompressedSizeInLocalFileHeader(Lnet/lingala/zip4j/io/SplitOutputStream;Lnet/lingala/zip4j/model/LocalFileHeader;JJ[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->isWriteComprSizeInZip64ExtraRecord()Z

    .line 4
    .line 5
    .line 6
    move-result p8

    .line 7
    if-eqz p8, :cond_2

    .line 8
    .line 9
    array-length p8, p7

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p8, v0, :cond_1

    .line 13
    .line 14
    add-long/2addr p3, p5

    .line 15
    const-wide/16 v0, 0xc

    .line 16
    .line 17
    add-long/2addr p3, v0

    .line 18
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileNameLength()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v2, p2

    .line 23
    add-long/2addr p3, v2

    .line 24
    add-long/2addr v0, p3

    .line 25
    const-wide/16 v2, 0x16

    .line 26
    .line 27
    cmp-long p2, p5, v2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-wide/16 p5, 0x14

    .line 32
    .line 33
    add-long v0, p3, p5

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p7}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 45
    .line 46
    const-string p2, "attempting to write a non 8-byte compressed size block for a zip64 file"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    add-long/2addr p3, p5

    .line 53
    invoke-virtual {p1, p3, p4}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p7}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :goto_1
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 67
    .line 68
    const-string p2, "invalid output stream, cannot update compressed size for local file header"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    .line 65
    .line 66
    invoke-direct {p0, p1, v2, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->writeFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Ljava/io/OutputStream;Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    :goto_1
    return v1

    .line 76
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 77
    .line 78
    const-string p2, "input parameters is null, cannot write central directory"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    throw p1

    .line 85
    :goto_3
    goto :goto_2
.end method

.method private writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :try_start_0
    new-array p2, p2, [B

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getSignature()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-int v4, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-short v4, v4

    .line 40
    invoke-static {p2, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDiskStartOfCentralDir()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-short v4, v4

    .line 55
    invoke-static {p2, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct {p0, v5, v6}, Lnet/lingala/zip4j/core/HeaderWriter;->countNumberOfFileHeaderEntriesOnDisk(Ljava/util/ArrayList;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_0
    move v5, v4

    .line 119
    :goto_0
    int-to-short v5, v5

    .line 120
    invoke-static {p2, v3, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 124
    .line 125
    .line 126
    int-to-short v4, v4

    .line 127
    invoke-static {p2, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, p3}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    const-wide v4, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long p3, p4, v4

    .line 145
    .line 146
    if-lez p3, :cond_1

    .line 147
    .line 148
    invoke-static {v2, v3, v4, v5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {v2, v3, p4, p5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getComment()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentLength()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/4 p3, 0x0

    .line 187
    :goto_2
    int-to-short p4, p3

    .line 188
    invoke-static {p2, v3, p4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 192
    .line 193
    .line 194
    if-lez p3, :cond_3

    .line 195
    .line 196
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 209
    .line 210
    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_3
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 223
    .line 224
    const-string p2, "zip model or output stream is null, cannot write end of central directory record"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method private writeFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Ljava/io/OutputStream;Ljava/util/List;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    if-eqz p3, :cond_10

    .line 16
    .line 17
    :try_start_0
    new-array v8, v5, [B

    .line 18
    .line 19
    new-array v9, v6, [B

    .line 20
    .line 21
    new-array v10, v7, [B

    .line 22
    .line 23
    new-array v5, v5, [B

    .line 24
    .line 25
    fill-array-data v5, :array_0

    .line 26
    .line 27
    .line 28
    new-array v11, v6, [B

    .line 29
    .line 30
    fill-array-data v11, :array_1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getSignature()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v9, v4, v12}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v9, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getVersionMadeBy()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    int-to-short v12, v12

    .line 48
    invoke-static {v8, v4, v12}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getVersionNeededToExtract()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    int-to-short v12, v12

    .line 59
    invoke-static {v8, v4, v12}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getGeneralPurposeFlag()[B

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-direct {v1, v12, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    int-to-short v12, v12

    .line 77
    invoke-static {v8, v4, v12}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getLastModFileTime()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v9, v4, v12}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v9, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCrc32()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    long-to-int v13, v12

    .line 98
    invoke-static {v9, v4, v13}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v9, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    const-wide v14, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v16, v12, v14

    .line 114
    .line 115
    if-gez v16, :cond_1

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    const-wide/16 v16, 0x32

    .line 122
    .line 123
    add-long v12, v12, v16

    .line 124
    .line 125
    cmp-long v16, v12, v14

    .line 126
    .line 127
    if-ltz v16, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-static {v10, v4, v12, v13}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v4, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v9, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-static {v10, v4, v12, v13}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v4, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v9, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_1
    :goto_0
    invoke-static {v10, v4, v14, v15}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v4, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v9, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v9, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileNameLength()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    int-to-short v12, v12

    .line 179
    invoke-static {v8, v4, v12}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-array v12, v6, [B

    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    cmp-long v13, v16, v14

    .line 192
    .line 193
    if-lez v13, :cond_2

    .line 194
    .line 195
    invoke-static {v10, v4, v14, v15}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v4, v12, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    invoke-static {v10, v4, v13, v14}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v4, v12, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_2
    if-nez v9, :cond_4

    .line 215
    .line 216
    if-eqz v13, :cond_3

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const/4 v14, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 222
    .line 223
    const/16 v14, 0x14

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    const/4 v14, 0x4

    .line 227
    :goto_4
    if-eqz v13, :cond_6

    .line 228
    .line 229
    add-int/2addr v14, v7

    .line 230
    :cond_6
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-eqz v15, :cond_7

    .line 235
    .line 236
    add-int/lit8 v14, v14, 0xb

    .line 237
    .line 238
    :cond_7
    int-to-short v14, v14

    .line 239
    invoke-static {v8, v4, v14}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    int-to-short v14, v14

    .line 253
    invoke-static {v8, v4, v14}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttr()[B

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttr()[B

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    invoke-direct {v1, v11, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-direct {v1, v12, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/16 v11, 0x2e

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 307
    .line 308
    .line 309
    array-length v5, v5

    .line 310
    :goto_7
    add-int/2addr v11, v5

    .line 311
    goto :goto_8

    .line 312
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->convertCharset(Ljava/lang/String;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->getEncodedStringLength(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    goto :goto_7

    .line 332
    :goto_8
    if-nez v9, :cond_a

    .line 333
    .line 334
    if-eqz v13, :cond_e

    .line 335
    .line 336
    :cond_a
    move-object/from16 v5, p1

    .line 337
    .line 338
    invoke-virtual {v5, v3}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v4, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 345
    .line 346
    .line 347
    if-eqz v9, :cond_b

    .line 348
    .line 349
    const/16 v5, 0x10

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    const/4 v5, 0x0

    .line 353
    :goto_9
    if-eqz v13, :cond_c

    .line 354
    .line 355
    add-int/2addr v5, v7

    .line 356
    :cond_c
    int-to-short v5, v5

    .line 357
    invoke-static {v8, v4, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 361
    .line 362
    .line 363
    add-int/2addr v6, v11

    .line 364
    if-eqz v9, :cond_d

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-static {v10, v4, v5, v6}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v10, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-static {v10, v4, v5, v6}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v10, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 384
    .line 385
    .line 386
    add-int/2addr v11, v2

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    move v11, v6

    .line 389
    :goto_a
    if-eqz v13, :cond_e

    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v10, v4, v5, v6}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v10, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 399
    .line 400
    .line 401
    add-int/2addr v11, v7

    .line 402
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getSignature()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    long-to-int v6, v5

    .line 417
    int-to-short v5, v6

    .line 418
    invoke-static {v8, v4, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getDataSize()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    int-to-short v5, v5

    .line 429
    invoke-static {v8, v4, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVersionNumber()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    int-to-short v5, v5

    .line 440
    invoke-static {v8, v4, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVendorID()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-direct {v1, v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    int-to-byte v5, v5

    .line 462
    new-array v3, v3, [B

    .line 463
    .line 464
    aput-byte v5, v3, v4

    .line 465
    .line 466
    invoke-direct {v1, v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    int-to-short v2, v2

    .line 474
    invoke-static {v8, v4, v2}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v8, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    .line 480
    add-int/lit8 v11, v11, 0xb

    .line 481
    .line 482
    :cond_f
    return v11

    .line 483
    :goto_b
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_10
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 490
    .line 491
    const-string v2, "input parameters is null, cannot write local file header"

    .line 492
    .line 493
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :goto_c
    throw v0

    .line 498
    :goto_d
    goto :goto_c

    .line 499
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    nop

    .line 505
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    :try_start_0
    new-array p2, p2, [B

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const v1, 0x7064b50

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getNoOfDiskStartOfZip64EndOfCentralDirRec()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v2, v1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getOffsetZip64EndOfCentralDirRec()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v0, v2, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getTotNumberOfDiscs()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p2, v2, p1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :goto_1
    throw p1

    .line 76
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 77
    .line 78
    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory locator"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    :try_start_0
    new-array p2, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    const v4, 0x6064b50

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v4}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x2c

    .line 31
    .line 32
    invoke-static {v3, v1, v4, v5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getVersionMadeBy()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-short v0, v0

    .line 87
    invoke-static {p2, v1, v0}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getVersionNeededToExtract()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-short v0, v0

    .line 112
    invoke-static {p2, v1, v0}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    invoke-direct {p0, v0, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {v2, v1, p2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDiskStartOfCentralDir()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {v2, v1, p2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/core/HeaderWriter;->countNumberOfFileHeaderEntriesOnDisk(Ljava/util/ArrayList;I)I

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move p1, p2

    .line 215
    :goto_1
    int-to-long v4, p1

    .line 216
    invoke-static {v3, v1, v4, v5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v3, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 220
    .line 221
    .line 222
    int-to-long p1, p2

    .line 223
    invoke-static {v3, v1, p1, p2}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 227
    .line 228
    .line 229
    int-to-long p1, p3

    .line 230
    invoke-static {v3, v1, p1, p2}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v3, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1, p4, p5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v3, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 244
    .line 245
    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_2
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :goto_3
    throw p1

    .line 258
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 259
    .line 260
    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory record"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->checkBuffSizeAndStartNextSplitFile(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 34
    .line 35
    const-string p2, "invalid buff to write as zip headers"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/core/HeaderWriter;->processHeaderData(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 38
    .line 39
    invoke-direct {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 59
    .line 60
    invoke-direct {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    int-to-long v2, v10

    .line 71
    add-long/2addr v2, v8

    .line 72
    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 73
    .line 74
    .line 75
    instance-of v1, p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, p2

    .line 85
    check-cast v3, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 86
    .line 87
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, p2

    .line 99
    check-cast v3, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 100
    .line 101
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v2

    .line 106
    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move v4, v10

    .line 129
    move-wide v5, v8

    .line 130
    move-object v7, v0

    .line 131
    invoke-direct/range {v1 .. v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move v4, v10

    .line 141
    move-wide v5, v8

    .line 142
    move-object v7, v0

    .line 143
    invoke-direct/range {v1 .. v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :goto_3
    throw p1

    .line 161
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 162
    .line 163
    const-string p2, "input parameters is null, cannot finalize zip file"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    invoke-direct {p0, p1, p2, v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 35
    .line 36
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 54
    .line 55
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    int-to-long v1, v10

    .line 66
    add-long/2addr v1, v8

    .line 67
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p2

    .line 73
    move v3, v10

    .line 74
    move-wide v4, v8

    .line 75
    move-object v6, v7

    .line 76
    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move v3, v10

    .line 86
    move-wide v4, v8

    .line 87
    move-object v6, v7

    .line 88
    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/core/HeaderWriter;->writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v7}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :goto_2
    throw p1

    .line 106
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 107
    .line 108
    const-string p2, "input parameters is null, cannot finalize zip file without validations"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public updateLocalFileHeader(Lnet/lingala/zip4j/model/LocalFileHeader;JILnet/lingala/zip4j/model/ZipModel;[BILnet/lingala/zip4j/io/SplitOutputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p2, v2

    .line 10
    .line 11
    if-ltz v4, :cond_5

    .line 12
    .line 13
    if-eqz p5, :cond_5

    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p8 .. p8}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->getZipFileNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "file.separator"

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-ge v1, v4, :cond_0

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ".z0"

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/2addr v1, v5

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ".z"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/2addr v1, v5

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    new-instance v2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 120
    .line 121
    new-instance v3, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    move-object v10, v2

    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v5, 0x0

    .line 133
    move-object/from16 v10, p8

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_1
    invoke-virtual {v10}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    if-eq v0, v1, :cond_3

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    if-eq v0, v1, :cond_2

    .line 147
    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    if-eq v0, v1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    int-to-long v6, v0

    .line 154
    invoke-virtual/range {p5 .. p5}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, v10

    .line 160
    move-object v3, p1

    .line 161
    move-wide/from16 v4, p2

    .line 162
    .line 163
    move-object/from16 v8, p6

    .line 164
    .line 165
    invoke-direct/range {v1 .. v9}, Lnet/lingala/zip4j/core/HeaderWriter;->updateCompressedSizeInLocalFileHeader(Lnet/lingala/zip4j/io/SplitOutputStream;Lnet/lingala/zip4j/model/LocalFileHeader;JJ[BZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    int-to-long v0, v0

    .line 170
    add-long v0, p2, v0

    .line 171
    .line 172
    invoke-virtual {v10, v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p6

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([B)V

    .line 178
    .line 179
    .line 180
    :goto_2
    if-eqz v11, :cond_4

    .line 181
    .line 182
    invoke-virtual {v10}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object/from16 v0, p8

    .line 187
    .line 188
    invoke-virtual {v0, v12, v13}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    :goto_4
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 199
    .line 200
    const-string v1, "invalid input parameters, cannot update local file header"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public writeExtendedLocalHeader(Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const v2, 0x8074b50

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCrc32()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-int v2, v4

    .line 28
    invoke-static {v1, v3, v2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/32 v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v2, v4, v6

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    move-wide v4, v6

    .line 46
    :cond_0
    long-to-int v2, v4

    .line 47
    invoke-static {v1, v3, v2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long p1, v4, v6

    .line 58
    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide v6, v4

    .line 63
    :goto_0
    long-to-int p1, v6

    .line 64
    invoke-static {v1, v3, p1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    array-length p1, p1

    .line 78
    return p1

    .line 79
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 80
    .line 81
    const-string p2, "input parameters is null, cannot write extended local header"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public writeLocalFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    new-array v6, v6, [B

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    new-array v8, v7, [B

    .line 20
    .line 21
    new-array v9, v3, [B

    .line 22
    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    fill-array-data v3, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getSignature()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static {v8, v4, v10}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v8, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getVersionNeededToExtract()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    int-to-short v10, v10

    .line 43
    invoke-static {v6, v4, v10}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getGeneralPurposeFlag()[B

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-direct {p0, v10, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressionMethod()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-short v10, v10

    .line 61
    invoke-static {v6, v4, v10}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getLastModFileTime()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v8, v4, v10}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v8, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCrc32()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    long-to-int v11, v10

    .line 82
    invoke-static {v8, v4, v11}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v8, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const-wide/16 v12, 0x32

    .line 93
    .line 94
    add-long/2addr v10, v12

    .line 95
    const-wide v12, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v14, v10, v12

    .line 101
    .line 102
    if-ltz v14, :cond_0

    .line 103
    .line 104
    invoke-static {v9, v4, v12, v13}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v8, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v8, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v10, p1

    .line 117
    .line 118
    invoke-virtual {v10, v2}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setWriteComprSizeInZip64ExtraRecord(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_0
    move-object/from16 v10, p1

    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static {v9, v4, v11, v12}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v8, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-static {v9, v4, v11, v12}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v8, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/LocalFileHeader;->setWriteComprSizeInZip64ExtraRecord(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileNameLength()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-short v8, v8

    .line 169
    invoke-static {v6, v4, v8}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 173
    .line 174
    .line 175
    if-eqz v7, :cond_1

    .line 176
    .line 177
    const/16 v8, 0x14

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 v8, 0x0

    .line 181
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_2

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0xb

    .line 188
    .line 189
    :cond_2
    int-to-short v8, v8

    .line 190
    invoke-static {v6, v4, v8}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_3

    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {p0, v8, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Lnet/lingala/zip4j/util/Zip4jUtil;->convertCharset(Ljava/lang/String;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-direct {p0, v8, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    if-eqz v7, :cond_4

    .line 234
    .line 235
    invoke-static {v6, v4, v2}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 239
    .line 240
    .line 241
    const/16 v7, 0x10

    .line 242
    .line 243
    invoke-static {v6, v4, v7}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-static {v9, v4, v7, v8}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v9, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v3, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getSignature()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    long-to-int v3, v7

    .line 277
    int-to-short v3, v3

    .line 278
    invoke-static {v6, v4, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getDataSize()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-short v3, v3

    .line 289
    invoke-static {v6, v4, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVersionNumber()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    int-to-short v3, v3

    .line 300
    invoke-static {v6, v4, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVendorID()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {p0, v3, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-byte v3, v3

    .line 322
    new-array v2, v2, [B

    .line 323
    .line 324
    aput-byte v3, v2, v4

    .line 325
    .line 326
    invoke-direct {p0, v2, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-short v0, v0

    .line 334
    invoke-static {v6, v4, v0}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-direct {p0, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v2, p3

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 347
    .line 348
    .line 349
    array-length v0, v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    return v0

    .line 351
    :goto_3
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :goto_4
    throw v0

    .line 358
    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 359
    .line 360
    const-string v2, "input parameters are null, cannot write local file header"

    .line 361
    .line 362
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    nop

    .line 367
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
