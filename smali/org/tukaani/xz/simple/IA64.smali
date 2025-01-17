.class public final Lorg/tukaani/xz/simple/IA64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# static fields
.field private static final BRANCH_TABLE:[I


# instance fields
.field private final isEncoder:Z

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/tukaani/xz/simple/IA64;->BRANCH_TABLE:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/tukaani/xz/simple/IA64;->isEncoder:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/tukaani/xz/simple/IA64;->pos:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public code([BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    :goto_0
    if-gt v3, v1, :cond_7

    .line 11
    .line 12
    aget-byte v4, p1, v3

    .line 13
    .line 14
    and-int/lit8 v4, v4, 0x1f

    .line 15
    .line 16
    sget-object v5, Lorg/tukaani/xz/simple/IA64;->BRANCH_TABLE:[I

    .line 17
    .line 18
    aget v4, v5, v4

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    const/4 v8, 0x3

    .line 23
    if-ge v7, v8, :cond_6

    .line 24
    .line 25
    ushr-int v8, v4, v7

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    and-int/2addr v8, v9

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    move/from16 v16, v3

    .line 32
    .line 33
    :cond_0
    :goto_2
    move/from16 v19, v6

    .line 34
    .line 35
    const/16 v11, 0x10

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    ushr-int/lit8 v8, v6, 0x3

    .line 40
    .line 41
    and-int/lit8 v10, v6, 0x7

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    move-wide v14, v11

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_3
    const/4 v5, 0x6

    .line 48
    if-ge v13, v5, :cond_2

    .line 49
    .line 50
    add-int v5, v3, v8

    .line 51
    .line 52
    add-int/2addr v5, v13

    .line 53
    aget-byte v5, p1, v5

    .line 54
    .line 55
    move/from16 v16, v3

    .line 56
    .line 57
    int-to-long v2, v5

    .line 58
    const-wide/16 v17, 0xff

    .line 59
    .line 60
    and-long v2, v2, v17

    .line 61
    .line 62
    mul-int/lit8 v5, v13, 0x8

    .line 63
    .line 64
    shl-long/2addr v2, v5

    .line 65
    or-long/2addr v14, v2

    .line 66
    add-int/lit8 v13, v13, 0x1

    .line 67
    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move/from16 v16, v3

    .line 74
    .line 75
    ushr-long v2, v14, v10

    .line 76
    .line 77
    const/16 v13, 0x25

    .line 78
    .line 79
    ushr-long v17, v2, v13

    .line 80
    .line 81
    const-wide/16 v19, 0xf

    .line 82
    .line 83
    and-long v17, v17, v19

    .line 84
    .line 85
    const-wide/16 v19, 0x5

    .line 86
    .line 87
    cmp-long v13, v17, v19

    .line 88
    .line 89
    if-nez v13, :cond_0

    .line 90
    .line 91
    const/16 v13, 0x9

    .line 92
    .line 93
    ushr-long v17, v2, v13

    .line 94
    .line 95
    const-wide/16 v19, 0x7

    .line 96
    .line 97
    and-long v17, v17, v19

    .line 98
    .line 99
    cmp-long v13, v17, v11

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/16 v11, 0xd

    .line 105
    .line 106
    ushr-long v12, v2, v11

    .line 107
    .line 108
    const-wide/32 v17, 0xfffff

    .line 109
    .line 110
    .line 111
    and-long v12, v12, v17

    .line 112
    .line 113
    long-to-int v13, v12

    .line 114
    const/16 v12, 0x24

    .line 115
    .line 116
    move/from16 v19, v6

    .line 117
    .line 118
    ushr-long v5, v2, v12

    .line 119
    .line 120
    long-to-int v6, v5

    .line 121
    and-int/lit8 v5, v6, 0x1

    .line 122
    .line 123
    shl-int/lit8 v5, v5, 0x14

    .line 124
    .line 125
    or-int/2addr v5, v13

    .line 126
    shl-int/lit8 v5, v5, 0x4

    .line 127
    .line 128
    iget-boolean v6, v0, Lorg/tukaani/xz/simple/IA64;->isEncoder:Z

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget v6, v0, Lorg/tukaani/xz/simple/IA64;->pos:I

    .line 133
    .line 134
    add-int v6, v6, v16

    .line 135
    .line 136
    sub-int v6, v6, p2

    .line 137
    .line 138
    add-int/2addr v5, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget v6, v0, Lorg/tukaani/xz/simple/IA64;->pos:I

    .line 141
    .line 142
    add-int v6, v6, v16

    .line 143
    .line 144
    sub-int v6, v6, p2

    .line 145
    .line 146
    sub-int/2addr v5, v6

    .line 147
    :goto_4
    ushr-int/lit8 v5, v5, 0x4

    .line 148
    .line 149
    const-wide v12, -0x11ffffe001L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v2, v12

    .line 155
    int-to-long v5, v5

    .line 156
    and-long v12, v5, v17

    .line 157
    .line 158
    shl-long v11, v12, v11

    .line 159
    .line 160
    or-long/2addr v2, v11

    .line 161
    const-wide/32 v11, 0x100000

    .line 162
    .line 163
    .line 164
    and-long/2addr v5, v11

    .line 165
    const/16 v11, 0x10

    .line 166
    .line 167
    shl-long/2addr v5, v11

    .line 168
    or-long/2addr v2, v5

    .line 169
    shl-int v5, v9, v10

    .line 170
    .line 171
    sub-int/2addr v5, v9

    .line 172
    int-to-long v5, v5

    .line 173
    and-long/2addr v5, v14

    .line 174
    shl-long/2addr v2, v10

    .line 175
    or-long/2addr v2, v5

    .line 176
    const/4 v5, 0x6

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_5
    if-ge v6, v5, :cond_5

    .line 179
    .line 180
    add-int v9, v16, v8

    .line 181
    .line 182
    add-int/2addr v9, v6

    .line 183
    mul-int/lit8 v10, v6, 0x8

    .line 184
    .line 185
    ushr-long v12, v2, v10

    .line 186
    .line 187
    long-to-int v10, v12

    .line 188
    int-to-byte v10, v10

    .line 189
    aput-byte v10, p1, v9

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    add-int/lit8 v6, v19, 0x29

    .line 197
    .line 198
    move/from16 v3, v16

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    move/from16 v16, v3

    .line 205
    .line 206
    const/16 v11, 0x10

    .line 207
    .line 208
    add-int/lit8 v3, v16, 0x10

    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    move/from16 v16, v3

    .line 215
    .line 216
    sub-int v3, v16, p2

    .line 217
    .line 218
    iget v1, v0, Lorg/tukaani/xz/simple/IA64;->pos:I

    .line 219
    .line 220
    add-int/2addr v1, v3

    .line 221
    iput v1, v0, Lorg/tukaani/xz/simple/IA64;->pos:I

    .line 222
    .line 223
    return v3
.end method
