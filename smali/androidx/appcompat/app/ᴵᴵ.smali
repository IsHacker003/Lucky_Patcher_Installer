.class Landroidx/appcompat/app/ᴵᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʾ:Landroidx/appcompat/app/ᴵᴵ;


# instance fields
.field public ʻ:J

.field public ʼ:J

.field public ʽ:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʼ()Landroidx/appcompat/app/ᴵᴵ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/ᴵᴵ;->ʾ:Landroidx/appcompat/app/ᴵᴵ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/ᴵᴵ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/app/ᴵᴵ;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/app/ᴵᴵ;->ʾ:Landroidx/appcompat/app/ᴵᴵ;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/appcompat/app/ᴵᴵ;->ʾ:Landroidx/appcompat/app/ᴵᴵ;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public ʻ(JDD)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide v1, 0xdc6d62da00L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sub-long v3, p1, v1

    .line 8
    .line 9
    long-to-float v3, v3

    .line 10
    const v4, 0x4ca4cb80    # 8.64E7f

    .line 11
    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    const v4, 0x3c8ceb25

    .line 15
    .line 16
    .line 17
    mul-float v4, v4, v3

    .line 18
    .line 19
    const v5, 0x40c7ae92

    .line 20
    .line 21
    .line 22
    add-float/2addr v4, v5

    .line 23
    float-to-double v5, v4

    .line 24
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    mul-double v9, v9, v7

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    add-double/2addr v9, v5

    .line 39
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float v7, v7, v4

    .line 42
    .line 43
    float-to-double v7, v7

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide v11, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double v7, v7, v11

    .line 54
    .line 55
    add-double/2addr v9, v7

    .line 56
    const/high16 v7, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float v4, v4, v7

    .line 59
    .line 60
    float-to-double v7, v4

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v7, v7, v11

    .line 71
    .line 72
    add-double/2addr v9, v7

    .line 73
    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double/2addr v9, v7

    .line 79
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    add-double/2addr v9, v7

    .line 85
    move-wide/from16 v7, p5

    .line 86
    .line 87
    neg-double v7, v7

    .line 88
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v7, v11

    .line 94
    const v4, 0x3a6bedfa    # 9.0E-4f

    .line 95
    .line 96
    .line 97
    sub-float/2addr v3, v4

    .line 98
    float-to-double v11, v3

    .line 99
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    .line 101
    .line 102
    sub-double/2addr v11, v7

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    long-to-float v3, v11

    .line 108
    add-float/2addr v3, v4

    .line 109
    float-to-double v3, v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    add-double/2addr v3, v7

    .line 114
    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    mul-double v5, v5, v7

    .line 124
    .line 125
    add-double/2addr v3, v5

    .line 126
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 127
    .line 128
    mul-double v5, v5, v9

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v5, v5, v7

    .line 140
    .line 141
    add-double/2addr v3, v5

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    mul-double v5, v5, v7

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double v7, v7, p3

    .line 167
    .line 168
    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    mul-double v11, v11, v13

    .line 186
    .line 187
    sub-double/2addr v9, v11

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    mul-double v7, v7, v5

    .line 197
    .line 198
    div-double/2addr v9, v7

    .line 199
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    const-wide/16 v11, -0x1

    .line 203
    .line 204
    cmpl-double v8, v9, v5

    .line 205
    .line 206
    if-ltz v8, :cond_0

    .line 207
    .line 208
    iput v7, v0, Landroidx/appcompat/app/ᴵᴵ;->ʽ:I

    .line 209
    .line 210
    iput-wide v11, v0, Landroidx/appcompat/app/ᴵᴵ;->ʻ:J

    .line 211
    .line 212
    iput-wide v11, v0, Landroidx/appcompat/app/ᴵᴵ;->ʼ:J

    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    cmpg-double v13, v9, v5

    .line 219
    .line 220
    if-gtz v13, :cond_1

    .line 221
    .line 222
    iput v8, v0, Landroidx/appcompat/app/ᴵᴵ;->ʽ:I

    .line 223
    .line 224
    iput-wide v11, v0, Landroidx/appcompat/app/ᴵᴵ;->ʻ:J

    .line 225
    .line 226
    iput-wide v11, v0, Landroidx/appcompat/app/ᴵᴵ;->ʼ:J

    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    div-double/2addr v5, v9

    .line 239
    double-to-float v5, v5

    .line 240
    float-to-double v5, v5

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 242
    .line 243
    .line 244
    add-double v9, v3, v5

    .line 245
    .line 246
    const-wide v11, 0x4194997000000000L    # 8.64E7

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    mul-double v9, v9, v11

    .line 252
    .line 253
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    add-long/2addr v9, v1

    .line 258
    iput-wide v9, v0, Landroidx/appcompat/app/ᴵᴵ;->ʻ:J

    .line 259
    .line 260
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 261
    .line 262
    .line 263
    sub-double/2addr v3, v5

    .line 264
    mul-double v3, v3, v11

    .line 265
    .line 266
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    add-long/2addr v3, v1

    .line 271
    iput-wide v3, v0, Landroidx/appcompat/app/ᴵᴵ;->ʼ:J

    .line 272
    .line 273
    cmp-long v1, v3, p1

    .line 274
    .line 275
    if-gez v1, :cond_2

    .line 276
    .line 277
    iget-wide v1, v0, Landroidx/appcompat/app/ᴵᴵ;->ʻ:J

    .line 278
    .line 279
    cmp-long v3, v1, p1

    .line 280
    .line 281
    if-lez v3, :cond_2

    .line 282
    .line 283
    iput v8, v0, Landroidx/appcompat/app/ᴵᴵ;->ʽ:I

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_2
    iput v7, v0, Landroidx/appcompat/app/ᴵᴵ;->ʽ:I

    .line 287
    .line 288
    :goto_0
    return-void
.end method
