.class final Lorg/tukaani/xz/lzma/LZMAEncoderNormal;
.super Lorg/tukaani/xz/lzma/LZMAEncoder;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static EXTRA_SIZE_AFTER:I = 0x1000

.field private static EXTRA_SIZE_BEFORE:I = 0x1000

.field private static final OPTS:I = 0x1000


# instance fields
.field private matches:Lorg/tukaani/xz/lz/Matches;

.field private final nextState:Lorg/tukaani/xz/lzma/State;

.field private optCur:I

.field private optEnd:I

.field private final opts:[Lorg/tukaani/xz/lzma/Optimum;

.field private final repLens:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIII)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->EXTRA_SIZE_BEFORE:I

    .line 3
    .line 4
    move v1, p6

    .line 5
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->EXTRA_SIZE_AFTER:I

    .line 10
    .line 11
    const/16 v5, 0x111

    .line 12
    .line 13
    move v1, p5

    .line 14
    move/from16 v4, p7

    .line 15
    .line 16
    move/from16 v6, p8

    .line 17
    .line 18
    move/from16 v7, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lorg/tukaani/xz/lz/LZEncoder;->getInstance(IIIIIII)Lorg/tukaani/xz/lz/LZEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lorg/tukaani/xz/lzma/LZMAEncoder;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;Lorg/tukaani/xz/lz/LZEncoder;IIIII)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1000

    .line 36
    .line 37
    new-array v1, v0, [Lorg/tukaani/xz/lzma/Optimum;

    .line 38
    .line 39
    iput-object v1, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 43
    .line 44
    iput v1, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    new-array v2, v2, [I

    .line 48
    .line 49
    iput-object v2, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    .line 50
    .line 51
    new-instance v2, Lorg/tukaani/xz/lzma/State;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/tukaani/xz/lzma/State;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 57
    .line 58
    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v8, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 61
    .line 62
    new-instance v3, Lorg/tukaani/xz/lzma/Optimum;

    .line 63
    .line 64
    invoke-direct {v3}, Lorg/tukaani/xz/lzma/Optimum;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method private calc1BytePrices(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 11
    .line 12
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 13
    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    add-int/2addr v3, v8

    .line 22
    invoke-virtual {v2, v3}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 27
    .line 28
    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    iget v10, v2, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 33
    .line 34
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 43
    .line 44
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    iget-object v7, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 49
    .line 50
    move v3, v0

    .line 51
    move v4, v9

    .line 52
    move v6, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->getPrice(IIIILorg/tukaani/xz/lzma/State;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v10, v2

    .line 58
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 59
    .line 60
    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    aget-object v4, v2, v4

    .line 65
    .line 66
    iget v4, v4, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 67
    .line 68
    if-ge v10, v4, :cond_0

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    aget-object v2, v2, v4

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-virtual {v2, v10, v3, v4}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ne v9, v0, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 84
    .line 85
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 86
    .line 87
    add-int/lit8 v5, v4, 0x1

    .line 88
    .line 89
    aget-object v5, v3, v5

    .line 90
    .line 91
    iget v5, v5, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 92
    .line 93
    if-eq v5, v4, :cond_1

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    aget-object v5, v3, v5

    .line 98
    .line 99
    iget v5, v5, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    :cond_1
    aget-object v3, v3, v4

    .line 104
    .line 105
    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 106
    .line 107
    invoke-virtual {p0, p4, v3, p2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getShortRepPrice(ILorg/tukaani/xz/lzma/State;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 112
    .line 113
    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 114
    .line 115
    add-int/lit8 v4, v3, 0x1

    .line 116
    .line 117
    aget-object v4, p4, v4

    .line 118
    .line 119
    iget v4, v4, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 120
    .line 121
    if-gt p2, v4, :cond_2

    .line 122
    .line 123
    add-int/lit8 v2, v3, 0x1

    .line 124
    .line 125
    aget-object p4, p4, v2

    .line 126
    .line 127
    invoke-virtual {p4, p2, v3, v1}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_2
    if-nez v2, :cond_4

    .line 132
    .line 133
    if-eq v9, v0, :cond_4

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    if-le p3, p2, :cond_4

    .line 137
    .line 138
    iget p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->niceLen:I

    .line 139
    .line 140
    sub-int/2addr p3, v8

    .line 141
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 146
    .line 147
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 148
    .line 149
    iget v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 150
    .line 151
    aget-object v0, v0, v2

    .line 152
    .line 153
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 154
    .line 155
    aget v0, v0, v1

    .line 156
    .line 157
    invoke-virtual {p4, v8, v0, p3}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(III)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-lt p3, p2, :cond_4

    .line 162
    .line 163
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 164
    .line 165
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 166
    .line 167
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 168
    .line 169
    aget-object p4, p4, v0

    .line 170
    .line 171
    iget-object p4, p4, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 172
    .line 173
    invoke-virtual {p2, p4}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 177
    .line 178
    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    .line 179
    .line 180
    .line 181
    add-int/2addr p1, v8

    .line 182
    iget p2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    .line 183
    .line 184
    and-int/2addr p1, p2

    .line 185
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 186
    .line 187
    invoke-virtual {p0, v1, p3, p2, p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getLongRepAndLenPrice(IILorg/tukaani/xz/lzma/State;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    add-int/2addr v10, p1

    .line 192
    iget p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 193
    .line 194
    add-int/2addr p1, v8

    .line 195
    add-int/2addr p1, p3

    .line 196
    :goto_1
    iget p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 197
    .line 198
    if-ge p2, p1, :cond_3

    .line 199
    .line 200
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 201
    .line 202
    add-int/lit8 p2, p2, 0x1

    .line 203
    .line 204
    iput p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 205
    .line 206
    aget-object p2, p3, p2

    .line 207
    .line 208
    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 213
    .line 214
    aget-object p1, p2, p1

    .line 215
    .line 216
    iget p2, p1, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 217
    .line 218
    if-ge v10, p2, :cond_4

    .line 219
    .line 220
    iget p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 221
    .line 222
    invoke-virtual {p1, v10, p2, v1}, Lorg/tukaani/xz/lzma/Optimum;->set2(III)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method private calcLongRepPrices(IIII)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->niceLen:I

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_0
    const/4 v7, 0x4

    .line 18
    if-ge v12, v7, :cond_7

    .line 19
    .line 20
    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 21
    .line 22
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 23
    .line 24
    iget v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 25
    .line 26
    aget-object v8, v8, v9

    .line 27
    .line 28
    iget-object v8, v8, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 29
    .line 30
    aget v8, v8, v12

    .line 31
    .line 32
    invoke-virtual {v7, v8, v3}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-ge v10, v4, :cond_0

    .line 37
    .line 38
    move/from16 v13, p4

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    :goto_1
    iget v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 43
    .line 44
    iget v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 45
    .line 46
    add-int v9, v8, v10

    .line 47
    .line 48
    if-ge v7, v9, :cond_1

    .line 49
    .line 50
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    iput v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 55
    .line 56
    aget-object v7, v8, v7

    .line 57
    .line 58
    invoke-virtual {v7}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 63
    .line 64
    aget-object v7, v7, v8

    .line 65
    .line 66
    iget-object v7, v7, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 67
    .line 68
    move/from16 v13, p4

    .line 69
    .line 70
    invoke-virtual {v0, v13, v12, v7, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getLongRepPrice(IILorg/tukaani/xz/lzma/State;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move v8, v10

    .line 75
    :goto_2
    if-lt v8, v4, :cond_3

    .line 76
    .line 77
    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 78
    .line 79
    invoke-virtual {v9, v8, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->getPrice(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    add-int/2addr v9, v7

    .line 84
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 85
    .line 86
    iget v14, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 87
    .line 88
    add-int v15, v14, v8

    .line 89
    .line 90
    aget-object v15, v11, v15

    .line 91
    .line 92
    iget v15, v15, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 93
    .line 94
    if-ge v9, v15, :cond_2

    .line 95
    .line 96
    add-int v15, v14, v8

    .line 97
    .line 98
    aget-object v11, v11, v15

    .line 99
    .line 100
    invoke-virtual {v11, v9, v14, v12}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-nez v12, :cond_4

    .line 107
    .line 108
    add-int/lit8 v6, v10, 0x1

    .line 109
    .line 110
    :cond_4
    move v14, v6

    .line 111
    iget v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->niceLen:I

    .line 112
    .line 113
    sub-int v8, v2, v10

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    sub-int/2addr v8, v9

    .line 117
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 122
    .line 123
    add-int/lit8 v11, v10, 0x1

    .line 124
    .line 125
    iget-object v15, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 126
    .line 127
    iget v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 128
    .line 129
    aget-object v9, v15, v9

    .line 130
    .line 131
    iget-object v9, v9, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 132
    .line 133
    aget v9, v9, v12

    .line 134
    .line 135
    invoke-virtual {v8, v11, v9, v6}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(III)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lt v6, v4, :cond_6

    .line 140
    .line 141
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 142
    .line 143
    invoke-virtual {v8, v10, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->getPrice(II)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/2addr v7, v8

    .line 148
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 149
    .line 150
    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 151
    .line 152
    iget v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 153
    .line 154
    aget-object v9, v9, v11

    .line 155
    .line 156
    iget-object v9, v9, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 162
    .line 163
    invoke-virtual {v8}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 167
    .line 168
    invoke-virtual {v8, v10, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 173
    .line 174
    invoke-virtual {v8, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    invoke-virtual {v8, v10, v9}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 186
    .line 187
    add-int v9, p1, v10

    .line 188
    .line 189
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 190
    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    move/from16 v20, v9

    .line 194
    .line 195
    move-object/from16 v21, v11

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v21}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->getPrice(IIIILorg/tukaani/xz/lzma/State;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    add-int/2addr v7, v8

    .line 202
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 203
    .line 204
    invoke-virtual {v8}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    add-int/2addr v9, v8

    .line 209
    iget v11, v0, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    .line 210
    .line 211
    and-int/2addr v9, v11

    .line 212
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 213
    .line 214
    invoke-virtual {v0, v5, v6, v11, v9}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getLongRepAndLenPrice(IILorg/tukaani/xz/lzma/State;I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    add-int/2addr v7, v9

    .line 219
    iget v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 220
    .line 221
    add-int/2addr v9, v10

    .line 222
    add-int/2addr v9, v8

    .line 223
    add-int/2addr v9, v6

    .line 224
    :goto_3
    iget v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 225
    .line 226
    if-ge v6, v9, :cond_5

    .line 227
    .line 228
    iget-object v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    iput v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 233
    .line 234
    aget-object v6, v8, v6

    .line 235
    .line 236
    invoke-virtual {v6}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    iget-object v6, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 241
    .line 242
    aget-object v6, v6, v9

    .line 243
    .line 244
    iget v8, v6, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 245
    .line 246
    if-ge v7, v8, :cond_6

    .line 247
    .line 248
    iget v8, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move v9, v12

    .line 252
    invoke-virtual/range {v6 .. v11}, Lorg/tukaani/xz/lzma/Optimum;->set3(IIIII)V

    .line 253
    .line 254
    .line 255
    :cond_6
    move v6, v14

    .line 256
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    return v6
.end method

.method private calcNormalMatchPrices(IIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 8
    .line 9
    iget-object v4, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 10
    .line 11
    iget v5, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v5, v6

    .line 15
    aget v4, v4, v5

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-le v4, v1, :cond_1

    .line 19
    .line 20
    iput v5, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 23
    .line 24
    iget-object v4, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 25
    .line 26
    iget v7, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 27
    .line 28
    aget v8, v4, v7

    .line 29
    .line 30
    if-ge v8, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    iput v7, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    iput v8, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 40
    .line 41
    aput v1, v4, v7

    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 44
    .line 45
    iget-object v4, v3, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 46
    .line 47
    iget v3, v3, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 48
    .line 49
    sub-int/2addr v3, v6

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    if-ge v3, v2, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    iget v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 56
    .line 57
    iget v4, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 58
    .line 59
    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 60
    .line 61
    iget-object v8, v7, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 62
    .line 63
    iget v7, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 64
    .line 65
    sub-int/2addr v7, v6

    .line 66
    aget v7, v8, v7

    .line 67
    .line 68
    add-int/2addr v7, v4

    .line 69
    if-ge v3, v7, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 76
    .line 77
    aget-object v3, v4, v3

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v3, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 84
    .line 85
    aget-object v3, v3, v4

    .line 86
    .line 87
    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 88
    .line 89
    move/from16 v4, p4

    .line 90
    .line 91
    invoke-virtual {v0, v4, v3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getNormalMatchPrice(ILorg/tukaani/xz/lzma/State;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 97
    .line 98
    iget-object v7, v7, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 99
    .line 100
    aget v7, v7, v4

    .line 101
    .line 102
    if-le v2, v7, :cond_4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_3
    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 108
    .line 109
    iget-object v7, v7, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 110
    .line 111
    aget v7, v7, v4

    .line 112
    .line 113
    move/from16 v13, p2

    .line 114
    .line 115
    invoke-virtual {v0, v3, v7, v2, v13}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getMatchAndLenPrice(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 120
    .line 121
    iget v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 122
    .line 123
    add-int v11, v10, v2

    .line 124
    .line 125
    aget-object v11, v9, v11

    .line 126
    .line 127
    iget v11, v11, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 128
    .line 129
    if-ge v8, v11, :cond_5

    .line 130
    .line 131
    add-int v11, v10, v2

    .line 132
    .line 133
    aget-object v9, v9, v11

    .line 134
    .line 135
    add-int/lit8 v11, v7, 0x4

    .line 136
    .line 137
    invoke-virtual {v9, v8, v10, v11}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 141
    .line 142
    iget-object v9, v9, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 143
    .line 144
    aget v9, v9, v4

    .line 145
    .line 146
    if-eq v2, v9, :cond_6

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->niceLen:I

    .line 151
    .line 152
    sub-int v10, v1, v2

    .line 153
    .line 154
    sub-int/2addr v10, v6

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 160
    .line 161
    add-int/lit8 v11, v2, 0x1

    .line 162
    .line 163
    invoke-virtual {v10, v11, v7, v9}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(III)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v10, 0x2

    .line 168
    if-lt v9, v10, :cond_8

    .line 169
    .line 170
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 171
    .line 172
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 173
    .line 174
    iget v12, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 175
    .line 176
    aget-object v11, v11, v12

    .line 177
    .line 178
    iget-object v11, v11, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 184
    .line 185
    invoke-virtual {v10}, Lorg/tukaani/xz/lzma/State;->updateMatch()V

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 189
    .line 190
    invoke-virtual {v10, v2, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 195
    .line 196
    invoke-virtual {v10, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    iget-object v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 201
    .line 202
    invoke-virtual {v10, v2, v6}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(II)I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    iget-object v14, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 207
    .line 208
    add-int v10, p1, v2

    .line 209
    .line 210
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 211
    .line 212
    move/from16 v18, v10

    .line 213
    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    invoke-virtual/range {v14 .. v19}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->getPrice(IIIILorg/tukaani/xz/lzma/State;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    add-int/2addr v8, v11

    .line 221
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 222
    .line 223
    invoke-virtual {v11}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    .line 224
    .line 225
    .line 226
    add-int/2addr v10, v6

    .line 227
    iget v11, v0, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    .line 228
    .line 229
    and-int/2addr v10, v11

    .line 230
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->nextState:Lorg/tukaani/xz/lzma/State;

    .line 231
    .line 232
    invoke-virtual {v0, v5, v9, v11, v10}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getLongRepAndLenPrice(IILorg/tukaani/xz/lzma/State;I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    add-int/2addr v8, v10

    .line 237
    iget v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 238
    .line 239
    add-int/2addr v10, v2

    .line 240
    add-int/2addr v10, v6

    .line 241
    add-int/2addr v10, v9

    .line 242
    :goto_4
    iget v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 243
    .line 244
    if-ge v9, v10, :cond_7

    .line 245
    .line 246
    iget-object v11, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    iput v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 251
    .line 252
    aget-object v9, v11, v9

    .line 253
    .line 254
    invoke-virtual {v9}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iget-object v9, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 259
    .line 260
    aget-object v9, v9, v10

    .line 261
    .line 262
    iget v10, v9, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 263
    .line 264
    if-ge v8, v10, :cond_8

    .line 265
    .line 266
    iget v10, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 267
    .line 268
    add-int/lit8 v11, v7, 0x4

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v7, v9

    .line 272
    move v9, v10

    .line 273
    move v10, v11

    .line 274
    move v11, v2

    .line 275
    invoke-virtual/range {v7 .. v12}, Lorg/tukaani/xz/lzma/Optimum;->set3(IIIII)V

    .line 276
    .line 277
    .line 278
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    iget-object v7, v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 281
    .line 282
    iget v7, v7, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 283
    .line 284
    if-ne v4, v7, :cond_9

    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto/16 :goto_3
.end method

.method private convertOpts()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 2
    .line 3
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget v0, v0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 12
    .line 13
    iget v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    iget-boolean v4, v3, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v0

    .line 22
    .line 23
    iput v2, v4, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v4, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 31
    .line 32
    iget-boolean v4, v3, Lorg/tukaani/xz/lzma/Optimum;->hasPrev2:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v2

    .line 37
    .line 38
    iput v0, v4, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 39
    .line 40
    iget v0, v3, Lorg/tukaani/xz/lzma/Optimum;->backPrev2:I

    .line 41
    .line 42
    iput v0, v4, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 43
    .line 44
    iput v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 45
    .line 46
    iget v0, v3, Lorg/tukaani/xz/lzma/Optimum;->optPrev2:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :cond_1
    :goto_1
    aget-object v2, v1, v0

    .line 51
    .line 52
    iget v3, v2, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 53
    .line 54
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 55
    .line 56
    iput v4, v2, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 57
    .line 58
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 59
    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    iget v0, v0, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 66
    .line 67
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 68
    .line 69
    aget-object v1, v1, v0

    .line 70
    .line 71
    iget v1, v1, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 72
    .line 73
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    move v0, v3

    .line 77
    goto :goto_0
.end method

.method static getMemoryUsage(III)I
    .locals 2

    .line 1
    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->EXTRA_SIZE_BEFORE:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->EXTRA_SIZE_AFTER:I

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
    add-int/lit16 p0, p0, 0x100

    .line 16
    .line 17
    return p0
.end method

.method private updateOptStateAndReps()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 4
    .line 5
    aget-object v1, v0, v1

    .line 6
    .line 7
    iget v2, v1, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 8
    .line 9
    iget-boolean v3, v1, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    iget-boolean v3, v1, Lorg/tukaani/xz/lzma/Optimum;->hasPrev2:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 21
    .line 22
    iget v1, v1, Lorg/tukaani/xz/lzma/Optimum;->optPrev2:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 32
    .line 33
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget v1, v0, Lorg/tukaani/xz/lzma/Optimum;->backPrev2:I

    .line 38
    .line 39
    if-ge v1, v4, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateMatch()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 63
    .line 64
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 84
    .line 85
    add-int/lit8 v1, v0, -0x1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 91
    .line 92
    aget-object v0, v1, v0

    .line 93
    .line 94
    iget v1, v0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateShortRep()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 110
    .line 111
    aget-object v1, v0, v2

    .line 112
    .line 113
    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 114
    .line 115
    iget v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 116
    .line 117
    aget-object v0, v0, v2

    .line 118
    .line 119
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 120
    .line 121
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 127
    .line 128
    aget-object v0, v1, v0

    .line 129
    .line 130
    iget-boolean v1, v0, Lorg/tukaani/xz/lzma/Optimum;->prev1IsLiteral:Z

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-boolean v1, v0, Lorg/tukaani/xz/lzma/Optimum;->hasPrev2:Z

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget v2, v0, Lorg/tukaani/xz/lzma/Optimum;->optPrev2:I

    .line 139
    .line 140
    iget v1, v0, Lorg/tukaani/xz/lzma/Optimum;->backPrev2:I

    .line 141
    .line 142
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget v1, v0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 149
    .line 150
    if-ge v1, v4, :cond_6

    .line 151
    .line 152
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateMatch()V

    .line 161
    .line 162
    .line 163
    :goto_3
    const/4 v0, 0x1

    .line 164
    if-ge v1, v4, :cond_8

    .line 165
    .line 166
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 167
    .line 168
    iget v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 169
    .line 170
    aget-object v6, v5, v6

    .line 171
    .line 172
    iget-object v6, v6, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 173
    .line 174
    aget-object v5, v5, v2

    .line 175
    .line 176
    iget-object v5, v5, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 177
    .line 178
    aget v5, v5, v1

    .line 179
    .line 180
    aput v5, v6, v3

    .line 181
    .line 182
    :goto_4
    if-gt v0, v1, :cond_7

    .line 183
    .line 184
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 185
    .line 186
    iget v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 187
    .line 188
    aget-object v5, v3, v5

    .line 189
    .line 190
    iget-object v5, v5, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 191
    .line 192
    aget-object v3, v3, v2

    .line 193
    .line 194
    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 195
    .line 196
    add-int/lit8 v6, v0, -0x1

    .line 197
    .line 198
    aget v3, v3, v6

    .line 199
    .line 200
    aput v3, v5, v0

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :goto_5
    if-ge v0, v4, :cond_9

    .line 206
    .line 207
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 208
    .line 209
    iget v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 210
    .line 211
    aget-object v3, v1, v3

    .line 212
    .line 213
    iget-object v3, v3, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 214
    .line 215
    aget-object v1, v1, v2

    .line 216
    .line 217
    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 218
    .line 219
    aget v1, v1, v0

    .line 220
    .line 221
    aput v1, v3, v0

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 227
    .line 228
    iget v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 229
    .line 230
    aget-object v6, v5, v6

    .line 231
    .line 232
    iget-object v6, v6, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 233
    .line 234
    sub-int/2addr v1, v4

    .line 235
    aput v1, v6, v3

    .line 236
    .line 237
    aget-object v1, v5, v2

    .line 238
    .line 239
    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-static {v1, v3, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method getNextSymbol()I
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 4
    .line 5
    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    iget v2, v2, Lorg/tukaani/xz/lzma/Optimum;->optPrev:I

    .line 14
    .line 15
    sub-int v0, v2, v0

    .line 16
    .line 17
    iput v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    iget v1, v1, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 22
    .line 23
    iput v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 28
    .line 29
    iput v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    iput v7, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 33
    .line 34
    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getMatches()Lorg/tukaani/xz/lz/Matches;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x111

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x1

    .line 58
    if-ge v1, v8, :cond_2

    .line 59
    .line 60
    return v9

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    const/4 v4, 0x4

    .line 64
    if-ge v2, v4, :cond_5

    .line 65
    .line 66
    iget-object v4, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    .line 67
    .line 68
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 69
    .line 70
    iget-object v10, v6, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 71
    .line 72
    aget v10, v10, v2

    .line 73
    .line 74
    invoke-virtual {v5, v10, v1}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    aput v5, v4, v2

    .line 79
    .line 80
    iget-object v4, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    .line 81
    .line 82
    aget v5, v4, v2

    .line 83
    .line 84
    if-ge v5, v8, :cond_3

    .line 85
    .line 86
    aput v0, v4, v2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    aget v4, v4, v3

    .line 90
    .line 91
    if-le v5, v4, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    .line 98
    .line 99
    aget v1, v1, v3

    .line 100
    .line 101
    iget v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->niceLen:I

    .line 102
    .line 103
    if-lt v1, v2, :cond_6

    .line 104
    .line 105
    iput v3, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 106
    .line 107
    sub-int/2addr v1, v9

    .line 108
    invoke-virtual {v6, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->skip(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    .line 112
    .line 113
    aget v0, v0, v3

    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 117
    .line 118
    iget v5, v1, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 119
    .line 120
    if-lez v5, :cond_7

    .line 121
    .line 122
    iget-object v10, v1, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 123
    .line 124
    add-int/lit8 v11, v5, -0x1

    .line 125
    .line 126
    aget v10, v10, v11

    .line 127
    .line 128
    iget-object v1, v1, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 129
    .line 130
    sub-int/2addr v5, v9

    .line 131
    aget v1, v1, v5

    .line 132
    .line 133
    if-lt v10, v2, :cond_8

    .line 134
    .line 135
    add-int/2addr v1, v4

    .line 136
    iput v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 137
    .line 138
    add-int/lit8 v0, v10, -0x1

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->skip(I)V

    .line 141
    .line 142
    .line 143
    return v10

    .line 144
    :cond_7
    const/4 v10, 0x0

    .line 145
    :cond_8
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 152
    .line 153
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 154
    .line 155
    aget v5, v5, v0

    .line 156
    .line 157
    add-int/2addr v5, v9

    .line 158
    invoke-virtual {v2, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v10, v8, :cond_9

    .line 163
    .line 164
    if-eq v1, v2, :cond_9

    .line 165
    .line 166
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    .line 167
    .line 168
    aget v5, v5, v3

    .line 169
    .line 170
    if-ge v5, v8, :cond_9

    .line 171
    .line 172
    return v9

    .line 173
    :cond_9
    iget-object v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 174
    .line 175
    invoke-virtual {v5}, Lorg/tukaani/xz/lz/LZEncoder;->getPos()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget v11, v6, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    .line 180
    .line 181
    and-int v15, v5, v11

    .line 182
    .line 183
    iget-object v11, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 184
    .line 185
    invoke-virtual {v11, v9}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    iget-object v11, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 190
    .line 191
    iget-object v13, v6, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 192
    .line 193
    move v12, v1

    .line 194
    move-object/from16 v16, v13

    .line 195
    .line 196
    move v13, v2

    .line 197
    move v4, v15

    .line 198
    move v15, v5

    .line 199
    invoke-virtual/range {v11 .. v16}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->getPrice(IIIILorg/tukaani/xz/lzma/State;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-object v12, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 204
    .line 205
    aget-object v12, v12, v9

    .line 206
    .line 207
    invoke-virtual {v12, v11, v0, v7}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v6, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 211
    .line 212
    invoke-virtual {v6, v11, v4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getAnyMatchPrice(Lorg/tukaani/xz/lzma/State;I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    iget-object v12, v6, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 217
    .line 218
    invoke-virtual {v6, v11, v12}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getAnyRepPrice(ILorg/tukaani/xz/lzma/State;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-ne v2, v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 225
    .line 226
    invoke-virtual {v6, v12, v1, v4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getShortRepPrice(ILorg/tukaani/xz/lzma/State;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 231
    .line 232
    aget-object v2, v2, v9

    .line 233
    .line 234
    iget v13, v2, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 235
    .line 236
    if-ge v1, v13, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0, v0}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    .line 242
    .line 243
    aget v1, v1, v3

    .line 244
    .line 245
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 250
    .line 251
    if-ge v1, v8, :cond_b

    .line 252
    .line 253
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 254
    .line 255
    aget-object v0, v0, v9

    .line 256
    .line 257
    iget v0, v0, Lorg/tukaani/xz/lzma/Optimum;->backPrev:I

    .line 258
    .line 259
    iput v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 260
    .line 261
    return v9

    .line 262
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->updatePrices()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 266
    .line 267
    aget-object v1, v1, v0

    .line 268
    .line 269
    iget-object v1, v1, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 270
    .line 271
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lorg/tukaani/xz/lzma/State;->set(Lorg/tukaani/xz/lzma/State;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 277
    .line 278
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 279
    .line 280
    aget-object v2, v2, v0

    .line 281
    .line 282
    iget-object v2, v2, Lorg/tukaani/xz/lzma/Optimum;->reps:[I

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 289
    .line 290
    :goto_2
    if-lt v1, v8, :cond_c

    .line 291
    .line 292
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 293
    .line 294
    aget-object v2, v2, v1

    .line 295
    .line 296
    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/Optimum;->reset()V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v1, v1, -0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    const/4 v1, 0x0

    .line 303
    :goto_3
    if-ge v1, v3, :cond_10

    .line 304
    .line 305
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    .line 306
    .line 307
    aget v2, v2, v1

    .line 308
    .line 309
    if-ge v2, v8, :cond_d

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    iget-object v13, v6, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 313
    .line 314
    invoke-virtual {v6, v12, v1, v13, v4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getLongRepPrice(IILorg/tukaani/xz/lzma/State;I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    :goto_4
    iget-object v14, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 319
    .line 320
    invoke-virtual {v14, v2, v4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->getPrice(II)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    add-int/2addr v14, v13

    .line 325
    iget-object v15, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 326
    .line 327
    aget-object v15, v15, v2

    .line 328
    .line 329
    iget v3, v15, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 330
    .line 331
    if-ge v14, v3, :cond_e

    .line 332
    .line 333
    invoke-virtual {v15, v14, v0, v1}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 334
    .line 335
    .line 336
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 337
    .line 338
    if-ge v2, v8, :cond_f

    .line 339
    .line 340
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    const/4 v3, 0x4

    .line 343
    goto :goto_3

    .line 344
    :cond_f
    const/4 v3, 0x4

    .line 345
    goto :goto_4

    .line 346
    :cond_10
    iget-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->repLens:[I

    .line 347
    .line 348
    aget v1, v1, v0

    .line 349
    .line 350
    add-int/2addr v1, v9

    .line 351
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-gt v1, v10, :cond_14

    .line 356
    .line 357
    iget-object v2, v6, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 358
    .line 359
    invoke-virtual {v6, v11, v2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getNormalMatchPrice(ILorg/tukaani/xz/lzma/State;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_6
    iget-object v10, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 365
    .line 366
    iget-object v10, v10, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 367
    .line 368
    aget v10, v10, v3

    .line 369
    .line 370
    if-le v1, v10, :cond_11

    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_11
    :goto_7
    iget-object v10, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 376
    .line 377
    iget-object v10, v10, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 378
    .line 379
    aget v10, v10, v3

    .line 380
    .line 381
    invoke-virtual {v6, v2, v10, v1, v4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getMatchAndLenPrice(IIII)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    iget-object v12, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 386
    .line 387
    aget-object v12, v12, v1

    .line 388
    .line 389
    iget v13, v12, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 390
    .line 391
    if-ge v11, v13, :cond_12

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x4

    .line 394
    .line 395
    invoke-virtual {v12, v11, v0, v10}, Lorg/tukaani/xz/lzma/Optimum;->set1(III)V

    .line 396
    .line 397
    .line 398
    :cond_12
    iget-object v10, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 399
    .line 400
    iget-object v11, v10, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 401
    .line 402
    aget v11, v11, v3

    .line 403
    .line 404
    if-ne v1, v11, :cond_13

    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    iget v10, v10, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 409
    .line 410
    if-ne v3, v10, :cond_13

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_14
    :goto_8
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 417
    .line 418
    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/16 v1, 0xfff

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    :goto_9
    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 429
    .line 430
    add-int/2addr v1, v9

    .line 431
    iput v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 432
    .line 433
    iget v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 434
    .line 435
    if-ge v1, v2, :cond_17

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getMatches()Lorg/tukaani/xz/lz/Matches;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 442
    .line 443
    iget v2, v1, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 444
    .line 445
    if-lez v2, :cond_15

    .line 446
    .line 447
    iget-object v1, v1, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 448
    .line 449
    add-int/lit8 v2, v2, -0x1

    .line 450
    .line 451
    aget v1, v1, v2

    .line 452
    .line 453
    iget v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->niceLen:I

    .line 454
    .line 455
    if-lt v1, v2, :cond_15

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_15
    add-int/lit8 v10, v0, -0x1

    .line 459
    .line 460
    add-int/lit8 v11, v5, 0x1

    .line 461
    .line 462
    iget v0, v6, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    .line 463
    .line 464
    and-int v2, v11, v0

    .line 465
    .line 466
    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->updateOptStateAndReps()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 470
    .line 471
    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 472
    .line 473
    aget-object v0, v0, v1

    .line 474
    .line 475
    iget v1, v0, Lorg/tukaani/xz/lzma/Optimum;->price:I

    .line 476
    .line 477
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 478
    .line 479
    invoke-virtual {v6, v0, v2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getAnyMatchPrice(Lorg/tukaani/xz/lzma/State;I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int v4, v1, v0

    .line 484
    .line 485
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->opts:[Lorg/tukaani/xz/lzma/Optimum;

    .line 486
    .line 487
    iget v1, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 488
    .line 489
    aget-object v0, v0, v1

    .line 490
    .line 491
    iget-object v0, v0, Lorg/tukaani/xz/lzma/Optimum;->state:Lorg/tukaani/xz/lzma/State;

    .line 492
    .line 493
    invoke-virtual {v6, v4, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getAnyRepPrice(ILorg/tukaani/xz/lzma/State;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-direct {v6, v11, v2, v10, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->calc1BytePrices(IIII)V

    .line 498
    .line 499
    .line 500
    if-lt v10, v8, :cond_16

    .line 501
    .line 502
    invoke-direct {v6, v11, v2, v10, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->calcLongRepPrices(IIII)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iget-object v0, v6, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->matches:Lorg/tukaani/xz/lz/Matches;

    .line 507
    .line 508
    iget v0, v0, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 509
    .line 510
    if-lez v0, :cond_16

    .line 511
    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    move v1, v11

    .line 515
    move v3, v10

    .line 516
    invoke-direct/range {v0 .. v5}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->calcNormalMatchPrices(IIIII)V

    .line 517
    .line 518
    .line 519
    :cond_16
    move v0, v10

    .line 520
    move v5, v11

    .line 521
    goto :goto_9

    .line 522
    :cond_17
    :goto_a
    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->convertOpts()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optCur:I

    .line 3
    .line 4
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->optEnd:I

    .line 5
    .line 6
    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
