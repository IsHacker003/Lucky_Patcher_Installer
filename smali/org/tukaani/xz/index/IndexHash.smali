.class public Lorg/tukaani/xz/index/IndexHash;
.super Lorg/tukaani/xz/index/IndexBase;
.source "SourceFile"


# instance fields
.field private hash:Lorg/tukaani/xz/check/Check;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/tukaani/xz/index/IndexBase;-><init>(Lorg/tukaani/xz/XZIOException;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/tukaani/xz/check/SHA256;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/tukaani/xz/check/SHA256;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/tukaani/xz/index/IndexHash;->hash:Lorg/tukaani/xz/check/Check;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Lorg/tukaani/xz/check/CRC32;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/tukaani/xz/check/CRC32;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/tukaani/xz/index/IndexHash;->hash:Lorg/tukaani/xz/check/Check;

    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public add(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/tukaani/xz/index/IndexBase;->add(JJ)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/tukaani/xz/index/IndexHash;->hash:Lorg/tukaani/xz/check/Check;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/tukaani/xz/check/Check;->update([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

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

.method public validate(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 20
    .line 21
    const-string p1, "XZ Index is corrupt"

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-nez v7, :cond_7

    .line 26
    .line 27
    new-instance v3, Lorg/tukaani/xz/index/IndexHash;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/tukaani/xz/index/IndexHash;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    :goto_0
    iget-wide v6, p0, Lorg/tukaani/xz/index/IndexBase;->recordCount:J

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-gez v8, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    :try_start_0
    invoke-virtual {v3, v6, v7, v8, v9}, Lorg/tukaani/xz/index/IndexHash;->add(JJ)V
    :try_end_0
    .catch Lorg/tukaani/xz/XZIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget-wide v6, v3, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 52
    .line 53
    iget-wide v8, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 54
    .line 55
    cmp-long v10, v6, v8

    .line 56
    .line 57
    if-gtz v10, :cond_0

    .line 58
    .line 59
    iget-wide v6, v3, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 60
    .line 61
    iget-wide v8, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-gtz v10, :cond_0

    .line 66
    .line 67
    iget-wide v6, v3, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    .line 68
    .line 69
    iget-wide v8, p0, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    .line 70
    .line 71
    cmp-long v10, v6, v8

    .line 72
    .line 73
    if-gtz v10, :cond_0

    .line 74
    .line 75
    const-wide/16 v6, 0x1

    .line 76
    .line 77
    add-long/2addr v4, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catch_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    iget-wide v4, v3, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 92
    .line 93
    iget-wide v6, p0, Lorg/tukaani/xz/index/IndexBase;->blocksSum:J

    .line 94
    .line 95
    cmp-long v8, v4, v6

    .line 96
    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    iget-wide v4, v3, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 100
    .line 101
    iget-wide v6, p0, Lorg/tukaani/xz/index/IndexBase;->uncompressedSum:J

    .line 102
    .line 103
    cmp-long v8, v4, v6

    .line 104
    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    iget-wide v4, v3, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    .line 108
    .line 109
    iget-wide v6, p0, Lorg/tukaani/xz/index/IndexBase;->indexListSize:J

    .line 110
    .line 111
    cmp-long v8, v4, v6

    .line 112
    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    iget-object v3, v3, Lorg/tukaani/xz/index/IndexHash;->hash:Lorg/tukaani/xz/check/Check;

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/tukaani/xz/check/Check;->finish()[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lorg/tukaani/xz/index/IndexHash;->hash:Lorg/tukaani/xz/check/Check;

    .line 122
    .line 123
    invoke-virtual {v4}, Lorg/tukaani/xz/check/Check;->finish()[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    new-instance v3, Ljava/io/DataInputStream;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->getIndexPaddingSize()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_1
    if-lez v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    :goto_2
    const/4 v0, 0x4

    .line 164
    if-ge v1, v0, :cond_5

    .line 165
    .line 166
    mul-int/lit8 v0, v1, 0x8

    .line 167
    .line 168
    ushr-long v6, v4, v0

    .line 169
    .line 170
    const-wide/16 v8, 0xff

    .line 171
    .line 172
    and-long/2addr v6, v8

    .line 173
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v8, v0

    .line 178
    cmp-long v0, v6, v8

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    return-void

    .line 192
    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_3
    throw v0

    .line 205
    :goto_4
    goto :goto_3
.end method
