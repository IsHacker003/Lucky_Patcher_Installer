.class public final Lorg/tukaani/xz/simple/X86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# static fields
.field private static final MASK_TO_ALLOWED_STATUS:[Z

.field private static final MASK_TO_BIT_NUMBER:[I


# instance fields
.field private final isEncoder:Z

.field private pos:I

.field private prevMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/tukaani/xz/simple/X86;->MASK_TO_ALLOWED_STATUS:[Z

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/tukaani/xz/simple/X86;->MASK_TO_BIT_NUMBER:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/tukaani/xz/simple/X86;->isEncoder:Z

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x5

    .line 10
    .line 11
    iput p2, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    .line 12
    .line 13
    return-void
.end method

.method private static test86MSByte(B)Z
    .locals 1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public code([BII)I
    .locals 10

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    add-int/lit8 p3, p3, -0x5

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v1, p3, :cond_8

    .line 10
    .line 11
    aget-byte v4, p1, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xfe

    .line 14
    .line 15
    const/16 v5, 0xe8

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    sub-int v0, v1, v0

    .line 22
    .line 23
    and-int/lit8 v4, v0, -0x4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iput v2, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v2, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    shl-int v0, v2, v0

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x7

    .line 37
    .line 38
    iput v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v2, Lorg/tukaani/xz/simple/X86;->MASK_TO_ALLOWED_STATUS:[Z

    .line 43
    .line 44
    aget-boolean v2, v2, v0

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x4

    .line 49
    .line 50
    sget-object v4, Lorg/tukaani/xz/simple/X86;->MASK_TO_BIT_NUMBER:[I

    .line 51
    .line 52
    aget v0, v4, v0

    .line 53
    .line 54
    sub-int/2addr v2, v0

    .line 55
    aget-byte v0, p1, v2

    .line 56
    .line 57
    invoke-static {v0}, Lorg/tukaani/xz/simple/X86;->test86MSByte(B)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    .line 64
    .line 65
    shl-int/2addr v0, v3

    .line 66
    or-int/2addr v0, v3

    .line 67
    iput v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x4

    .line 72
    .line 73
    aget-byte v2, p1, v0

    .line 74
    .line 75
    invoke-static {v2}, Lorg/tukaani/xz/simple/X86;->test86MSByte(B)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    aget-byte v4, p1, v2

    .line 84
    .line 85
    and-int/lit16 v4, v4, 0xff

    .line 86
    .line 87
    add-int/lit8 v5, v1, 0x2

    .line 88
    .line 89
    aget-byte v6, p1, v5

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    shl-int/lit8 v6, v6, 0x8

    .line 94
    .line 95
    or-int/2addr v4, v6

    .line 96
    add-int/lit8 v6, v1, 0x3

    .line 97
    .line 98
    aget-byte v7, p1, v6

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0xff

    .line 101
    .line 102
    shl-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    or-int/2addr v4, v7

    .line 105
    aget-byte v7, p1, v0

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0xff

    .line 108
    .line 109
    shl-int/lit8 v7, v7, 0x18

    .line 110
    .line 111
    or-int/2addr v4, v7

    .line 112
    :goto_2
    iget-boolean v7, p0, Lorg/tukaani/xz/simple/X86;->isEncoder:Z

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    iget v7, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    .line 117
    .line 118
    add-int/2addr v7, v1

    .line 119
    sub-int/2addr v7, p2

    .line 120
    add-int/2addr v4, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget v7, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    .line 123
    .line 124
    add-int/2addr v7, v1

    .line 125
    sub-int/2addr v7, p2

    .line 126
    sub-int/2addr v4, v7

    .line 127
    :goto_3
    iget v7, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sget-object v8, Lorg/tukaani/xz/simple/X86;->MASK_TO_BIT_NUMBER:[I

    .line 133
    .line 134
    aget v7, v8, v7

    .line 135
    .line 136
    mul-int/lit8 v7, v7, 0x8

    .line 137
    .line 138
    rsub-int/lit8 v8, v7, 0x18

    .line 139
    .line 140
    ushr-int v8, v4, v8

    .line 141
    .line 142
    int-to-byte v8, v8

    .line 143
    invoke-static {v8}, Lorg/tukaani/xz/simple/X86;->test86MSByte(B)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    :goto_4
    int-to-byte v7, v4

    .line 150
    aput-byte v7, p1, v2

    .line 151
    .line 152
    ushr-int/lit8 v2, v4, 0x8

    .line 153
    .line 154
    int-to-byte v2, v2

    .line 155
    aput-byte v2, p1, v5

    .line 156
    .line 157
    ushr-int/lit8 v2, v4, 0x10

    .line 158
    .line 159
    int-to-byte v2, v2

    .line 160
    aput-byte v2, p1, v6

    .line 161
    .line 162
    ushr-int/lit8 v2, v4, 0x18

    .line 163
    .line 164
    and-int/2addr v2, v3

    .line 165
    sub-int/2addr v2, v3

    .line 166
    xor-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    int-to-byte v2, v2

    .line 169
    aput-byte v2, p1, v0

    .line 170
    .line 171
    move v9, v1

    .line 172
    move v1, v0

    .line 173
    move v0, v9

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    rsub-int/lit8 v7, v7, 0x20

    .line 176
    .line 177
    shl-int v7, v3, v7

    .line 178
    .line 179
    sub-int/2addr v7, v3

    .line 180
    xor-int/2addr v4, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    .line 183
    .line 184
    shl-int/2addr v0, v3

    .line 185
    or-int/2addr v0, v3

    .line 186
    iput v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    .line 187
    .line 188
    :goto_5
    move v0, v1

    .line 189
    :goto_6
    add-int/2addr v1, v3

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    sub-int p1, v1, v0

    .line 193
    .line 194
    and-int/lit8 p3, p1, -0x4

    .line 195
    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget p3, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    .line 200
    .line 201
    sub-int/2addr p1, v3

    .line 202
    shl-int v2, p3, p1

    .line 203
    .line 204
    :goto_7
    iput v2, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    .line 205
    .line 206
    sub-int/2addr v1, p2

    .line 207
    iget p1, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    .line 208
    .line 209
    add-int/2addr p1, v1

    .line 210
    iput p1, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    .line 211
    .line 212
    return v1
.end method
