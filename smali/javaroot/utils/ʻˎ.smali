.class public Ljavaroot/utils/ʻˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 15

    .line 1
    const/16 p0, 0x73

    .line 2
    .line 3
    const/16 v0, 0x68

    .line 4
    .line 5
    const/16 v1, 0x70

    .line 6
    .line 7
    const/16 v2, 0x61

    .line 8
    .line 9
    const/16 v3, 0x5f

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    fill-array-data v5, :array_0

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-array v7, v4, [B

    .line 20
    .line 21
    fill-array-data v7, :array_1

    .line 22
    .line 23
    .line 24
    new-array v8, v4, [B

    .line 25
    .line 26
    aput-byte v1, v8, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-byte v2, v8, v1

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/16 v10, 0x6c

    .line 33
    .line 34
    aput-byte v10, v8, v9

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    aput-byte v0, v8, v9

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    aput-byte v3, v8, v9

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    aput-byte v0, v8, v3

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    aput-byte v2, v8, v3

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aput-byte p0, v8, v2

    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    aput-byte v0, v8, p0

    .line 54
    .line 55
    new-array p0, v4, [B

    .line 56
    .line 57
    fill-array-data p0, :array_2

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v0, Ljavaroot/utils/ʻˎ$ʻ;

    .line 61
    .line 62
    invoke-direct {v0}, Ljavaroot/utils/ʻˎ$ʻ;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑי(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    const-string v2, "/data/data/com.maxmpz.audioplayer/databases/folders.db"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    const-string v3, "rw"

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v3, v2

    .line 99
    int-to-long v13, v3

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    move-object v9, v0

    .line 103
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    aget-byte v10, v5, v6

    .line 122
    .line 123
    if-ne v9, v10, :cond_5

    .line 124
    .line 125
    aget-byte v10, p0, v6

    .line 126
    .line 127
    if-nez v10, :cond_0

    .line 128
    .line 129
    aput-byte v9, v8, v6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p0

    .line 133
    goto :goto_4

    .line 134
    :cond_0
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 135
    .line 136
    invoke-virtual {v2, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v11, 0x1

    .line 144
    :goto_2
    aget-byte v12, v5, v11

    .line 145
    .line 146
    if-eq v10, v12, :cond_1

    .line 147
    .line 148
    aget-byte v12, v7, v11

    .line 149
    .line 150
    if-ne v12, v1, :cond_3

    .line 151
    .line 152
    :cond_1
    aget-byte v12, p0, v11

    .line 153
    .line 154
    if-nez v12, :cond_2

    .line 155
    .line 156
    aput-byte v10, v8, v11

    .line 157
    .line 158
    :cond_2
    add-int/2addr v11, v1

    .line 159
    if-ne v11, v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v2, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 180
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_4
    :try_start_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, ""

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catch_1
    move-exception p0

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 213
    .line 214
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-static {}, Lʼˏ/ᵢ;->ʼـ()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :array_0
    .array-data 1
        0x70t
        0x61t
        0x74t
        0x68t
        0x5ft
        0x68t
        0x61t
        0x73t
        0x68t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    nop

    .line 235
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    nop

    .line 245
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
