.class final Lorg/tukaani/xz/lz/HC4;
.super Lorg/tukaani/xz/lz/LZEncoder;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final chain:[I

.field private cyclicPos:I

.field private final cyclicSize:I

.field private final depthLimit:I

.field private final hash:Lorg/tukaani/xz/lz/Hash234;

.field private lzPos:I

.field private final matches:Lorg/tukaani/xz/lz/Matches;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/tukaani/xz/lz/LZEncoder;-><init>(IIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    .line 6
    .line 7
    new-instance p2, Lorg/tukaani/xz/lz/Hash234;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/tukaani/xz/lz/Hash234;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicSize:I

    .line 17
    .line 18
    new-array p2, p1, [I

    .line 19
    .line 20
    iput-object p2, p0, Lorg/tukaani/xz/lz/HC4;->chain:[I

    .line 21
    .line 22
    iput p1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 23
    .line 24
    new-instance p1, Lorg/tukaani/xz/lz/Matches;

    .line 25
    .line 26
    add-int/lit8 p2, p4, -0x1

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/tukaani/xz/lz/Matches;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 32
    .line 33
    if-lez p6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    div-int/lit8 p4, p4, 0x4

    .line 37
    .line 38
    add-int/lit8 p6, p4, 0x4

    .line 39
    .line 40
    :goto_0
    iput p6, p0, Lorg/tukaani/xz/lz/HC4;->depthLimit:I

    .line 41
    .line 42
    return-void
.end method

.method static getMemoryUsage(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/tukaani/xz/lz/Hash234;->getMemoryUsage(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit16 p0, p0, 0x100

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    add-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    return v0
.end method

.method private movePos()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/tukaani/xz/lz/LZEncoder;->movePos(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicSize:I

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iget-object v1, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/tukaani/xz/lz/Hash234;->normalize(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/tukaani/xz/lz/HC4;->chain:[I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/tukaani/xz/lz/LZEncoder;->normalize([II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    .line 42
    .line 43
    iget v2, p0, Lorg/tukaani/xz/lz/HC4;->cyclicSize:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    .line 49
    .line 50
    :cond_1
    return v0
.end method


# virtual methods
.method public getMatches()Lorg/tukaani/xz/lz/Matches;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 5
    .line 6
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->matchLenMax:I

    .line 7
    .line 8
    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/tukaani/xz/lz/HC4;->movePos()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_1
    iget-object v3, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 28
    .line 29
    iget v5, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 35
    .line 36
    iget-object v4, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/tukaani/xz/lz/Hash234;->getHash2Pos()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    iget v4, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 44
    .line 45
    iget-object v5, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/tukaani/xz/lz/Hash234;->getHash3Pos()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget-object v5, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 59
    .line 60
    iget v7, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->chain:[I

    .line 66
    .line 67
    iget v7, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    .line 68
    .line 69
    aput v5, v6, v7

    .line 70
    .line 71
    iget v6, p0, Lorg/tukaani/xz/lz/HC4;->cyclicSize:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-ge v3, v6, :cond_2

    .line 75
    .line 76
    iget-object v8, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 77
    .line 78
    iget v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 79
    .line 80
    sub-int v10, v9, v3

    .line 81
    .line 82
    aget-byte v10, v8, v10

    .line 83
    .line 84
    aget-byte v8, v8, v9

    .line 85
    .line 86
    if-ne v10, v8, :cond_2

    .line 87
    .line 88
    iget-object v8, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 89
    .line 90
    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    aput v10, v9, v1

    .line 94
    .line 95
    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 96
    .line 97
    add-int/lit8 v11, v3, -0x1

    .line 98
    .line 99
    aput v11, v9, v1

    .line 100
    .line 101
    iput v7, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v10, 0x0

    .line 105
    :goto_0
    const/4 v8, 0x3

    .line 106
    if-eq v3, v4, :cond_3

    .line 107
    .line 108
    if-ge v4, v6, :cond_3

    .line 109
    .line 110
    iget-object v6, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 111
    .line 112
    iget v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 113
    .line 114
    sub-int v11, v9, v4

    .line 115
    .line 116
    aget-byte v11, v6, v11

    .line 117
    .line 118
    aget-byte v6, v6, v9

    .line 119
    .line 120
    if-ne v11, v6, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 123
    .line 124
    iget-object v6, v3, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 125
    .line 126
    iget v9, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 127
    .line 128
    add-int/lit8 v10, v9, 0x1

    .line 129
    .line 130
    iput v10, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 131
    .line 132
    add-int/lit8 v3, v4, -0x1

    .line 133
    .line 134
    aput v3, v6, v9

    .line 135
    .line 136
    move v3, v4

    .line 137
    const/4 v10, 0x3

    .line 138
    :cond_3
    iget-object v4, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 139
    .line 140
    iget v4, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 141
    .line 142
    if-lez v4, :cond_5

    .line 143
    .line 144
    :goto_1
    if-ge v10, v0, :cond_4

    .line 145
    .line 146
    iget-object v4, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 147
    .line 148
    iget v6, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 149
    .line 150
    add-int v9, v6, v10

    .line 151
    .line 152
    sub-int/2addr v9, v3

    .line 153
    aget-byte v9, v4, v9

    .line 154
    .line 155
    add-int/2addr v6, v10

    .line 156
    aget-byte v4, v4, v6

    .line 157
    .line 158
    if-ne v9, v4, :cond_4

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v3, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 164
    .line 165
    iget-object v4, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 166
    .line 167
    iget v6, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 168
    .line 169
    sub-int/2addr v6, v7

    .line 170
    aput v10, v4, v6

    .line 171
    .line 172
    if-lt v10, v2, :cond_5

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_5
    if-ge v10, v8, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v8, v10

    .line 179
    :goto_2
    iget v3, p0, Lorg/tukaani/xz/lz/HC4;->depthLimit:I

    .line 180
    .line 181
    :goto_3
    iget v4, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 182
    .line 183
    sub-int/2addr v4, v5

    .line 184
    add-int/lit8 v5, v3, -0x1

    .line 185
    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    iget v3, p0, Lorg/tukaani/xz/lz/HC4;->cyclicSize:I

    .line 189
    .line 190
    if-lt v4, v3, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->chain:[I

    .line 194
    .line 195
    iget v9, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    .line 196
    .line 197
    sub-int v10, v9, v4

    .line 198
    .line 199
    if-le v4, v9, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 v3, 0x0

    .line 203
    :goto_4
    add-int/2addr v10, v3

    .line 204
    aget v3, v6, v10

    .line 205
    .line 206
    iget-object v6, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 207
    .line 208
    iget v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 209
    .line 210
    add-int v10, v9, v8

    .line 211
    .line 212
    sub-int/2addr v10, v4

    .line 213
    aget-byte v10, v6, v10

    .line 214
    .line 215
    add-int v11, v9, v8

    .line 216
    .line 217
    aget-byte v11, v6, v11

    .line 218
    .line 219
    if-ne v10, v11, :cond_c

    .line 220
    .line 221
    sub-int v10, v9, v4

    .line 222
    .line 223
    aget-byte v10, v6, v10

    .line 224
    .line 225
    aget-byte v6, v6, v9

    .line 226
    .line 227
    if-ne v10, v6, :cond_c

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    :cond_9
    add-int/2addr v6, v7

    .line 231
    if-ge v6, v0, :cond_a

    .line 232
    .line 233
    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 234
    .line 235
    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 236
    .line 237
    add-int v11, v10, v6

    .line 238
    .line 239
    sub-int/2addr v11, v4

    .line 240
    aget-byte v11, v9, v11

    .line 241
    .line 242
    add-int/2addr v10, v6

    .line 243
    aget-byte v9, v9, v10

    .line 244
    .line 245
    if-eq v11, v9, :cond_9

    .line 246
    .line 247
    :cond_a
    if-le v6, v8, :cond_c

    .line 248
    .line 249
    iget-object v8, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 250
    .line 251
    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 252
    .line 253
    iget v10, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 254
    .line 255
    aput v6, v9, v10

    .line 256
    .line 257
    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 258
    .line 259
    add-int/lit8 v4, v4, -0x1

    .line 260
    .line 261
    aput v4, v9, v10

    .line 262
    .line 263
    add-int/2addr v10, v7

    .line 264
    iput v10, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 265
    .line 266
    if-lt v6, v2, :cond_b

    .line 267
    .line 268
    return-object v8

    .line 269
    :cond_b
    move v8, v6

    .line 270
    :cond_c
    move v12, v5

    .line 271
    move v5, v3

    .line 272
    move v3, v12

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    :goto_5
    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 275
    .line 276
    return-object v0
.end method

.method public skip(I)V
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/tukaani/xz/lz/HC4;->movePos()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 14
    .line 15
    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/tukaani/xz/lz/HC4;->chain:[I

    .line 21
    .line 22
    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->cyclicPos:I

    .line 23
    .line 24
    iget-object v2, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, p1, v1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/tukaani/xz/lz/HC4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 33
    .line 34
    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->lzPos:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
