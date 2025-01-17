.class public Lnet/lingala/zip4j/io/SplitOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private bytesWrittenForThisPart:J

.field private currSplitFileCounter:I

.field private outFile:Ljava/io/File;

.field private raf:Ljava/io/RandomAccessFile;

.field private splitLength:J

.field private zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 11
    iput-wide p2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 12
    iput-object p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    .line 13
    iput-object p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 15
    iput-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method private isHeaderData([B)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lnet/lingala/zip4j/util/Zip4jUtil;->getAllHeaderSignatures()[J

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, v1

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-wide v3, v1, v2

    .line 27
    .line 28
    const-wide/32 v5, 0x8074b50

    .line 29
    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    int-to-long v5, p1

    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v0
.end method

.method private startNextSplitFile()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getZipFileNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->outFile:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "file.separator"

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    iget v3, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ".z0"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ".z"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    new-instance v0, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 154
    .line 155
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 156
    .line 157
    iget-object v1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->zipFile:Ljava/io/File;

    .line 158
    .line 159
    const-string v2, "rw"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 165
    .line 166
    iget v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iput v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v1, "cannot rename newly created split file"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "split file: "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, " already exists in the current directory, cannot rename this file"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method


# virtual methods
.method public checkBuffSizeAndStartNextSplitFile(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/SplitOutputStream;->isBuffSizeFitForCurrSplitFile(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
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
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 28
    .line 29
    const-string v0, "negative buffersize for checkBuffSizeAndStartNextSplitFile"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getCurrSplitFileCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->currSplitFileCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSplitLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBuffSizeFitForCurrSplitFile(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 4
    .line 5
    const-wide/32 v2, 0x10000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-ltz v5, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    add-long/2addr v2, v5

    .line 17
    cmp-long p1, v2, v0

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :cond_1
    :goto_0
    return v4

    .line 24
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 25
    .line 26
    const-string v0, "negative buffersize for isBuffSizeFitForCurrSplitFile"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public isSplitZipFile()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const-wide/32 v2, 0x10000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 5
    iget-wide v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 6
    invoke-direct {p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 7
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long p1, p3

    .line 8
    iput-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/SplitOutputStream;->isHeaderData([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 11
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 12
    iput-wide v4, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0

    .line 13
    :cond_2
    iget-object p3, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    iget-wide v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 14
    invoke-direct {p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->startNextSplitFile()V

    .line 15
    iget-object p3, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    iget-wide v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long v6, v0, v2

    long-to-int v7, v6

    add-int/2addr p2, v7

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 16
    iget-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->splitLength:J

    iget-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    sub-long/2addr p1, v0

    sub-long/2addr v4, p1

    iput-wide v4, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 18
    iget-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 21
    iget-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->bytesWrittenForThisPart:J

    :goto_0
    return-void
.end method
