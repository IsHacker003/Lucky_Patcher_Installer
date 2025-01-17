.class public Lorg/tukaani/xz/index/IndexDecoder;
.super Lorg/tukaani/xz/index/IndexBase;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private compressedOffset:J

.field private largestBlockSize:J

.field private final memoryUsage:I

.field private recordOffset:I

.field private final streamFlags:Lorg/tukaani/xz/common/StreamFlags;

.field private final streamPadding:J

.field private final uncompressed:[J

.field private uncompressedOffset:J

.field private final unpadded:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;Lorg/tukaani/xz/common/StreamFlags;JI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    new-instance v3, Lorg/tukaani/xz/CorruptedInputException;

    .line 8
    .line 9
    const-string v4, "XZ Index is corrupt"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3}, Lorg/tukaani/xz/index/IndexBase;-><init>(Lorg/tukaani/xz/XZIOException;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->largestBlockSize:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v0, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    .line 23
    .line 24
    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->compressedOffset:J

    .line 25
    .line 26
    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    .line 27
    .line 28
    iput-object v1, v0, Lorg/tukaani/xz/index/IndexDecoder;->streamFlags:Lorg/tukaani/xz/common/StreamFlags;

    .line 29
    .line 30
    move-wide/from16 v5, p3

    .line 31
    .line 32
    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->streamPadding:J

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v7, v1, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    .line 39
    .line 40
    add-long/2addr v5, v7

    .line 41
    const-wide/16 v7, 0x4

    .line 42
    .line 43
    sub-long/2addr v5, v7

    .line 44
    new-instance v7, Ljava/util/zip/CRC32;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ljava/util/zip/CheckedInputStream;

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    invoke-direct {v8, v9, v7}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/zip/CheckedInputStream;->read()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_c

    .line 61
    .line 62
    :try_start_0
    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iget-wide v12, v1, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    .line 67
    .line 68
    const-wide/16 v14, 0x2

    .line 69
    .line 70
    div-long/2addr v12, v14

    .line 71
    cmp-long v1, v10, v12

    .line 72
    .line 73
    if-gez v1, :cond_b

    .line 74
    .line 75
    const-wide/32 v12, 0x7fffffff

    .line 76
    .line 77
    .line 78
    cmp-long v1, v10, v12

    .line 79
    .line 80
    if-gtz v1, :cond_a

    .line 81
    .line 82
    const-wide/16 v12, 0x10

    .line 83
    .line 84
    mul-long v12, v12, v10

    .line 85
    .line 86
    const-wide/16 v14, 0x3ff

    .line 87
    .line 88
    add-long/2addr v12, v14

    .line 89
    const-wide/16 v14, 0x400

    .line 90
    .line 91
    div-long/2addr v12, v14

    .line 92
    long-to-int v1, v12

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, v0, Lorg/tukaani/xz/index/IndexDecoder;->memoryUsage:I

    .line 96
    .line 97
    if-ltz v2, :cond_1

    .line 98
    .line 99
    if-gt v1, v2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v3, Lorg/tukaani/xz/MemoryLimitException;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :catch_0
    move-object v2, v4

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    :goto_0
    long-to-int v1, v10

    .line 112
    new-array v2, v1, [J

    .line 113
    .line 114
    iput-object v2, v0, Lorg/tukaani/xz/index/IndexDecoder;->unpadded:[J

    .line 115
    .line 116
    new-array v2, v1, [J

    .line 117
    .line 118
    iput-object v2, v0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressed:[J

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-lez v1, :cond_4

    .line 122
    .line 123
    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    cmp-long v16, v14, v5

    .line 136
    .line 137
    if-gtz v16, :cond_3

    .line 138
    .line 139
    iget-object v14, v0, Lorg/tukaani/xz/index/IndexDecoder;->unpadded:[J
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    move-object v15, v4

    .line 142
    :try_start_1
    iget-wide v3, v0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 143
    .line 144
    add-long/2addr v3, v10

    .line 145
    aput-wide v3, v14, v2

    .line 146
    .line 147
    iget-object v3, v0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressed:[J
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    .line 149
    move-object/from16 p2, v15

    .line 150
    .line 151
    :try_start_2
    iget-wide v14, v0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 152
    .line 153
    add-long/2addr v14, v12

    .line 154
    aput-wide v14, v3, v2

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    invoke-super {v0, v10, v11, v12, v13}, Lorg/tukaani/xz/index/IndexBase;->add(JJ)V

    .line 159
    .line 160
    .line 161
    iget-wide v3, v0, Lorg/tukaani/xz/index/IndexDecoder;->largestBlockSize:J

    .line 162
    .line 163
    cmp-long v10, v3, v12

    .line 164
    .line 165
    if-gez v10, :cond_2

    .line 166
    .line 167
    iput-wide v12, v0, Lorg/tukaani/xz/index/IndexDecoder;->largestBlockSize:J

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-object/from16 v2, p2

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 175
    .line 176
    move-object/from16 v4, p2

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_1

    .line 180
    :catch_2
    move-object v2, v15

    .line 181
    goto :goto_5

    .line 182
    :cond_3
    move-object/from16 p2, v4

    .line 183
    .line 184
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    :try_start_3
    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    :cond_4
    move-object v2, v4

    .line 193
    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexPaddingSize()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    int-to-long v10, v1

    .line 202
    add-long/2addr v3, v10

    .line 203
    cmp-long v10, v3, v5

    .line 204
    .line 205
    if-nez v10, :cond_9

    .line 206
    .line 207
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 208
    .line 209
    if-lez v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/util/zip/CheckedInputStream;->read()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    move v1, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_6
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_4
    const/4 v5, 0x4

    .line 231
    if-ge v1, v5, :cond_8

    .line 232
    .line 233
    mul-int/lit8 v5, v1, 0x8

    .line 234
    .line 235
    ushr-long v5, v3, v5

    .line 236
    .line 237
    const-wide/16 v7, 0xff

    .line 238
    .line 239
    and-long/2addr v5, v7

    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    int-to-long v7, v7

    .line 245
    cmp-long v10, v5, v7

    .line 246
    .line 247
    if-nez v10, :cond_7

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_8
    return-void

    .line 259
    :cond_9
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_a
    move-object v2, v4

    .line 266
    :try_start_4
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 267
    .line 268
    const-string v3, "XZ Index has over 2147483647 Records"

    .line 269
    .line 270
    invoke-direct {v1, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_b
    move-object v2, v4

    .line 275
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    .line 281
    :catch_3
    :goto_5
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 282
    .line 283
    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_c
    move-object v2, v4

    .line 288
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_6
    throw v1

    .line 295
    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public bridge synthetic getIndexSize()J
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getLargestBlockSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->largestBlockSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemoryUsage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->memoryUsage:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public getStreamFlags()Lorg/tukaani/xz/common/StreamFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->streamFlags:Lorg/tukaani/xz/common/StreamFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getStreamSize()J
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->getStreamSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasRecord(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    int-to-long v3, v0

    .line 7
    iget-wide v5, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 8
    .line 9
    add-long/2addr v3, v5

    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public hasUncompressedOffset(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public locateBlock(Lorg/tukaani/xz/index/BlockInfo;J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->unpadded:[J

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    sub-int v2, v0, v1

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    iget-object v3, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressed:[J

    .line 18
    .line 19
    aget-wide v4, v3, v2

    .line 20
    .line 21
    cmp-long v3, v4, p2

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p2, p0, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/tukaani/xz/index/IndexDecoder;->setBlockInfo(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setBlockInfo(Lorg/tukaani/xz/index/BlockInfo;I)V
    .locals 9

    .line 1
    iput-object p0, p1, Lorg/tukaani/xz/index/BlockInfo;->index:Lorg/tukaani/xz/index/IndexDecoder;

    .line 2
    .line 3
    iput p2, p1, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    .line 4
    .line 5
    iget v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    .line 13
    .line 14
    iput-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->unpadded:[J

    .line 18
    .line 19
    add-int/lit8 v1, p2, -0x1

    .line 20
    .line 21
    aget-wide v2, v0, v1

    .line 22
    .line 23
    const-wide/16 v4, 0x3

    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    const-wide/16 v4, -0x4

    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    iput-wide v2, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    .line 30
    .line 31
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressed:[J

    .line 32
    .line 33
    aget-wide v1, v0, v1

    .line 34
    .line 35
    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->unpadded:[J

    .line 38
    .line 39
    aget-wide v1, v0, p2

    .line 40
    .line 41
    iget-wide v3, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->unpaddedSize:J

    .line 45
    .line 46
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressed:[J

    .line 47
    .line 48
    aget-wide v1, v0, p2

    .line 49
    .line 50
    iget-wide v5, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    .line 51
    .line 52
    sub-long/2addr v1, v5

    .line 53
    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedSize:J

    .line 54
    .line 55
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->compressedOffset:J

    .line 56
    .line 57
    const-wide/16 v7, 0xc

    .line 58
    .line 59
    add-long/2addr v0, v7

    .line 60
    add-long/2addr v3, v0

    .line 61
    iput-wide v3, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    .line 62
    .line 63
    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    .line 64
    .line 65
    add-long/2addr v5, v0

    .line 66
    iput-wide v5, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    .line 67
    .line 68
    return-void
.end method

.method public setOffsets(Lorg/tukaani/xz/index/IndexDecoder;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    .line 2
    .line 3
    iget-wide v1, p1, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->recordOffset:I

    .line 8
    .line 9
    iget-wide v0, p1, Lorg/tukaani/xz/index/IndexDecoder;->compressedOffset:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/tukaani/xz/index/IndexDecoder;->getStreamSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-wide v2, p1, Lorg/tukaani/xz/index/IndexDecoder;->streamPadding:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->compressedOffset:J

    .line 20
    .line 21
    iget-wide v0, p1, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    .line 22
    .line 23
    iget-wide v2, p1, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->uncompressedOffset:J

    .line 27
    .line 28
    return-void
.end method
