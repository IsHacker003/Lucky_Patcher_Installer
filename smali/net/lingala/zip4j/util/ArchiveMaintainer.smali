.class public Lnet/lingala/zip4j/util/ArchiveMaintainer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/util/ArchiveMaintainer;Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateTotalWorkForMergeOp(Lnet/lingala/zip4j/model/ZipModel;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-gt v5, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "."

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ".z0"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    new-instance v7, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    add-long/2addr v1, v6

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-wide v1
.end method

.method private calculateTotalWorkForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sub-long/2addr v0, p1

    .line 19
    return-wide v0
.end method

.method private copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-ltz v2, :cond_9

    .line 10
    .line 11
    cmp-long v2, p5, v0

    .line 12
    .line 13
    if-ltz v2, :cond_8

    .line 14
    .line 15
    cmp-long v2, p3, p5

    .line 16
    .line 17
    if-gtz v2, :cond_7

    .line 18
    .line 19
    cmp-long v2, p3, p5

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p7, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, v3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    sub-long/2addr p5, p3

    .line 43
    const-wide/16 p3, 0x1000

    .line 44
    .line 45
    cmp-long v2, p5, p3

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    long-to-int p3, p5

    .line 50
    new-array p3, p3, [B

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/16 p3, 0x1000

    .line 58
    .line 59
    new-array p3, p3, [B

    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v2, -0x1

    .line 66
    if-eq p4, v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2, p3, v3, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    int-to-long v5, p4

    .line 72
    invoke-virtual {p7, v5, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p7}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p7, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    add-long/2addr v0, v5

    .line 86
    cmp-long p4, v0, p5

    .line 87
    .line 88
    if-nez p4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    array-length p4, p3

    .line 92
    int-to-long v5, p4

    .line 93
    add-long/2addr v5, v0

    .line 94
    cmp-long p4, v5, p5

    .line 95
    .line 96
    if-lez p4, :cond_3

    .line 97
    .line 98
    sub-long p3, p5, v0

    .line 99
    .line 100
    long-to-int p4, p3

    .line 101
    new-array p3, p4, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_1
    return-void

    .line 105
    :goto_2
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :goto_3
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 118
    .line 119
    const-string p2, "start offset is greater than end offset, cannot copy file"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 126
    .line 127
    const-string p2, "end offset is negative, cannot copy file"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 134
    .line 135
    const-string p2, "starting offset is negative, cannot copy file"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 142
    .line 143
    const-string p2, "input or output stream is null, cannot copy file"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    throw p1

    .line 150
    :goto_5
    goto :goto_4
.end method

.method private createFileHandler(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 36
    .line 37
    const-string p2, "input parameter is null in getFilePointer, cannot create file handler to remove file"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private createSplitZipFileHandler(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/16 p1, 0x9

    .line 29
    .line 30
    const-string v1, "."

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-lt p2, p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ".z"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ".z0"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 108
    .line 109
    const-string v0, "r"

    .line 110
    .line 111
    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "split file does not exist: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :goto_1
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :goto_2
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 151
    .line 152
    const-string p2, "invlaid part number, cannot create split file handler"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 159
    .line 160
    const-string p2, "zip model is null, cannot create split file handler"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method private initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    new-instance v11, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    if-lez v12, :cond_8

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    invoke-direct {v9, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->prepareOutputStreamForMerge(Ljava/io/File;)Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    move-wide v4, v14

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-gt v6, v12, :cond_5

    .line 43
    .line 44
    :try_start_1
    invoke-direct {v9, v0, v6}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->createSplitZipFileHandler(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    :try_start_2
    new-instance v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_0

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    new-array v8, v3, [B

    .line 91
    .line 92
    invoke-virtual {v7, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v8, v9}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move-wide/from16 v16, v4

    .line 104
    .line 105
    int-to-long v3, v8

    .line 106
    const-wide/32 v18, 0x8074b50

    .line 107
    .line 108
    .line 109
    cmp-long v5, v3, v18

    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v3, 0x4

    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :goto_1
    move-object/from16 v3, p0

    .line 120
    .line 121
    :goto_2
    move-object v1, v13

    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    :goto_3
    move-object/from16 v3, p0

    .line 126
    .line 127
    :goto_4
    move-object v1, v13

    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :catch_1
    move-exception v0

    .line 131
    :goto_5
    move-object/from16 v3, p0

    .line 132
    .line 133
    :goto_6
    move-object v1, v13

    .line 134
    goto/16 :goto_10

    .line 135
    .line 136
    :cond_0
    move-wide/from16 v16, v4

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :cond_1
    move/from16 v18, v2

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_7
    if-ne v6, v12, :cond_2

    .line 143
    .line 144
    new-instance v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_2
    move-object v8, v1

    .line 158
    int-to-long v4, v3

    .line 159
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v19
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move-object v2, v7

    .line 166
    move-object v3, v13

    .line 167
    move-wide/from16 v14, v16

    .line 168
    .line 169
    move-wide/from16 v16, v4

    .line 170
    .line 171
    move/from16 v21, v6

    .line 172
    .line 173
    move-object/from16 v22, v7

    .line 174
    .line 175
    move-wide/from16 v6, v19

    .line 176
    .line 177
    move-object/from16 p2, v8

    .line 178
    .line 179
    move-object/from16 v8, p3

    .line 180
    .line 181
    :try_start_5
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    sub-long v1, v1, v16

    .line 189
    .line 190
    add-long v4, v14, v1

    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    .line 204
    .line 205
    if-eqz v13, :cond_3

    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 208
    .line 209
    .line 210
    :catch_2
    :cond_3
    :try_start_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 211
    .line 212
    .line 213
    :catch_3
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object/from16 v3, p0

    .line 216
    .line 217
    move-object v1, v13

    .line 218
    move-object/from16 v7, v22

    .line 219
    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :catch_4
    move-exception v0

    .line 223
    move-object/from16 v3, p0

    .line 224
    .line 225
    move-object v1, v13

    .line 226
    move-object/from16 v7, v22

    .line 227
    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :catch_5
    move-exception v0

    .line 231
    move-object/from16 v3, p0

    .line 232
    .line 233
    move-object v1, v13

    .line 234
    move-object/from16 v7, v22

    .line 235
    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :cond_4
    move-object/from16 v1, p2

    .line 239
    .line 240
    :try_start_8
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    .line 242
    .line 243
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 244
    .line 245
    .line 246
    :catch_6
    add-int/lit8 v6, v21, 0x1

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    move-object/from16 v9, p0

    .line 251
    .line 252
    move/from16 v2, v18

    .line 253
    .line 254
    move-object/from16 v1, v22

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object/from16 v22, v7

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :catch_7
    move-exception v0

    .line 264
    move-object/from16 v22, v7

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :catch_8
    move-exception v0

    .line 269
    move-object/from16 v22, v7

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :catchall_3
    move-exception v0

    .line 274
    move-object/from16 v3, p0

    .line 275
    .line 276
    :goto_8
    move-object v7, v1

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :catch_9
    move-exception v0

    .line 280
    move-object/from16 v3, p0

    .line 281
    .line 282
    :goto_9
    move-object v7, v1

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :catch_a
    move-exception v0

    .line 286
    move-object/from16 v3, p0

    .line 287
    .line 288
    :goto_a
    move-object v7, v1

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_5
    move-wide v14, v4

    .line 292
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->clone()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 297
    .line 298
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v14, v15}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 303
    .line 304
    .line 305
    move-object/from16 v3, p0

    .line 306
    .line 307
    :try_start_b
    invoke-direct {v3, v0, v11, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lnet/lingala/zip4j/core/HeaderWriter;

    .line 311
    .line 312
    invoke-direct {v2}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0, v13}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p3 .. p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 319
    .line 320
    .line 321
    if-eqz v13, :cond_6

    .line 322
    .line 323
    :try_start_c
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catch_b
    nop

    .line 328
    :cond_6
    :goto_b
    if-eqz v1, :cond_7

    .line 329
    .line 330
    :try_start_d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 331
    .line 332
    .line 333
    :catch_c
    :cond_7
    return-void

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    goto :goto_8

    .line 336
    :catch_d
    move-exception v0

    .line 337
    goto :goto_9

    .line 338
    :catch_e
    move-exception v0

    .line 339
    goto :goto_a

    .line 340
    :catchall_5
    move-exception v0

    .line 341
    move-object v3, v9

    .line 342
    :goto_c
    move-object v7, v1

    .line 343
    goto :goto_11

    .line 344
    :catch_f
    move-exception v0

    .line 345
    move-object v3, v9

    .line 346
    :goto_d
    move-object v7, v1

    .line 347
    goto :goto_f

    .line 348
    :catch_10
    move-exception v0

    .line 349
    move-object v3, v9

    .line 350
    :goto_e
    move-object v7, v1

    .line 351
    goto :goto_10

    .line 352
    :cond_8
    move-object v3, v9

    .line 353
    :try_start_e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 354
    .line 355
    const-string v2, "corrupt zip model, archive not a split zip file"

    .line 356
    .line 357
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 361
    :catchall_6
    move-exception v0

    .line 362
    goto :goto_c

    .line 363
    :catch_11
    move-exception v0

    .line 364
    goto :goto_d

    .line 365
    :catch_12
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_f
    :try_start_f
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :catchall_7
    move-exception v0

    .line 377
    goto :goto_11

    .line 378
    :goto_10
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 387
    :goto_11
    if-eqz v1, :cond_9

    .line 388
    .line 389
    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    .line 390
    .line 391
    .line 392
    goto :goto_12

    .line 393
    :catch_13
    nop

    .line 394
    :cond_9
    :goto_12
    if-eqz v7, :cond_a

    .line 395
    .line 396
    :try_start_11
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14

    .line 397
    .line 398
    .line 399
    :catch_14
    :cond_a
    throw v0

    .line 400
    :cond_b
    move-object v3, v9

    .line 401
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 402
    .line 403
    const-string v1, "archive not a split zip file"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_c
    move-object v3, v9

    .line 413
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 414
    .line 415
    const-string v1, "one of the input parameters is null, cannot merge split zip file"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_14

    .line 424
    :goto_13
    throw v0

    .line 425
    :goto_14
    goto :goto_13
.end method

.method private prepareOutputStreamForMerge(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 26
    .line 27
    const-string v0, "outFile is null, cannot create outputstream"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private restoreFileName(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 20
    .line 21
    const-string p2, "cannot rename modified zip file"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 28
    .line 29
    const-string p2, "cannot delete old zip file"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 68
    .line 69
    const-string v0, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 76
    .line 77
    const-string v0, "zip model is null - cannot update end of central directory for split zip model"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_1
    throw p1
.end method

.method private updateSplitFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    .line 44
    .line 45
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    add-long/2addr v3, v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    .line 82
    .line 83
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    .line 96
    .line 97
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    add-long/2addr v6, v3

    .line 102
    int-to-long v3, p3

    .line 103
    sub-long/2addr v6, v3

    .line 104
    invoke-virtual {v5, v6, v7}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 129
    .line 130
    const-string p2, "corrupt zip model - getCentralDirectory, cannot update split zip model"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_3
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :goto_4
    goto :goto_6

    .line 143
    :goto_5
    throw p1

    .line 144
    :goto_6
    goto :goto_5
.end method

.method private updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getOffsetZip64EndOfCentralDirRec()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v0, v2

    .line 53
    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 66
    .line 67
    const-string p2, "zip model is null, cannot update split Zip64 end of central directory locator"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    throw p1

    .line 74
    :goto_2
    goto :goto_1
.end method

.method private updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(J)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-long/2addr v2, v4

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-long/2addr v0, v2

    .line 76
    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setOffsetStartCenDirWRTStartDiskNo(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 81
    .line 82
    const-string p2, "zip model is null, cannot update split Zip64 end of central directory record"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    throw p1

    .line 89
    :goto_2
    goto :goto_1
.end method

.method private updateSplitZipModel(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitEndCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->updateSplitZip64EndCentralDirRec(Lnet/lingala/zip4j/model/ZipModel;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 27
    .line 28
    const-string p2, "zip model is null, cannot update split zip model"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public initProgressMonitorForMergeOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->calculateTotalWorkForMergeOp(Lnet/lingala/zip4j/model/ZipModel;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 27
    .line 28
    const-string p2, "zip model is null, cannot calculate total work for merge op"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public initProgressMonitorForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 1
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
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentOperation(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->calculateTotalWorkForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p3, p1, p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 31
    .line 32
    const-string p2, "one of the input parameters is null, cannot calculate total work"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public initRemoveZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string v11, "cannot close input stream or output stream when trying to delete a file from zip file"

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    new-instance v12, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    :try_start_0
    invoke-static/range {p1 .. p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->getIndexOfFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    if-ltz v15, :cond_11

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_10

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    rem-long/2addr v2, v5

    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1f
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 59
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1d
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 62
    .line 63
    .line 64
    move-object v8, v2

    .line 65
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    rem-long/2addr v2, v5

    .line 88
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    goto/16 :goto_1a

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    goto/16 :goto_18

    .line 113
    .line 114
    :catch_1
    move-exception v0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    goto/16 :goto_19

    .line 120
    .line 121
    :cond_0
    :try_start_4
    new-instance v6, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 122
    .line 123
    new-instance v2, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v2}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 129
    .line 130
    .line 131
    :try_start_5
    new-instance v7, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 138
    .line 139
    .line 140
    :try_start_6
    const-string v2, "r"

    .line 141
    .line 142
    invoke-direct {v9, v0, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->createFileHandler(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_6
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 146
    :try_start_7
    new-instance v2, Lnet/lingala/zip4j/core/HeaderReader;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lnet/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 165
    const-wide/16 v16, -0x1

    .line 166
    .line 167
    if-eqz v5, :cond_1

    .line 168
    .line 169
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    cmp-long v5, v18, v16

    .line 178
    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 189
    :cond_1
    move-wide/from16 v18, v2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v14, v4

    .line 194
    move-object v2, v6

    .line 195
    move-object v3, v7

    .line 196
    goto/16 :goto_1a

    .line 197
    .line 198
    :catch_2
    move-exception v0

    .line 199
    move-object/from16 v28, v4

    .line 200
    .line 201
    move-object v14, v6

    .line 202
    move-object v3, v7

    .line 203
    goto/16 :goto_18

    .line 204
    .line 205
    :catch_3
    move-exception v0

    .line 206
    move-object/from16 v28, v4

    .line 207
    .line 208
    move-object v14, v6

    .line 209
    move-object v3, v7

    .line 210
    goto/16 :goto_19

    .line 211
    .line 212
    :goto_1
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 221
    .line 222
    .line 223
    move-result v3
    :try_end_9
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1
    :try_end_a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 240
    :cond_2
    move-wide/from16 v20, v1

    .line 241
    .line 242
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v5, 0x1

    .line 255
    sub-int/2addr v2, v5

    .line 256
    const-wide/16 v22, 0x1

    .line 257
    .line 258
    if-ne v15, v2, :cond_3

    .line 259
    .line 260
    sub-long v2, v20, v22

    .line 261
    .line 262
    :goto_2
    move-wide/from16 v24, v2

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    add-int/lit8 v2, v15, 0x1

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;
    :try_end_b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 272
    .line 273
    if-eqz v2, :cond_4

    .line 274
    .line 275
    :try_start_c
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 276
    .line 277
    .line 278
    move-result-wide v24

    .line 279
    sub-long v24, v24, v22

    .line 280
    .line 281
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 292
    .line 293
    .line 294
    move-result-wide v26

    .line 295
    cmp-long v3, v26, v16

    .line 296
    .line 297
    if-eqz v3, :cond_5

    .line 298
    .line 299
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2
    :try_end_c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 307
    sub-long v2, v2, v22

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    move-wide/from16 v24, v16

    .line 311
    .line 312
    :cond_5
    :goto_3
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    cmp-long v26, v18, v2

    .line 315
    .line 316
    if-ltz v26, :cond_e

    .line 317
    .line 318
    cmp-long v26, v24, v2

    .line 319
    .line 320
    if-ltz v26, :cond_e

    .line 321
    .line 322
    if-nez v15, :cond_7

    .line 323
    .line 324
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1
    :try_end_d
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 336
    if-le v1, v5, :cond_6

    .line 337
    .line 338
    add-long v26, v24, v22

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object v2, v4

    .line 343
    move-object v3, v6

    .line 344
    move-object/from16 v28, v4

    .line 345
    .line 346
    const/16 v29, 0x1

    .line 347
    .line 348
    move-wide/from16 v4, v26

    .line 349
    .line 350
    move-object/from16 p2, v6

    .line 351
    .line 352
    move-object/from16 v30, v7

    .line 353
    .line 354
    move-wide/from16 v6, v20

    .line 355
    .line 356
    move-object v14, v8

    .line 357
    move-object/from16 v8, p3

    .line 358
    .line 359
    :try_start_e
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_e
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 360
    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    move-object v8, v14

    .line 368
    :goto_4
    move-object/from16 v14, v28

    .line 369
    .line 370
    move-object/from16 v3, v30

    .line 371
    .line 372
    goto/16 :goto_1a

    .line 373
    .line 374
    :catch_4
    move-exception v0

    .line 375
    move-object v8, v14

    .line 376
    :goto_5
    move-object/from16 v3, v30

    .line 377
    .line 378
    move-object/from16 v14, p2

    .line 379
    .line 380
    goto/16 :goto_18

    .line 381
    .line 382
    :catch_5
    move-exception v0

    .line 383
    move-object v8, v14

    .line 384
    :goto_6
    move-object/from16 v3, v30

    .line 385
    .line 386
    move-object/from16 v14, p2

    .line 387
    .line 388
    goto/16 :goto_19

    .line 389
    .line 390
    :cond_6
    move-object/from16 v28, v4

    .line 391
    .line 392
    move-object/from16 p2, v6

    .line 393
    .line 394
    move-object/from16 v30, v7

    .line 395
    .line 396
    move-object v14, v8

    .line 397
    const/16 v29, 0x1

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :catchall_3
    move-exception v0

    .line 402
    move-object/from16 v28, v4

    .line 403
    .line 404
    move-object/from16 p2, v6

    .line 405
    .line 406
    move-object/from16 v30, v7

    .line 407
    .line 408
    move-object v14, v8

    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :catch_6
    move-exception v0

    .line 413
    move-object/from16 v28, v4

    .line 414
    .line 415
    move-object/from16 p2, v6

    .line 416
    .line 417
    move-object/from16 v30, v7

    .line 418
    .line 419
    move-object v14, v8

    .line 420
    goto :goto_5

    .line 421
    :catch_7
    move-exception v0

    .line 422
    move-object/from16 v28, v4

    .line 423
    .line 424
    move-object/from16 p2, v6

    .line 425
    .line 426
    move-object/from16 v30, v7

    .line 427
    .line 428
    move-object v14, v8

    .line 429
    goto :goto_6

    .line 430
    :cond_7
    move-object/from16 v28, v4

    .line 431
    .line 432
    move-object/from16 p2, v6

    .line 433
    .line 434
    move-object/from16 v30, v7

    .line 435
    .line 436
    move-object v14, v8

    .line 437
    const/16 v29, 0x1

    .line 438
    .line 439
    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1
    :try_end_f
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 443
    add-int/lit8 v1, v1, -0x1

    .line 444
    .line 445
    if-ne v15, v1, :cond_8

    .line 446
    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v2, v28

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move-wide/from16 v6, v18

    .line 456
    .line 457
    move-object/from16 v8, p3

    .line 458
    .line 459
    :try_start_10
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_10
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_8
    const-wide/16 v4, 0x0

    .line 464
    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object/from16 v2, v28

    .line 468
    .line 469
    move-object/from16 v3, p2

    .line 470
    .line 471
    move-wide/from16 v6, v18

    .line 472
    .line 473
    move-object/from16 v8, p3

    .line 474
    .line 475
    :try_start_11
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 476
    .line 477
    .line 478
    add-long v4, v24, v22

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, v28

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    move-wide/from16 v6, v20

    .line 487
    .line 488
    move-object/from16 v8, p3

    .line 489
    .line 490
    invoke-direct/range {v1 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 494
    .line 495
    .line 496
    move-result v1
    :try_end_11
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 497
    if-eqz v1, :cond_a

    .line 498
    .line 499
    const/4 v0, 0x3

    .line 500
    :try_start_12
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v13}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_12
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 504
    .line 505
    .line 506
    if-eqz v28, :cond_9

    .line 507
    .line 508
    :try_start_13
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->close()V

    .line 509
    .line 510
    .line 511
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 512
    .line 513
    .line 514
    new-instance v0, Ljava/io/File;

    .line 515
    .line 516
    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    return-object v1

    .line 524
    :catch_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 525
    .line 526
    invoke-direct {v0, v11}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_a
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    add-int/lit8 v2, v2, -0x1

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDirOnThisDisk()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    add-int/lit8 v2, v2, -0x1

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v1
    :try_end_14
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 598
    if-ge v15, v1, :cond_c

    .line 599
    .line 600
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 613
    .line 614
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    .line 631
    .line 632
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_b

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    .line 651
    .line 652
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    cmp-long v5, v3, v16

    .line 661
    .line 662
    if-eqz v5, :cond_b

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 677
    .line 678
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    .line 699
    .line 700
    sub-long v4, v24, v18

    .line 701
    .line 702
    sub-long/2addr v1, v4

    .line 703
    sub-long v1, v1, v22

    .line 704
    .line 705
    invoke-virtual {v3, v1, v2}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V
    :try_end_15
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 706
    .line 707
    .line 708
    add-int/lit8 v15, v15, 0x1

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_c
    :try_start_16
    new-instance v1, Lnet/lingala/zip4j/core/HeaderWriter;

    .line 712
    .line 713
    invoke-direct {v1}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V
    :try_end_16
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 714
    .line 715
    .line 716
    move-object/from16 v2, p2

    .line 717
    .line 718
    :try_start_17
    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    :try_end_17
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 719
    .line 720
    .line 721
    :try_start_18
    const-string v1, "offsetCentralDir"

    .line 722
    .line 723
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 736
    .line 737
    .line 738
    if-eqz v28, :cond_d

    .line 739
    .line 740
    :try_start_19
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->close()V

    .line 741
    .line 742
    .line 743
    :cond_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9

    .line 744
    .line 745
    .line 746
    move-object/from16 v3, v30

    .line 747
    .line 748
    invoke-direct {v9, v3, v14}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->restoreFileName(Ljava/io/File;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-object v12

    .line 752
    :catch_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 753
    .line 754
    invoke-direct {v0, v11}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :catchall_4
    move-exception v0

    .line 759
    move-object/from16 v3, v30

    .line 760
    .line 761
    move-object v8, v14

    .line 762
    move-object/from16 v14, v28

    .line 763
    .line 764
    const/4 v13, 0x1

    .line 765
    goto/16 :goto_1a

    .line 766
    .line 767
    :catch_a
    move-exception v0

    .line 768
    move-object/from16 v3, v30

    .line 769
    .line 770
    move-object v8, v14

    .line 771
    const/4 v13, 0x1

    .line 772
    :goto_9
    move-object v14, v2

    .line 773
    goto/16 :goto_18

    .line 774
    .line 775
    :catch_b
    move-exception v0

    .line 776
    move-object/from16 v3, v30

    .line 777
    .line 778
    move-object v8, v14

    .line 779
    const/4 v13, 0x1

    .line 780
    :goto_a
    move-object v14, v2

    .line 781
    goto/16 :goto_19

    .line 782
    .line 783
    :catchall_5
    move-exception v0

    .line 784
    :goto_b
    move-object/from16 v3, v30

    .line 785
    .line 786
    :goto_c
    move-object v8, v14

    .line 787
    :goto_d
    move-object/from16 v14, v28

    .line 788
    .line 789
    goto/16 :goto_1a

    .line 790
    .line 791
    :catch_c
    move-exception v0

    .line 792
    :goto_e
    move-object/from16 v3, v30

    .line 793
    .line 794
    :goto_f
    move-object v8, v14

    .line 795
    goto :goto_9

    .line 796
    :catch_d
    move-exception v0

    .line 797
    :goto_10
    move-object/from16 v3, v30

    .line 798
    .line 799
    :goto_11
    move-object v8, v14

    .line 800
    goto :goto_a

    .line 801
    :catchall_6
    move-exception v0

    .line 802
    move-object/from16 v2, p2

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :catch_e
    move-exception v0

    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :catch_f
    move-exception v0

    .line 810
    move-object/from16 v2, p2

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_e
    move-object/from16 v28, v4

    .line 814
    .line 815
    move-object v2, v6

    .line 816
    move-object v3, v7

    .line 817
    move-object v14, v8

    .line 818
    :try_start_1a
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 819
    .line 820
    const-string v1, "invalid offset for start and end of local file, cannot remove file"

    .line 821
    .line 822
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :catchall_7
    move-exception v0

    .line 827
    goto :goto_c

    .line 828
    :catch_10
    move-exception v0

    .line 829
    goto :goto_f

    .line 830
    :catch_11
    move-exception v0

    .line 831
    goto :goto_11

    .line 832
    :catchall_8
    move-exception v0

    .line 833
    move-object/from16 v28, v4

    .line 834
    .line 835
    move-object v2, v6

    .line 836
    move-object v3, v7

    .line 837
    move-object v14, v8

    .line 838
    goto :goto_d

    .line 839
    :catch_12
    move-exception v0

    .line 840
    move-object/from16 v28, v4

    .line 841
    .line 842
    move-object v2, v6

    .line 843
    move-object v3, v7

    .line 844
    move-object v14, v8

    .line 845
    goto :goto_9

    .line 846
    :catch_13
    move-exception v0

    .line 847
    move-object/from16 v28, v4

    .line 848
    .line 849
    move-object v2, v6

    .line 850
    move-object v3, v7

    .line 851
    move-object v14, v8

    .line 852
    goto :goto_a

    .line 853
    :cond_f
    move-object/from16 v28, v4

    .line 854
    .line 855
    move-object v2, v6

    .line 856
    move-object v3, v7

    .line 857
    move-object v14, v8

    .line 858
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 859
    .line 860
    const-string v1, "invalid local file header, cannot remove file from archive"

    .line 861
    .line 862
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0
    :try_end_1a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 866
    :catchall_9
    move-exception v0

    .line 867
    move-object v2, v6

    .line 868
    move-object v3, v7

    .line 869
    move-object v14, v8

    .line 870
    const/4 v1, 0x0

    .line 871
    move-object v14, v1

    .line 872
    goto/16 :goto_1a

    .line 873
    .line 874
    :catch_14
    move-exception v0

    .line 875
    move-object v2, v6

    .line 876
    move-object v3, v7

    .line 877
    move-object v14, v8

    .line 878
    const/4 v1, 0x0

    .line 879
    move-object/from16 v28, v1

    .line 880
    .line 881
    goto :goto_9

    .line 882
    :catch_15
    move-exception v0

    .line 883
    move-object v2, v6

    .line 884
    move-object v3, v7

    .line 885
    move-object v14, v8

    .line 886
    const/4 v1, 0x0

    .line 887
    move-object/from16 v28, v1

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :catchall_a
    move-exception v0

    .line 891
    move-object v2, v6

    .line 892
    move-object v14, v8

    .line 893
    const/4 v1, 0x0

    .line 894
    move-object v3, v1

    .line 895
    :goto_12
    move-object v14, v3

    .line 896
    goto/16 :goto_1a

    .line 897
    .line 898
    :catch_16
    move-exception v0

    .line 899
    move-object v2, v6

    .line 900
    move-object v14, v8

    .line 901
    const/4 v1, 0x0

    .line 902
    move-object v3, v1

    .line 903
    move-object/from16 v28, v3

    .line 904
    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :catch_17
    move-exception v0

    .line 908
    move-object v2, v6

    .line 909
    move-object v14, v8

    .line 910
    const/4 v1, 0x0

    .line 911
    move-object v3, v1

    .line 912
    move-object/from16 v28, v3

    .line 913
    .line 914
    goto/16 :goto_a

    .line 915
    .line 916
    :catchall_b
    move-exception v0

    .line 917
    move-object v14, v8

    .line 918
    const/4 v1, 0x0

    .line 919
    move-object v2, v1

    .line 920
    move-object v3, v2

    .line 921
    goto :goto_12

    .line 922
    :catch_18
    move-exception v0

    .line 923
    move-object v14, v8

    .line 924
    const/4 v1, 0x0

    .line 925
    move-object v3, v1

    .line 926
    move-object/from16 v28, v3

    .line 927
    .line 928
    :goto_13
    move-object/from16 v14, v28

    .line 929
    .line 930
    goto/16 :goto_18

    .line 931
    .line 932
    :catch_19
    move-exception v0

    .line 933
    move-object v14, v8

    .line 934
    const/4 v1, 0x0

    .line 935
    move-object v3, v1

    .line 936
    move-object/from16 v28, v3

    .line 937
    .line 938
    :goto_14
    move-object/from16 v14, v28

    .line 939
    .line 940
    goto/16 :goto_19

    .line 941
    .line 942
    :catch_1a
    move-exception v0

    .line 943
    move-object v14, v8

    .line 944
    const/4 v1, 0x0

    .line 945
    :try_start_1b
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 946
    .line 947
    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    throw v2
    :try_end_1b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 951
    :catchall_c
    move-exception v0

    .line 952
    move-object v2, v1

    .line 953
    move-object v3, v2

    .line 954
    move-object v8, v14

    .line 955
    goto :goto_12

    .line 956
    :catch_1b
    move-exception v0

    .line 957
    move-object v3, v1

    .line 958
    move-object/from16 v28, v3

    .line 959
    .line 960
    move-object v8, v14

    .line 961
    goto :goto_13

    .line 962
    :catch_1c
    move-exception v0

    .line 963
    move-object v3, v1

    .line 964
    move-object/from16 v28, v3

    .line 965
    .line 966
    move-object v8, v14

    .line 967
    goto :goto_14

    .line 968
    :catchall_d
    move-exception v0

    .line 969
    const/4 v1, 0x0

    .line 970
    move-object v3, v1

    .line 971
    move-object v14, v3

    .line 972
    move-object v8, v2

    .line 973
    move-object v2, v14

    .line 974
    goto/16 :goto_1a

    .line 975
    .line 976
    :catch_1d
    move-exception v0

    .line 977
    const/4 v1, 0x0

    .line 978
    move-object v3, v1

    .line 979
    move-object v14, v3

    .line 980
    move-object/from16 v28, v14

    .line 981
    .line 982
    move-object v8, v2

    .line 983
    goto :goto_18

    .line 984
    :catch_1e
    move-exception v0

    .line 985
    const/4 v1, 0x0

    .line 986
    move-object v3, v1

    .line 987
    move-object v14, v3

    .line 988
    move-object/from16 v28, v14

    .line 989
    .line 990
    move-object v8, v2

    .line 991
    goto :goto_19

    .line 992
    :catchall_e
    move-exception v0

    .line 993
    const/4 v1, 0x0

    .line 994
    :goto_15
    move-object v2, v1

    .line 995
    move-object v3, v2

    .line 996
    move-object v8, v3

    .line 997
    move-object v14, v8

    .line 998
    goto :goto_1a

    .line 999
    :catch_1f
    move-exception v0

    .line 1000
    const/4 v1, 0x0

    .line 1001
    :goto_16
    move-object v3, v1

    .line 1002
    move-object v8, v3

    .line 1003
    move-object v14, v8

    .line 1004
    move-object/from16 v28, v14

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :catch_20
    move-exception v0

    .line 1008
    const/4 v1, 0x0

    .line 1009
    :goto_17
    move-object v3, v1

    .line 1010
    move-object v8, v3

    .line 1011
    move-object v14, v8

    .line 1012
    move-object/from16 v28, v14

    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_10
    const/4 v1, 0x0

    .line 1016
    :try_start_1c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 1017
    .line 1018
    const-string v2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    .line 1019
    .line 1020
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :catchall_f
    move-exception v0

    .line 1025
    goto :goto_15

    .line 1026
    :catch_21
    move-exception v0

    .line 1027
    goto :goto_16

    .line 1028
    :catch_22
    move-exception v0

    .line 1029
    goto :goto_17

    .line 1030
    :cond_11
    const/4 v1, 0x0

    .line 1031
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 1032
    .line 1033
    const-string v2, "file header not found in zip model, cannot remove file"

    .line 1034
    .line 1035
    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0
    :try_end_1c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1c .. :try_end_1c} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_21
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1039
    :goto_18
    :try_start_1d
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 1043
    .line 1044
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    throw v1

    .line 1048
    :catchall_10
    move-exception v0

    .line 1049
    move-object v2, v14

    .line 1050
    goto/16 :goto_d

    .line 1051
    .line 1052
    :goto_19
    invoke-virtual {v10, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorError(Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 1056
    :goto_1a
    if-eqz v14, :cond_12

    .line 1057
    .line 1058
    :try_start_1e
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 1059
    .line 1060
    .line 1061
    :cond_12
    if-eqz v2, :cond_13

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_23

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :catch_23
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 1068
    .line 1069
    invoke-direct {v0, v11}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_13
    :goto_1b
    if-eqz v13, :cond_14

    .line 1074
    .line 1075
    invoke-direct {v9, v3, v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->restoreFileName(Ljava/io/File;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_14
    new-instance v1, Ljava/io/File;

    .line 1080
    .line 1081
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1085
    .line 1086
    .line 1087
    :goto_1c
    throw v0

    .line 1088
    :cond_15
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 1089
    .line 1090
    const-string v1, "input parameters is null in maintain zip file, cannot remove file from archive"

    .line 1091
    .line 1092
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :goto_1d
    throw v0

    .line 1097
    :goto_1e
    goto :goto_1d
.end method

.method public mergeSplitZipFiles(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lnet/lingala/zip4j/util/ArchiveMaintainer$2;

    .line 4
    .line 5
    const-string v2, "Zip4j"

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer$2;-><init>(Lnet/lingala/zip4j/util/ArchiveMaintainer;Ljava/lang/String;Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initMergeSplitZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public removeZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;

    .line 4
    .line 5
    const-string v2, "Zip4j"

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;-><init>(Lnet/lingala/zip4j/util/ArchiveMaintainer;Ljava/lang/String;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initRemoveZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public setComment(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "UTF8"

    .line 14
    .line 15
    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isSupportedCharset(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move-object v4, v1

    .line 39
    move v1, p2

    .line 40
    move-object p2, v0

    .line 41
    move-object v0, v4

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    :goto_0
    const v2, 0xffff

    .line 52
    .line 53
    .line 54
    if-gt v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setComment(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentBytes([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentLength(I)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :try_start_1
    new-instance v0, Lnet/lingala/zip4j/core/HeaderWriter;

    .line 79
    .line 80
    invoke-direct {v0}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 84
    .line 85
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    move-object p2, v1

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception p1

    .line 114
    move-object p2, v1

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception p1

    .line 117
    move-object p2, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0, p1, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    .line 135
    .line 136
    :catch_3
    return-void

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :catch_4
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :catch_5
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :goto_4
    if-eqz p2, :cond_2

    .line 156
    .line 157
    :try_start_5
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 158
    .line 159
    .line 160
    :catch_6
    :cond_2
    throw p1

    .line 161
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 162
    .line 163
    const-string p2, "comment length exceeds maximum length"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 170
    .line 171
    const-string p2, "zipModel is null, cannot update Zip file with comment"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 178
    .line 179
    const-string p2, "comment is null, cannot update Zip file with comment"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
