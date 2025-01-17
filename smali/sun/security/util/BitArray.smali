.class public Lsun/security/util/BitArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BITS_PER_UNIT:I = 0x8

.field private static final BYTES_PER_LINE:I = 0x8

.field private static final NYBBLE:[[B


# instance fields
.field private length:I

.field private repn:[B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [B

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [B

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [B

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [B

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    new-array v8, v0, [B

    .line 38
    .line 39
    fill-array-data v8, :array_7

    .line 40
    .line 41
    .line 42
    new-array v9, v0, [B

    .line 43
    .line 44
    fill-array-data v9, :array_8

    .line 45
    .line 46
    .line 47
    new-array v10, v0, [B

    .line 48
    .line 49
    fill-array-data v10, :array_9

    .line 50
    .line 51
    .line 52
    new-array v11, v0, [B

    .line 53
    .line 54
    fill-array-data v11, :array_a

    .line 55
    .line 56
    .line 57
    new-array v12, v0, [B

    .line 58
    .line 59
    fill-array-data v12, :array_b

    .line 60
    .line 61
    .line 62
    new-array v13, v0, [B

    .line 63
    .line 64
    fill-array-data v13, :array_c

    .line 65
    .line 66
    .line 67
    new-array v14, v0, [B

    .line 68
    .line 69
    fill-array-data v14, :array_d

    .line 70
    .line 71
    .line 72
    new-array v15, v0, [B

    .line 73
    .line 74
    fill-array-data v15, :array_e

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    new-array v15, v0, [B

    .line 80
    .line 81
    fill-array-data v15, :array_f

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    new-array v0, v0, [[B

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    aput-object v1, v0, v17

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    aput-object v3, v0, v1

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    aput-object v4, v0, v1

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    aput-object v5, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    aput-object v6, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    aput-object v7, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    aput-object v8, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput-object v9, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    aput-object v10, v0, v1

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    aput-object v11, v0, v1

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    aput-object v12, v0, v1

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    aput-object v13, v0, v1

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    aput-object v14, v0, v1

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    aput-object v16, v0, v1

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    aput-object v15, v0, v1

    .line 144
    .line 145
    sput-object v0, Lsun/security/util/BitArray;->NYBBLE:[[B

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x31t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x30t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x31t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_4
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x30t
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_5
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x31t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_6
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x30t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_7
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x31t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_8
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_9
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x31t
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_a
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x30t
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_b
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x31t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_c
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x30t
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_d
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x31t
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_e
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x30t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_f
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x31t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lsun/security/util/BitArray;->length:I

    add-int/lit8 p1, p1, 0x7

    .line 3
    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lsun/security/util/BitArray;->repn:[B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length for BitArray"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    .line 6
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    if-lt v0, p1, :cond_1

    .line 7
    iput p1, p0, Lsun/security/util/BitArray;->length:I

    add-int/lit8 v0, p1, 0x7

    .line 8
    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v0, 0x8

    sub-int/2addr v1, p1

    const/16 p1, 0xff

    shl-int/2addr p1, v1

    int-to-byte p1, p1

    .line 9
    new-array v1, v0, [B

    iput-object v1, p0, Lsun/security/util/BitArray;->repn:[B

    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v0, :cond_0

    .line 11
    iget-object p2, p0, Lsun/security/util/BitArray;->repn:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, p2, v0

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Byte array too short to represent bit array of given length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative length for BitArray"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lsun/security/util/BitArray;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget v0, p1, Lsun/security/util/BitArray;->length:I

    iput v0, p0, Lsun/security/util/BitArray;->length:I

    .line 21
    iget-object p1, p1, Lsun/security/util/BitArray;->repn:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsun/security/util/BitArray;->repn:[B

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    array-length v0, p1

    iput v0, p0, Lsun/security/util/BitArray;->length:I

    add-int/lit8 v0, v0, 0x7

    .line 16
    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lsun/security/util/BitArray;->repn:[B

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lsun/security/util/BitArray;->length:I

    if-ge v0, v1, :cond_0

    .line 18
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v0, v1}, Lsun/security/util/BitArray;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static position(I)I
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method private static subscript(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsun/security/util/BitArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsun/security/util/BitArray;-><init>(Lsun/security/util/BitArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Lsun/security/util/BitArray;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lsun/security/util/BitArray;

    .line 14
    .line 15
    iget v2, p1, Lsun/security/util/BitArray;->length:I

    .line 16
    .line 17
    iget v3, p0, Lsun/security/util/BitArray;->length:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lsun/security/util/BitArray;->repn:[B

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v2, v4, :cond_4

    .line 27
    .line 28
    aget-byte v3, v3, v2

    .line 29
    .line 30
    iget-object v4, p1, Lsun/security/util/BitArray;->repn:[B

    .line 31
    .line 32
    aget-byte v4, v4, v2

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0

    .line 41
    :cond_5
    :goto_1
    return v1
.end method

.method public get(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lsun/security/util/BitArray;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsun/security/util/BitArray;->repn:[B

    .line 8
    .line 9
    invoke-static {p1}, Lsun/security/util/BitArray;->subscript(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1}, Lsun/security/util/BitArray;->position(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lsun/security/util/BitArray;->repn:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    aget-byte v2, v2, v0

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lsun/security/util/BitArray;->length:I

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lsun/security/util/BitArray;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public set(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lsun/security/util/BitArray;->length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lsun/security/util/BitArray;->subscript(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lsun/security/util/BitArray;->position(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lsun/security/util/BitArray;->repn:[B

    .line 18
    .line 19
    aget-byte v1, p2, v0

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lsun/security/util/BitArray;->repn:[B

    .line 27
    .line 28
    aget-byte v1, p2, v0

    .line 29
    .line 30
    xor-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, p2, v0

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public toBooleanArray()[Z
    .locals 3

    .line 1
    iget v0, p0, Lsun/security/util/BitArray;->length:I

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lsun/security/util/BitArray;->length:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lsun/security/util/BitArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput-boolean v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/util/BitArray;->repn:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lsun/security/util/BitArray;->repn:[B

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    add-int/lit8 v4, v4, -0x1

    .line 12
    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    sget-object v4, Lsun/security/util/BitArray;->NYBBLE:[[B

    .line 16
    .line 17
    aget-byte v3, v3, v2

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    shr-int/2addr v3, v5

    .line 21
    and-int/lit8 v3, v3, 0xf

    .line 22
    .line 23
    aget-object v3, v4, v3

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lsun/security/util/BitArray;->repn:[B

    .line 29
    .line 30
    aget-byte v3, v3, v2

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    aget-object v3, v4, v3

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v3, v2, 0x8

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/16 v3, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    array-length v1, v3

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    :goto_2
    iget v2, p0, Lsun/security/util/BitArray;->length:I

    .line 64
    .line 65
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lsun/security/util/BitArray;->get(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x31

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/16 v2, 0x30

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public truncate()Lsun/security/util/BitArray;
    .locals 4

    .line 1
    iget v0, p0, Lsun/security/util/BitArray;->length:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsun/security/util/BitArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lsun/security/util/BitArray;

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Lsun/security/util/BitArray;->repn:[B

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    invoke-static {v3, v0}, Lʿˏ/ʻ;->ʻ([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Lsun/security/util/BitArray;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lsun/security/util/BitArray;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lsun/security/util/BitArray;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
