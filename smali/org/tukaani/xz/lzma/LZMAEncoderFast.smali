.class final Lorg/tukaani/xz/lzma/LZMAEncoderFast;
.super Lorg/tukaani/xz/lzma/LZMAEncoder;
.source "SourceFile"


# static fields
.field private static EXTRA_SIZE_AFTER:I = 0x110

.field private static EXTRA_SIZE_BEFORE:I = 0x1


# instance fields
.field private matches:Lorg/tukaani/xz/lz/Matches;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIII)V
    .locals 14

    .line 1
    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->EXTRA_SIZE_BEFORE:I

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->EXTRA_SIZE_AFTER:I

    .line 10
    .line 11
    const/16 v5, 0x111

    .line 12
    .line 13
    move/from16 v1, p5

    .line 14
    .line 15
    move/from16 v4, p7

    .line 16
    .line 17
    move/from16 v6, p8

    .line 18
    .line 19
    move/from16 v7, p9

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lorg/tukaani/xz/lz/LZEncoder;->getInstance(IIIIIII)Lorg/tukaani/xz/lz/LZEncoder;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v6, p0

    .line 26
    move-object v7, p1

    .line 27
    move/from16 v9, p2

    .line 28
    .line 29
    move/from16 v10, p3

    .line 30
    .line 31
    move/from16 v11, p4

    .line 32
    .line 33
    move/from16 v12, p5

    .line 34
    .line 35
    move/from16 v13, p7

    .line 36
    .line 37
    invoke-direct/range {v6 .. v13}, Lorg/tukaani/xz/lzma/LZMAEncoder;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;Lorg/tukaani/xz/lz/LZEncoder;IIIII)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v1, p0

    .line 42
    iput-object v0, v1, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 43
    .line 44
    return-void
.end method

.method private changePair(II)Z
    .locals 0

    ushr-int/lit8 p2, p2, 0x7

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static getMemoryUsage(III)I
    .locals 2

    .line 1
    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->EXTRA_SIZE_BEFORE:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->EXTRA_SIZE_AFTER:I

    .line 8
    .line 9
    const/16 v1, 0x111

    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1, p2}, Lorg/tukaani/xz/lz/LZEncoder;->getMemoryUsage(IIIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method getNextSymbol()I
    .locals 13

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getMatches()Lorg/tukaani/xz/lz/Matches;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 11
    .line 12
    :cond_0
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x111

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    const/4 v7, 0x4

    .line 36
    if-ge v4, v7, :cond_5

    .line 37
    .line 38
    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 39
    .line 40
    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 41
    .line 42
    aget v8, v8, v4

    .line 43
    .line 44
    invoke-virtual {v7, v8, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ge v7, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->niceLen:I

    .line 52
    .line 53
    if-lt v7, v8, :cond_3

    .line 54
    .line 55
    iput v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 56
    .line 57
    add-int/lit8 v0, v7, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->skip(I)V

    .line 60
    .line 61
    .line 62
    return v7

    .line 63
    :cond_3
    if-le v7, v5, :cond_4

    .line 64
    .line 65
    move v6, v4

    .line 66
    move v5, v7

    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 71
    .line 72
    iget v8, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 73
    .line 74
    if-lez v8, :cond_9

    .line 75
    .line 76
    iget-object v9, v4, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 77
    .line 78
    add-int/lit8 v10, v8, -0x1

    .line 79
    .line 80
    aget v9, v9, v10

    .line 81
    .line 82
    iget-object v4, v4, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 83
    .line 84
    sub-int/2addr v8, v2

    .line 85
    aget v4, v4, v8

    .line 86
    .line 87
    iget v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->niceLen:I

    .line 88
    .line 89
    if-lt v9, v8, :cond_6

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    iput v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 93
    .line 94
    add-int/lit8 v0, v9, -0x1

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->skip(I)V

    .line 97
    .line 98
    .line 99
    return v9

    .line 100
    :cond_6
    :goto_2
    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 101
    .line 102
    iget v10, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 103
    .line 104
    if-le v10, v2, :cond_8

    .line 105
    .line 106
    iget-object v11, v8, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 107
    .line 108
    add-int/lit8 v12, v10, -0x2

    .line 109
    .line 110
    aget v11, v11, v12

    .line 111
    .line 112
    add-int/2addr v11, v2

    .line 113
    if-ne v9, v11, :cond_8

    .line 114
    .line 115
    iget-object v8, v8, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 116
    .line 117
    add-int/lit8 v10, v10, -0x2

    .line 118
    .line 119
    aget v8, v8, v10

    .line 120
    .line 121
    invoke-direct {p0, v8, v4}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->changePair(II)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 129
    .line 130
    iget v8, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 131
    .line 132
    add-int/lit8 v9, v8, -0x1

    .line 133
    .line 134
    iput v9, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 135
    .line 136
    iget-object v9, v4, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 137
    .line 138
    add-int/lit8 v10, v8, -0x2

    .line 139
    .line 140
    aget v9, v9, v10

    .line 141
    .line 142
    iget-object v4, v4, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 143
    .line 144
    sub-int/2addr v8, v1

    .line 145
    aget v4, v4, v8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    :goto_3
    if-ne v9, v1, :cond_a

    .line 149
    .line 150
    const/16 v8, 0x80

    .line 151
    .line 152
    if-lt v4, v8, :cond_a

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    const/4 v4, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    :cond_a
    :goto_4
    if-lt v5, v1, :cond_d

    .line 159
    .line 160
    add-int/lit8 v8, v5, 0x1

    .line 161
    .line 162
    if-ge v8, v9, :cond_c

    .line 163
    .line 164
    add-int/lit8 v8, v5, 0x2

    .line 165
    .line 166
    if-lt v8, v9, :cond_b

    .line 167
    .line 168
    const/16 v8, 0x200

    .line 169
    .line 170
    if-ge v4, v8, :cond_c

    .line 171
    .line 172
    :cond_b
    add-int/lit8 v8, v5, 0x3

    .line 173
    .line 174
    if-lt v8, v9, :cond_d

    .line 175
    .line 176
    const v8, 0x8000

    .line 177
    .line 178
    .line 179
    if-lt v4, v8, :cond_d

    .line 180
    .line 181
    :cond_c
    iput v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 182
    .line 183
    add-int/lit8 v0, v5, -0x1

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->skip(I)V

    .line 186
    .line 187
    .line 188
    return v5

    .line 189
    :cond_d
    if-lt v9, v1, :cond_15

    .line 190
    .line 191
    if-gt v0, v1, :cond_e

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_e
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getMatches()Lorg/tukaani/xz/lz/Matches;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 199
    .line 200
    iget v5, v0, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 201
    .line 202
    if-lez v5, :cond_12

    .line 203
    .line 204
    iget-object v6, v0, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 205
    .line 206
    add-int/lit8 v8, v5, -0x1

    .line 207
    .line 208
    aget v6, v6, v8

    .line 209
    .line 210
    iget-object v0, v0, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 211
    .line 212
    sub-int/2addr v5, v2

    .line 213
    aget v0, v0, v5

    .line 214
    .line 215
    if-lt v6, v9, :cond_f

    .line 216
    .line 217
    if-lt v0, v4, :cond_11

    .line 218
    .line 219
    :cond_f
    add-int/lit8 v5, v9, 0x1

    .line 220
    .line 221
    if-ne v6, v5, :cond_10

    .line 222
    .line 223
    invoke-direct {p0, v4, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->changePair(II)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_11

    .line 228
    .line 229
    :cond_10
    if-gt v6, v5, :cond_11

    .line 230
    .line 231
    add-int/2addr v6, v2

    .line 232
    if-lt v6, v9, :cond_12

    .line 233
    .line 234
    const/4 v5, 0x3

    .line 235
    if-lt v9, v5, :cond_12

    .line 236
    .line 237
    invoke-direct {p0, v0, v4}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->changePair(II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    :cond_11
    return v2

    .line 244
    :cond_12
    add-int/lit8 v0, v9, -0x1

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_5
    if-ge v3, v7, :cond_14

    .line 251
    .line 252
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 253
    .line 254
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 255
    .line 256
    aget v5, v5, v3

    .line 257
    .line 258
    invoke-virtual {v1, v5, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v0, :cond_13

    .line 263
    .line 264
    return v2

    .line 265
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_14
    add-int/2addr v4, v7

    .line 269
    iput v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 270
    .line 271
    add-int/lit8 v0, v9, -0x2

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->skip(I)V

    .line 274
    .line 275
    .line 276
    return v9

    .line 277
    :cond_15
    :goto_6
    return v2
.end method
