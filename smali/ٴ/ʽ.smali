.class public Lٴ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ʻ:Lٴ/ʿ;

.field protected ʼ:Lٴ/ʿ;

.field protected ʽ:Lٴ/ʿ;

.field protected ʾ:Lٴ/ʿ;

.field protected ʿ:Lٴ/ʿ;

.field protected ˆ:Lٴ/ʿ;

.field protected ˈ:Lٴ/ʿ;

.field protected ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u0674/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field protected ˊ:I

.field protected ˋ:I

.field protected ˎ:F

.field ˏ:I

.field ˑ:I

.field י:I

.field ـ:Z

.field private ٴ:I

.field private ᐧ:Z

.field protected ᴵ:Z

.field protected ᵎ:Z

.field protected ᵔ:Z

.field protected ᵢ:Z

.field private ⁱ:Z


# direct methods
.method public constructor <init>(Lٴ/ʿ;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lٴ/ʽ;->ˎ:F

    .line 6
    .line 7
    iput-object p1, p0, Lٴ/ʽ;->ʻ:Lٴ/ʿ;

    .line 8
    .line 9
    iput p2, p0, Lٴ/ʽ;->ٴ:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lٴ/ʽ;->ᐧ:Z

    .line 12
    .line 13
    return-void
.end method

.method private ʼ()V
    .locals 12

    .line 1
    iget v0, p0, Lٴ/ʽ;->ٴ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v2, p0, Lٴ/ʽ;->ʻ:Lٴ/ʿ;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lٴ/ʽ;->ـ:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, v2

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-nez v6, :cond_15

    .line 15
    .line 16
    iget v7, p0, Lٴ/ʽ;->ˊ:I

    .line 17
    .line 18
    add-int/2addr v7, v3

    .line 19
    iput v7, p0, Lٴ/ʽ;->ˊ:I

    .line 20
    .line 21
    iget-object v7, v2, Lٴ/ʿ;->ʻⁱ:[Lٴ/ʿ;

    .line 22
    .line 23
    iget v8, p0, Lٴ/ʽ;->ٴ:I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v9, v7, v8

    .line 27
    .line 28
    iget-object v7, v2, Lٴ/ʿ;->ʻᵢ:[Lٴ/ʿ;

    .line 29
    .line 30
    aput-object v9, v7, v8

    .line 31
    .line 32
    invoke-virtual {v2}, Lٴ/ʿ;->ˊˊ()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-eq v7, v8, :cond_10

    .line 39
    .line 40
    iget v7, p0, Lٴ/ʽ;->ˏ:I

    .line 41
    .line 42
    add-int/2addr v7, v3

    .line 43
    iput v7, p0, Lٴ/ʽ;->ˏ:I

    .line 44
    .line 45
    iget v7, p0, Lٴ/ʽ;->ٴ:I

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Lٴ/ʿ;->ᐧ(I)Lٴ/ʿ$ʼ;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lٴ/ʿ$ʼ;->ʽ:Lٴ/ʿ$ʼ;

    .line 52
    .line 53
    if-eq v7, v8, :cond_0

    .line 54
    .line 55
    iget v7, p0, Lٴ/ʽ;->ˑ:I

    .line 56
    .line 57
    iget v10, p0, Lٴ/ʽ;->ٴ:I

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Lٴ/ʿ;->ﾞ(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/2addr v7, v10

    .line 64
    iput v7, p0, Lٴ/ʽ;->ˑ:I

    .line 65
    .line 66
    :cond_0
    iget v7, p0, Lٴ/ʽ;->ˑ:I

    .line 67
    .line 68
    iget-object v10, v2, Lٴ/ʿ;->ˉˉ:[Lٴ/ʾ;

    .line 69
    .line 70
    aget-object v10, v10, v0

    .line 71
    .line 72
    invoke-virtual {v10}, Lٴ/ʾ;->ʼ()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    add-int/2addr v7, v10

    .line 77
    iput v7, p0, Lٴ/ʽ;->ˑ:I

    .line 78
    .line 79
    iget-object v10, v2, Lٴ/ʿ;->ˉˉ:[Lٴ/ʾ;

    .line 80
    .line 81
    add-int/lit8 v11, v0, 0x1

    .line 82
    .line 83
    aget-object v10, v10, v11

    .line 84
    .line 85
    invoke-virtual {v10}, Lٴ/ʾ;->ʼ()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    add-int/2addr v7, v10

    .line 90
    iput v7, p0, Lٴ/ʽ;->ˑ:I

    .line 91
    .line 92
    iget v7, p0, Lٴ/ʽ;->י:I

    .line 93
    .line 94
    iget-object v10, v2, Lٴ/ʿ;->ˉˉ:[Lٴ/ʾ;

    .line 95
    .line 96
    aget-object v10, v10, v0

    .line 97
    .line 98
    invoke-virtual {v10}, Lٴ/ʾ;->ʼ()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-int/2addr v7, v10

    .line 103
    iput v7, p0, Lٴ/ʽ;->י:I

    .line 104
    .line 105
    iget-object v10, v2, Lٴ/ʿ;->ˉˉ:[Lٴ/ʾ;

    .line 106
    .line 107
    aget-object v10, v10, v11

    .line 108
    .line 109
    invoke-virtual {v10}, Lٴ/ʾ;->ʼ()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v7, v10

    .line 114
    iput v7, p0, Lٴ/ʽ;->י:I

    .line 115
    .line 116
    iget-object v7, p0, Lٴ/ʽ;->ʼ:Lٴ/ʿ;

    .line 117
    .line 118
    if-nez v7, :cond_1

    .line 119
    .line 120
    iput-object v2, p0, Lٴ/ʽ;->ʼ:Lٴ/ʿ;

    .line 121
    .line 122
    :cond_1
    iput-object v2, p0, Lٴ/ʽ;->ʾ:Lٴ/ʿ;

    .line 123
    .line 124
    iget-object v7, v2, Lٴ/ʿ;->ˊˊ:[Lٴ/ʿ$ʼ;

    .line 125
    .line 126
    iget v10, p0, Lٴ/ʽ;->ٴ:I

    .line 127
    .line 128
    aget-object v7, v7, v10

    .line 129
    .line 130
    if-ne v7, v8, :cond_10

    .line 131
    .line 132
    iget-object v7, v2, Lٴ/ʿ;->י:[I

    .line 133
    .line 134
    aget v7, v7, v10

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    if-eq v7, v11, :cond_2

    .line 141
    .line 142
    if-ne v7, v1, :cond_9

    .line 143
    .line 144
    :cond_2
    iget v7, p0, Lٴ/ʽ;->ˋ:I

    .line 145
    .line 146
    add-int/2addr v7, v3

    .line 147
    iput v7, p0, Lٴ/ʽ;->ˋ:I

    .line 148
    .line 149
    iget-object v7, v2, Lٴ/ʿ;->ʻᵔ:[F

    .line 150
    .line 151
    aget v7, v7, v10

    .line 152
    .line 153
    cmpl-float v11, v7, v8

    .line 154
    .line 155
    if-lez v11, :cond_3

    .line 156
    .line 157
    iget v11, p0, Lٴ/ʽ;->ˎ:F

    .line 158
    .line 159
    add-float/2addr v11, v7

    .line 160
    iput v11, p0, Lٴ/ʽ;->ˎ:F

    .line 161
    .line 162
    :cond_3
    invoke-static {v2, v10}, Lٴ/ʽ;->ʽ(Lٴ/ʿ;I)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    cmpg-float v7, v7, v8

    .line 169
    .line 170
    if-gez v7, :cond_4

    .line 171
    .line 172
    iput-boolean v3, p0, Lٴ/ʽ;->ᴵ:Z

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iput-boolean v3, p0, Lٴ/ʽ;->ᵎ:Z

    .line 176
    .line 177
    :goto_1
    iget-object v7, p0, Lٴ/ʽ;->ˉ:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v7, p0, Lٴ/ʽ;->ˉ:Ljava/util/ArrayList;

    .line 187
    .line 188
    :cond_5
    iget-object v7, p0, Lٴ/ʽ;->ˉ:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v7, p0, Lٴ/ʽ;->ˆ:Lٴ/ʿ;

    .line 194
    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    iput-object v2, p0, Lٴ/ʽ;->ˆ:Lٴ/ʿ;

    .line 198
    .line 199
    :cond_7
    iget-object v7, p0, Lٴ/ʽ;->ˈ:Lٴ/ʿ;

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    iget-object v7, v7, Lٴ/ʿ;->ʻᵢ:[Lٴ/ʿ;

    .line 204
    .line 205
    iget v10, p0, Lٴ/ʽ;->ٴ:I

    .line 206
    .line 207
    aput-object v2, v7, v10

    .line 208
    .line 209
    :cond_8
    iput-object v2, p0, Lٴ/ʽ;->ˈ:Lٴ/ʿ;

    .line 210
    .line 211
    :cond_9
    iget v7, p0, Lٴ/ʽ;->ٴ:I

    .line 212
    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    iget v7, v2, Lٴ/ʿ;->ˏ:I

    .line 216
    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    iput-boolean v4, p0, Lٴ/ʽ;->ـ:Z

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    iget v7, v2, Lٴ/ʿ;->ـ:I

    .line 223
    .line 224
    if-nez v7, :cond_b

    .line 225
    .line 226
    iget v7, v2, Lٴ/ʿ;->ٴ:I

    .line 227
    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    :cond_b
    iput-boolean v4, p0, Lٴ/ʽ;->ـ:Z

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    iget v7, v2, Lٴ/ʿ;->ˑ:I

    .line 234
    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    iput-boolean v4, p0, Lٴ/ʽ;->ـ:Z

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    iget v7, v2, Lٴ/ʿ;->ᴵ:I

    .line 241
    .line 242
    if-nez v7, :cond_e

    .line 243
    .line 244
    iget v7, v2, Lٴ/ʿ;->ᵎ:I

    .line 245
    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    :cond_e
    iput-boolean v4, p0, Lٴ/ʽ;->ـ:Z

    .line 249
    .line 250
    :cond_f
    :goto_2
    iget v7, v2, Lٴ/ʿ;->ᵔᵔ:F

    .line 251
    .line 252
    cmpl-float v7, v7, v8

    .line 253
    .line 254
    if-eqz v7, :cond_10

    .line 255
    .line 256
    iput-boolean v4, p0, Lٴ/ʽ;->ـ:Z

    .line 257
    .line 258
    iput-boolean v3, p0, Lٴ/ʽ;->ᵢ:Z

    .line 259
    .line 260
    :cond_10
    if-eq v5, v2, :cond_11

    .line 261
    .line 262
    iget-object v5, v5, Lٴ/ʿ;->ʻⁱ:[Lٴ/ʿ;

    .line 263
    .line 264
    iget v7, p0, Lٴ/ʽ;->ٴ:I

    .line 265
    .line 266
    aput-object v2, v5, v7

    .line 267
    .line 268
    :cond_11
    iget-object v5, v2, Lٴ/ʿ;->ˉˉ:[Lٴ/ʾ;

    .line 269
    .line 270
    add-int/lit8 v7, v0, 0x1

    .line 271
    .line 272
    aget-object v5, v5, v7

    .line 273
    .line 274
    iget-object v5, v5, Lٴ/ʾ;->ʾ:Lٴ/ʾ;

    .line 275
    .line 276
    if-eqz v5, :cond_13

    .line 277
    .line 278
    iget-object v5, v5, Lٴ/ʾ;->ʼ:Lٴ/ʿ;

    .line 279
    .line 280
    iget-object v7, v5, Lٴ/ʿ;->ˉˉ:[Lٴ/ʾ;

    .line 281
    .line 282
    aget-object v7, v7, v0

    .line 283
    .line 284
    iget-object v7, v7, Lٴ/ʾ;->ʾ:Lٴ/ʾ;

    .line 285
    .line 286
    if-eqz v7, :cond_13

    .line 287
    .line 288
    iget-object v7, v7, Lٴ/ʾ;->ʼ:Lٴ/ʿ;

    .line 289
    .line 290
    if-eq v7, v2, :cond_12

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_12
    move-object v9, v5

    .line 294
    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_14
    move-object v9, v2

    .line 298
    const/4 v6, 0x1

    .line 299
    :goto_4
    move-object v5, v2

    .line 300
    move-object v2, v9

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_15
    iget-object v1, p0, Lٴ/ʽ;->ʼ:Lٴ/ʿ;

    .line 304
    .line 305
    if-eqz v1, :cond_16

    .line 306
    .line 307
    iget v5, p0, Lٴ/ʽ;->ˑ:I

    .line 308
    .line 309
    iget-object v1, v1, Lٴ/ʿ;->ˉˉ:[Lٴ/ʾ;

    .line 310
    .line 311
    aget-object v1, v1, v0

    .line 312
    .line 313
    invoke-virtual {v1}, Lٴ/ʾ;->ʼ()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    sub-int/2addr v5, v1

    .line 318
    iput v5, p0, Lٴ/ʽ;->ˑ:I

    .line 319
    .line 320
    :cond_16
    iget-object v1, p0, Lٴ/ʽ;->ʾ:Lٴ/ʿ;

    .line 321
    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    iget v5, p0, Lٴ/ʽ;->ˑ:I

    .line 325
    .line 326
    iget-object v1, v1, Lٴ/ʿ;->ˉˉ:[Lٴ/ʾ;

    .line 327
    .line 328
    add-int/2addr v0, v3

    .line 329
    aget-object v0, v1, v0

    .line 330
    .line 331
    invoke-virtual {v0}, Lٴ/ʾ;->ʼ()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-int/2addr v5, v0

    .line 336
    iput v5, p0, Lٴ/ʽ;->ˑ:I

    .line 337
    .line 338
    :cond_17
    iput-object v2, p0, Lٴ/ʽ;->ʽ:Lٴ/ʿ;

    .line 339
    .line 340
    iget v0, p0, Lٴ/ʽ;->ٴ:I

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    iget-boolean v0, p0, Lٴ/ʽ;->ᐧ:Z

    .line 345
    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    iput-object v2, p0, Lٴ/ʽ;->ʿ:Lٴ/ʿ;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_18
    iget-object v0, p0, Lٴ/ʽ;->ʻ:Lٴ/ʿ;

    .line 352
    .line 353
    iput-object v0, p0, Lٴ/ʽ;->ʿ:Lٴ/ʿ;

    .line 354
    .line 355
    :goto_5
    iget-boolean v0, p0, Lٴ/ʽ;->ᵎ:Z

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    iget-boolean v0, p0, Lٴ/ʽ;->ᴵ:Z

    .line 360
    .line 361
    if-eqz v0, :cond_19

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_19
    const/4 v3, 0x0

    .line 365
    :goto_6
    iput-boolean v3, p0, Lٴ/ʽ;->ᵔ:Z

    .line 366
    .line 367
    return-void
.end method

.method private static ʽ(Lٴ/ʿ;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lٴ/ʿ;->ˊˊ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lٴ/ʿ;->ˊˊ:[Lٴ/ʿ$ʼ;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    sget-object v1, Lٴ/ʿ$ʼ;->ʽ:Lٴ/ʿ$ʼ;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lٴ/ʿ;->י:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lٴ/ʽ;->ⁱ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lٴ/ʽ;->ʼ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lٴ/ʽ;->ⁱ:Z

    .line 10
    .line 11
    return-void
.end method
