.class final Lorg/tukaani/xz/lz/BT4;
.super Lorg/tukaani/xz/lz/LZEncoder;
.source "SourceFile"


# instance fields
.field private cyclicPos:I

.field private final cyclicSize:I

.field private final depthLimit:I

.field private final hash:Lorg/tukaani/xz/lz/Hash234;

.field private lzPos:I

.field private final matches:Lorg/tukaani/xz/lz/Matches;

.field private final tree:[I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/tukaani/xz/lz/LZEncoder;-><init>(IIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    .line 6
    .line 7
    add-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    .line 10
    .line 11
    iput p2, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    .line 12
    .line 13
    new-instance p3, Lorg/tukaani/xz/lz/Hash234;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lorg/tukaani/xz/lz/Hash234;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 19
    .line 20
    mul-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    new-array p1, p2, [I

    .line 23
    .line 24
    iput-object p1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    .line 25
    .line 26
    new-instance p1, Lorg/tukaani/xz/lz/Matches;

    .line 27
    .line 28
    add-int/lit8 p2, p4, -0x1

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/tukaani/xz/lz/Matches;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 34
    .line 35
    if-lez p6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    div-int/lit8 p4, p4, 0x2

    .line 39
    .line 40
    add-int/lit8 p6, p4, 0x10

    .line 41
    .line 42
    :goto_0
    iput p6, p0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    .line 43
    .line 44
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
    div-int/lit16 p0, p0, 0x80

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
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->movePos(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/tukaani/xz/lz/Hash234;->normalize(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lorg/tukaani/xz/lz/LZEncoder;->normalize([II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    .line 44
    .line 45
    iget v2, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method private skip(II)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    .line 2
    iget v1, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget v6, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    sub-int/2addr v6, p2

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_6

    .line 4
    iget v0, p0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    if-lt v6, v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget v8, p0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    sub-int v9, v8, v6

    if-le v6, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7
    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v11, v9, v11

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    if-ne v11, v9, :cond_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-ne v8, p1, :cond_3

    .line 8
    iget-object p1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aget p2, p1, v0

    aput p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 9
    aget p2, p1, v0

    aput p2, p1, v2

    return-void

    .line 10
    :cond_3
    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v11, v9, v11

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    if-eq v11, v9, :cond_2

    .line 11
    :cond_4
    iget-object v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v10, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int v11, v10, v8

    sub-int/2addr v11, v6

    aget-byte v6, v9, v11

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v10, v8

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    if-ge v6, v9, :cond_5

    .line 12
    iget-object v5, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput p2, v5, v1

    add-int/lit8 v0, v0, 0x1

    .line 13
    aget p2, v5, v0

    move v1, v0

    move v5, v8

    goto :goto_2

    .line 14
    :cond_5
    iget-object v4, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput p2, v4, v2

    .line 15
    aget p2, v4, v0

    move v2, v0

    move v4, v8

    :goto_2
    move v0, v7

    goto :goto_0

    .line 16
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    aput v3, p1, v2

    .line 17
    aput v3, p1, v1

    return-void
.end method


# virtual methods
.method public getMatches()Lorg/tukaani/xz/lz/Matches;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 7
    .line 8
    iget v1, v0, Lorg/tukaani/xz/lz/LZEncoder;->matchLenMax:I

    .line 9
    .line 10
    iget v3, v0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/lz/BT4;->movePos()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move v1, v4

    .line 24
    if-le v3, v4, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_1
    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 28
    .line 29
    iget-object v5, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 30
    .line 31
    iget v6, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    .line 34
    .line 35
    .line 36
    iget v4, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    .line 37
    .line 38
    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/tukaani/xz/lz/Hash234;->getHash2Pos()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    iget v5, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    .line 46
    .line 47
    iget-object v6, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 48
    .line 49
    invoke-virtual {v6}, Lorg/tukaani/xz/lz/Hash234;->getHash3Pos()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v5, v6

    .line 54
    iget-object v6, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 55
    .line 56
    invoke-virtual {v6}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, v0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    .line 61
    .line 62
    iget v8, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    .line 65
    .line 66
    .line 67
    iget v7, v0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-ge v4, v7, :cond_2

    .line 71
    .line 72
    iget-object v9, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 73
    .line 74
    iget v10, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 75
    .line 76
    sub-int v11, v10, v4

    .line 77
    .line 78
    aget-byte v11, v9, v11

    .line 79
    .line 80
    aget-byte v9, v9, v10

    .line 81
    .line 82
    if-ne v11, v9, :cond_2

    .line 83
    .line 84
    iget-object v9, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 85
    .line 86
    iget-object v10, v9, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    aput v11, v10, v2

    .line 90
    .line 91
    iget-object v10, v9, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 92
    .line 93
    add-int/lit8 v12, v4, -0x1

    .line 94
    .line 95
    aput v12, v10, v2

    .line 96
    .line 97
    iput v8, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v11, 0x0

    .line 101
    :goto_0
    const/4 v9, 0x3

    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    if-ge v5, v7, :cond_3

    .line 105
    .line 106
    iget-object v7, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 107
    .line 108
    iget v10, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 109
    .line 110
    sub-int v12, v10, v5

    .line 111
    .line 112
    aget-byte v12, v7, v12

    .line 113
    .line 114
    aget-byte v7, v7, v10

    .line 115
    .line 116
    if-ne v12, v7, :cond_3

    .line 117
    .line 118
    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 119
    .line 120
    iget-object v7, v4, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 121
    .line 122
    iget v10, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 123
    .line 124
    add-int/lit8 v11, v10, 0x1

    .line 125
    .line 126
    iput v11, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 127
    .line 128
    add-int/lit8 v4, v5, -0x1

    .line 129
    .line 130
    aput v4, v7, v10

    .line 131
    .line 132
    move v4, v5

    .line 133
    const/4 v11, 0x3

    .line 134
    :cond_3
    iget-object v5, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 135
    .line 136
    iget v5, v5, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 137
    .line 138
    if-lez v5, :cond_5

    .line 139
    .line 140
    :goto_1
    if-ge v11, v1, :cond_4

    .line 141
    .line 142
    iget-object v5, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 143
    .line 144
    iget v7, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 145
    .line 146
    add-int v10, v7, v11

    .line 147
    .line 148
    sub-int/2addr v10, v4

    .line 149
    aget-byte v10, v5, v10

    .line 150
    .line 151
    add-int/2addr v7, v11

    .line 152
    aget-byte v5, v5, v7

    .line 153
    .line 154
    if-ne v10, v5, :cond_4

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v4, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 160
    .line 161
    iget-object v5, v4, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 162
    .line 163
    iget v4, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 164
    .line 165
    sub-int/2addr v4, v8

    .line 166
    aput v11, v5, v4

    .line 167
    .line 168
    if-lt v11, v3, :cond_5

    .line 169
    .line 170
    invoke-direct {v0, v3, v6}, Lorg/tukaani/xz/lz/BT4;->skip(II)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    if-ge v11, v9, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v9, v11

    .line 180
    :goto_2
    iget v4, v0, Lorg/tukaani/xz/lz/BT4;->depthLimit:I

    .line 181
    .line 182
    iget v5, v0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    .line 183
    .line 184
    shl-int/lit8 v7, v5, 0x1

    .line 185
    .line 186
    add-int/2addr v7, v8

    .line 187
    shl-int/2addr v5, v8

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_3
    iget v12, v0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    .line 191
    .line 192
    sub-int/2addr v12, v6

    .line 193
    add-int/lit8 v13, v4, -0x1

    .line 194
    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    iget v4, v0, Lorg/tukaani/xz/lz/BT4;->cyclicSize:I

    .line 198
    .line 199
    if-lt v12, v4, :cond_7

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_7
    iget v14, v0, Lorg/tukaani/xz/lz/BT4;->cyclicPos:I

    .line 204
    .line 205
    sub-int v15, v14, v12

    .line 206
    .line 207
    if-le v12, v14, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const/4 v4, 0x0

    .line 211
    :goto_4
    add-int/2addr v15, v4

    .line 212
    shl-int/lit8 v4, v15, 0x1

    .line 213
    .line 214
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    iget-object v15, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 219
    .line 220
    iget v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 221
    .line 222
    add-int v16, v2, v14

    .line 223
    .line 224
    sub-int v16, v16, v12

    .line 225
    .line 226
    aget-byte v8, v15, v16

    .line 227
    .line 228
    add-int/2addr v2, v14

    .line 229
    aget-byte v2, v15, v2

    .line 230
    .line 231
    if-ne v8, v2, :cond_c

    .line 232
    .line 233
    :cond_9
    const/4 v2, 0x1

    .line 234
    add-int/2addr v14, v2

    .line 235
    if-ge v14, v1, :cond_a

    .line 236
    .line 237
    iget-object v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 238
    .line 239
    iget v8, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 240
    .line 241
    add-int v15, v8, v14

    .line 242
    .line 243
    sub-int/2addr v15, v12

    .line 244
    aget-byte v15, v2, v15

    .line 245
    .line 246
    add-int/2addr v8, v14

    .line 247
    aget-byte v2, v2, v8

    .line 248
    .line 249
    if-eq v15, v2, :cond_9

    .line 250
    .line 251
    :cond_a
    if-le v14, v9, :cond_c

    .line 252
    .line 253
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 254
    .line 255
    iget-object v8, v2, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 256
    .line 257
    iget v9, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 258
    .line 259
    aput v14, v8, v9

    .line 260
    .line 261
    iget-object v8, v2, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 262
    .line 263
    add-int/lit8 v15, v12, -0x1

    .line 264
    .line 265
    aput v15, v8, v9

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    add-int/2addr v9, v8

    .line 269
    iput v9, v2, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 270
    .line 271
    if-lt v14, v3, :cond_b

    .line 272
    .line 273
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    .line 274
    .line 275
    aget v3, v1, v4

    .line 276
    .line 277
    aput v3, v1, v5

    .line 278
    .line 279
    add-int/2addr v4, v8

    .line 280
    aget v3, v1, v4

    .line 281
    .line 282
    aput v3, v1, v7

    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_b
    move v9, v14

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    const/4 v8, 0x1

    .line 288
    :goto_5
    iget-object v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 289
    .line 290
    iget v15, v0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 291
    .line 292
    add-int v16, v15, v14

    .line 293
    .line 294
    sub-int v16, v16, v12

    .line 295
    .line 296
    aget-byte v12, v2, v16

    .line 297
    .line 298
    and-int/lit16 v12, v12, 0xff

    .line 299
    .line 300
    add-int/2addr v15, v14

    .line 301
    aget-byte v2, v2, v15

    .line 302
    .line 303
    and-int/lit16 v2, v2, 0xff

    .line 304
    .line 305
    if-ge v12, v2, :cond_d

    .line 306
    .line 307
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    .line 308
    .line 309
    aput v6, v2, v5

    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    aget v2, v2, v4

    .line 314
    .line 315
    move v6, v2

    .line 316
    move v5, v4

    .line 317
    move v11, v14

    .line 318
    goto :goto_6

    .line 319
    :cond_d
    iget-object v2, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    .line 320
    .line 321
    aput v6, v2, v7

    .line 322
    .line 323
    aget v2, v2, v4

    .line 324
    .line 325
    move v6, v2

    .line 326
    move v7, v4

    .line 327
    move v10, v14

    .line 328
    :goto_6
    move v4, v13

    .line 329
    const/4 v2, 0x0

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_e
    :goto_7
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->tree:[I

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    aput v2, v1, v7

    .line 336
    .line 337
    aput v2, v1, v5

    .line 338
    .line 339
    iget-object v1, v0, Lorg/tukaani/xz/lz/BT4;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 340
    .line 341
    return-object v1
.end method

.method public skip(I)V
    .locals 4

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_2

    .line 18
    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    .line 19
    invoke-direct {p0}, Lorg/tukaani/xz/lz/BT4;->movePos()I

    move-result v1

    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget-object v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v3, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/lz/Hash234;->calcHashes([BI)V

    .line 21
    iget-object v1, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/Hash234;->getHash4Pos()I

    move-result v1

    .line 22
    iget-object v2, p0, Lorg/tukaani/xz/lz/BT4;->hash:Lorg/tukaani/xz/lz/Hash234;

    iget v3, p0, Lorg/tukaani/xz/lz/BT4;->lzPos:I

    invoke-virtual {v2, v3}, Lorg/tukaani/xz/lz/Hash234;->updateTables(I)V

    .line 23
    invoke-direct {p0, p1, v1}, Lorg/tukaani/xz/lz/BT4;->skip(II)V

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method
