.class public Lnet/lingala/zip4j/unzip/UnzipEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crc:Ljava/util/zip/CRC32;

.field private currSplitFileCounter:I

.field private decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

.field private fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field private localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 12
    .line 13
    iput-object p2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 14
    .line 15
    new-instance p1, Ljava/util/zip/CRC32;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 24
    .line 25
    const-string p2, "Invalid parameters passed to StoreUnzip. One or more of the parameters were null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private calculateAESSaltLength(Lnet/lingala/zip4j/model/AESExtraDataRecord;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 20
    .line 21
    const-string v0, "unable to determine salt length: invalid aes key strength"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const/16 p1, 0xc

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/16 p1, 0x8

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 34
    .line 35
    const-string v0, "unable to determine salt length: AESExtraDataRecord is null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private checkLocalHeader()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->checkSplitFile()Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 13
    .line 14
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "r"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance v1, Lnet/lingala/zip4j/core/HeaderReader;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressionMethod()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 52
    .line 53
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    :catch_2
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_2
    :try_start_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 70
    .line 71
    const-string v2, "error reading local file header. Is this a valid zip file?"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    :try_start_4
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 86
    .line 87
    .line 88
    :catch_3
    :cond_3
    throw v1
.end method

.method private checkSplitFile()Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 18
    .line 19
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 26
    .line 27
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v3, 0x9

    .line 46
    .line 47
    const-string v5, "."

    .line 48
    .line 49
    if-lt v0, v3, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ".z"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ".z0"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    const-string v2, "r"

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-ne v0, v2, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    new-array v0, v0, [B

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v2, v0

    .line 131
    const-wide/32 v4, 0x8074b50

    .line 132
    .line 133
    .line 134
    cmp-long v0, v2, v4

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 140
    .line 141
    const-string v1, "invalid first part split file signature"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    :goto_1
    return-object v1

    .line 152
    :goto_2
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :goto_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    return-object v0
.end method

.method private closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
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
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, " - Wrong Password?"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 44
    .line 45
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :goto_2
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    :cond_2
    throw p1

    .line 55
    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_2
    :cond_4
    :goto_4
    return-void
.end method

.method private createFileHandler(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->checkSplitFile()Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    return-object p1

    .line 50
    :goto_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 63
    .line 64
    const-string v0, "input parameter is null in getFilePointer"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private getAESPasswordVerifier(Ljava/io/RandomAccessFile;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private getAESSalt(Ljava/io/RandomAccessFile;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->calculateAESSaltLength(Lnet/lingala/zip4j/model/AESExtraDataRecord;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 9
    .line 10
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "file.separator"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private getOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 58
    .line 59
    const-string p2, "invalid output path"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private getStandardDecrypterHeaderBytes(Ljava/io/RandomAccessFile;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private init(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->initDecrypter(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 19
    .line 20
    const-string v0, "local file header is null, cannot initialize input stream"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private initDecrypter(Ljava/io/RandomAccessFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lnet/lingala/zip4j/crypto/StandardDecrypter;

    .line 20
    .line 21
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getStandardDecrypterHeaderBytes(Ljava/io/RandomAccessFile;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lnet/lingala/zip4j/crypto/StandardDecrypter;-><init>(Lnet/lingala/zip4j/model/FileHeader;[B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x63

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 44
    .line 45
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getAESSalt(Ljava/io/RandomAccessFile;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getAESPasswordVerifier(Ljava/io/RandomAccessFile;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, v1, v2, p1}, Lnet/lingala/zip4j/crypto/AESDecrypter;-><init>(Lnet/lingala/zip4j/model/LocalFileHeader;[B[B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 62
    .line 63
    const-string v0, "unsupported encryption method"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 71
    .line 72
    const-string v0, "local file header is null, cannot init decrypter"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public checkCRC()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    instance-of v1, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getCalculatedAuthenticationBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 28
    .line 29
    check-cast v1, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getStoredMac()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    new-array v3, v2, [B

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "invalid CRC (MAC) for file: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 66
    .line 67
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "CRC (MAC) check failed for "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 95
    .line 96
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide v2, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v0, v2

    .line 123
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 124
    .line 125
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getCrc32()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long v4, v0, v2

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "invalid CRC for file: "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 144
    .line 145
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 157
    .line 158
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 165
    .line 166
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " - Wrong Password?"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_4
    :goto_0
    return-void
.end method

.method public getDecrypter()Lnet/lingala/zip4j/crypto/IDecrypter;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileHeader()Lnet/lingala/zip4j/model/FileHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Lnet/lingala/zip4j/io/ZipInputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "r"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->createFileHandler(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "local header and file header do not match"

    .line 13
    .line 14
    invoke-direct {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->checkLocalHeader()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->init(Ljava/io/RandomAccessFile;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 30
    .line 31
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->getOffsetStartOfData()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 36
    .line 37
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x63

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 46
    .line 47
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 54
    .line 55
    instance-of v7, v5, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    check-cast v5, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 60
    .line 61
    invoke-virtual {v5}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getSaltLength()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v7, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 66
    .line 67
    check-cast v7, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 68
    .line 69
    invoke-virtual {v7}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getPasswordVerifierLength()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v5, v7

    .line 74
    add-int/lit8 v5, v5, 0xa

    .line 75
    .line 76
    int-to-long v7, v5

    .line 77
    sub-long/2addr v1, v7

    .line 78
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 79
    .line 80
    check-cast v5, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 81
    .line 82
    invoke-virtual {v5}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getSaltLength()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v7, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->decrypter:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 87
    .line 88
    check-cast v7, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 89
    .line 90
    invoke-virtual {v7}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getPasswordVerifierLength()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v5, v7

    .line 95
    int-to-long v7, v5

    .line 96
    :goto_0
    add-long/2addr v3, v7

    .line 97
    :cond_0
    move-wide v7, v1

    .line 98
    move-wide v4, v3

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catch_1
    move-exception v1

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "invalid decryptor when trying to calculate compressed size for AES encrypted file: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 119
    .line 120
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_2
    iget-object v5, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 136
    .line 137
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_0

    .line 142
    .line 143
    const-wide/16 v7, 0xc

    .line 144
    .line 145
    sub-long/2addr v1, v7

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 148
    .line 149
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 154
    .line 155
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v2, v6, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 162
    .line 163
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 170
    .line 171
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "AESExtraDataRecord does not exist for AES encrypted file: "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 193
    .line 194
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_4
    :goto_2
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    if-ne v1, v2, :cond_5

    .line 217
    .line 218
    new-instance v1, Lnet/lingala/zip4j/io/ZipInputStream;

    .line 219
    .line 220
    new-instance v9, Lnet/lingala/zip4j/io/InflaterInputStream;

    .line 221
    .line 222
    move-object v2, v9

    .line 223
    move-object v3, v0

    .line 224
    move-wide v6, v7

    .line 225
    move-object v8, p0

    .line 226
    invoke-direct/range {v2 .. v8}, Lnet/lingala/zip4j/io/InflaterInputStream;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v9}, Lnet/lingala/zip4j/io/ZipInputStream;-><init>(Lnet/lingala/zip4j/io/BaseInputStream;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_5
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 234
    .line 235
    const-string v2, "compression type not supported"

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_6
    new-instance v1, Lnet/lingala/zip4j/io/ZipInputStream;

    .line 242
    .line 243
    new-instance v9, Lnet/lingala/zip4j/io/PartInputStream;

    .line 244
    .line 245
    move-object v2, v9

    .line 246
    move-object v3, v0

    .line 247
    move-wide v6, v7

    .line 248
    move-object v8, p0

    .line 249
    invoke-direct/range {v2 .. v8}, Lnet/lingala/zip4j/io/PartInputStream;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/unzip/UnzipEngine;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v9}, Lnet/lingala/zip4j/io/ZipInputStream;-><init>(Lnet/lingala/zip4j/io/BaseInputStream;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_7
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_3
    if-eqz v0, :cond_8

    .line 263
    .line 264
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 265
    .line 266
    .line 267
    :catch_2
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :goto_4
    if-eqz v0, :cond_9

    .line 277
    .line 278
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 279
    .line 280
    .line 281
    :catch_3
    :cond_9
    throw v1

    .line 282
    :cond_a
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 283
    .line 284
    const-string v1, "file header is null, cannot get inputstream"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_5
    throw v0

    .line 291
    :goto_6
    goto :goto_5
.end method

.method public getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipModel()Lnet/lingala/zip4j/model/ZipModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public startNextSplitFile()Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 8
    .line 9
    iget-object v2, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    const-string v3, "."

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ".z"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ".z0"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    iget v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->currSplitFileCounter:I

    .line 107
    .line 108
    :try_start_0
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 115
    .line 116
    const-string v2, "r"

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "zip split file does not exist: "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public unzipFile(Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getInputStream()Lnet/lingala/zip4j/io/ZipInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    int-to-long v5, v3

    .line 40
    invoke-virtual {p1, v5, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object p2, v1

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    move-object p2, v1

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    move-object p2, v1

    .line 70
    move-object v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_2
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 76
    .line 77
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->getOutputFileNameWithPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, p4}, Lnet/lingala/zip4j/unzip/UnzipUtil;->applyFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;Lnet/lingala/zip4j/model/UnzipParameters;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object p2, v1

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception p1

    .line 97
    move-object p2, v1

    .line 98
    goto :goto_0

    .line 99
    :catch_3
    move-exception p1

    .line 100
    move-object p2, v1

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    :try_start_3
    new-instance p3, Lnet/lingala/zip4j/exception/ZipException;

    .line 103
    .line 104
    invoke-direct {p3, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p3

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    new-instance p3, Lnet/lingala/zip4j/exception/ZipException;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :goto_2
    invoke-direct {p0, v1, p2}, Lnet/lingala/zip4j/unzip/UnzipEngine;->closeStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 121
    .line 122
    const-string p2, "Invalid parameters passed during unzipping file. One or more of the parameters were null"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    throw p1

    .line 129
    :goto_4
    goto :goto_3
.end method

.method public updateCRC(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public updateCRC([BII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/unzip/UnzipEngine;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    return-void
.end method
