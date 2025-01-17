.class public Lʼʿ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʼʿ/ʼ$ʻ;
    }
.end annotation


# static fields
.field private static ٴ:I = 0x5


# instance fields
.field public ʻ:I

.field private ʼ:Lⁱⁱ/ʻ;

.field private ʽ:Z

.field private ʾ:Lʼʾ/ʼ;

.field private ʿ:[I

.field private ˆ:Lʼʿ/ʼ$ʻ;

.field private ˈ:Z

.field private ˉ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:[I

.field private ˑ:I

.field private י:I

.field private ـ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lʼʿ/ʼ;->ʽ:Z

    .line 6
    .line 7
    new-instance v0, Lʼʿ/ʼ$ʻ;

    .line 8
    .line 9
    invoke-direct {v0}, Lʼʿ/ʼ$ʻ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lʼʿ/ʼ;->ˆ:Lʼʿ/ʼ$ʻ;

    .line 13
    .line 14
    invoke-direct {p0}, Lʼʿ/ʼ;->ٴ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private ʼ()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼʿ/ʼ;->ʾ:Lʼʾ/ʼ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 7
    .line 8
    const v2, 0x80003

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lʼʿ/ʼ;->ـ(Lⁱⁱ/ʻ;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 15
    .line 16
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ˎ()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 20
    .line 21
    invoke-static {v0}, Lʼʾ/ʼ;->ˊ(Lⁱⁱ/ʻ;)Lʼʾ/ʼ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lʼʿ/ʼ;->ʾ:Lʼʾ/ʼ;

    .line 26
    .line 27
    iget-object v0, p0, Lʼʿ/ʼ;->ˆ:Lʼʿ/ʼ$ʻ;

    .line 28
    .line 29
    invoke-virtual {v0}, Lʼʿ/ʼ$ʻ;->ʿ()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lʼʿ/ʼ;->ʽ:Z

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lʼʿ/ʼ;->ˉ:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lʼʿ/ʼ;->ٴ()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lʼʿ/ʼ;->ˈ:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iput-boolean v3, p0, Lʼʿ/ʼ;->ˈ:Z

    .line 48
    .line 49
    iget-object v2, p0, Lʼʿ/ʼ;->ˆ:Lʼʿ/ʼ$ʻ;

    .line 50
    .line 51
    invoke-virtual {v2}, Lʼʿ/ʼ$ʻ;->ʻ()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lʼʿ/ʼ;->ˆ:Lʼʿ/ʼ$ʻ;

    .line 58
    .line 59
    invoke-virtual {v4}, Lʼʿ/ʼ$ʻ;->ʾ()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v1, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lʼʿ/ʼ;->ˆ:Lʼʿ/ʼ$ʻ;

    .line 66
    .line 67
    invoke-virtual {v4}, Lʼʿ/ʼ$ʻ;->ʽ()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    iput v1, p0, Lʼʿ/ʼ;->ˉ:I

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    const v4, 0x100102

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v6, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 84
    .line 85
    invoke-virtual {v6}, Lⁱⁱ/ʻ;->ʼ()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v6, v5

    .line 90
    const v7, 0x100102

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v6, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 95
    .line 96
    invoke-virtual {v6}, Lⁱⁱ/ʻ;->ʼ()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v7, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 101
    .line 102
    invoke-virtual {v7}, Lⁱⁱ/ʻ;->ˆ()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    :goto_1
    const v8, 0x80180

    .line 107
    .line 108
    .line 109
    const-string v9, ")."

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    if-ne v7, v8, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 115
    .line 116
    invoke-virtual {v2}, Lⁱⁱ/ʻ;->ˆ()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    if-lt v2, v3, :cond_6

    .line 123
    .line 124
    rem-int/lit8 v3, v2, 0x4

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    iget-object v3, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 129
    .line 130
    div-int/lit8 v2, v2, 0x4

    .line 131
    .line 132
    sub-int/2addr v2, v10

    .line 133
    invoke-virtual {v3, v2}, Lⁱⁱ/ʻ;->ˈ(I)[I

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lʼʿ/ʼ;->ʿ:[I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "Invalid resource ids size ("

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    const v8, 0x100100

    .line 167
    .line 168
    .line 169
    if-lt v7, v8, :cond_f

    .line 170
    .line 171
    const v11, 0x100104

    .line 172
    .line 173
    .line 174
    if-gt v7, v11, :cond_f

    .line 175
    .line 176
    if-ne v7, v4, :cond_8

    .line 177
    .line 178
    const/4 v9, -0x1

    .line 179
    if-ne v0, v9, :cond_8

    .line 180
    .line 181
    iput v3, p0, Lʼʿ/ʼ;->ˉ:I

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_8
    iget-object v3, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 186
    .line 187
    invoke-virtual {v3}, Lⁱⁱ/ʻ;->ˆ()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v9, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 192
    .line 193
    invoke-virtual {v9}, Lⁱⁱ/ʻ;->ˆ()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget-object v12, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 198
    .line 199
    invoke-virtual {v12}, Lⁱⁱ/ʻ;->ˎ()V

    .line 200
    .line 201
    .line 202
    if-eq v7, v8, :cond_d

    .line 203
    .line 204
    const v12, 0x100101

    .line 205
    .line 206
    .line 207
    if-ne v7, v12, :cond_9

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_9
    iput v9, p0, Lʼʿ/ʼ;->ˊ:I

    .line 212
    .line 213
    if-ne v7, v4, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 216
    .line 217
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lʼʿ/ʼ;->ˎ:I

    .line 222
    .line 223
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 224
    .line 225
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lʼʿ/ʼ;->ˋ:I

    .line 230
    .line 231
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 232
    .line 233
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    ushr-int/lit8 v0, v0, 0x10

    .line 238
    .line 239
    iget-object v4, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 240
    .line 241
    invoke-virtual {v4}, Lⁱⁱ/ʻ;->ˆ()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    ushr-int/lit8 v7, v4, 0x10

    .line 246
    .line 247
    sub-int/2addr v7, v1

    .line 248
    iput v7, p0, Lʼʿ/ʼ;->ˑ:I

    .line 249
    .line 250
    const v7, 0xffff

    .line 251
    .line 252
    .line 253
    and-int/2addr v4, v7

    .line 254
    iget-object v8, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 255
    .line 256
    invoke-virtual {v8}, Lⁱⁱ/ʻ;->ˆ()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    ushr-int/lit8 v9, v8, 0x10

    .line 261
    .line 262
    sub-int/2addr v9, v1

    .line 263
    iput v9, p0, Lʼʿ/ʼ;->ـ:I

    .line 264
    .line 265
    and-int/2addr v7, v8

    .line 266
    sub-int/2addr v7, v1

    .line 267
    iput v7, p0, Lʼʿ/ʼ;->י:I

    .line 268
    .line 269
    div-int/2addr v0, v5

    .line 270
    sput v0, Lʼʿ/ʼ;->ٴ:I

    .line 271
    .line 272
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 273
    .line 274
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ʼ()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lʼʿ/ʼ;->ʻ:I

    .line 279
    .line 280
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 281
    .line 282
    sget v1, Lʼʿ/ʼ;->ٴ:I

    .line 283
    .line 284
    mul-int v4, v4, v1

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lⁱⁱ/ʻ;->ˈ(I)[I

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lʼʿ/ʼ;->ˏ:[I

    .line 291
    .line 292
    :goto_2
    iget-object v0, p0, Lʼʿ/ʼ;->ˏ:[I

    .line 293
    .line 294
    array-length v1, v0

    .line 295
    if-ge v2, v1, :cond_a

    .line 296
    .line 297
    aget v1, v0, v2

    .line 298
    .line 299
    ushr-int/lit8 v1, v1, 0x18

    .line 300
    .line 301
    aput v1, v0, v2

    .line 302
    .line 303
    sget v0, Lʼʿ/ʼ;->ٴ:I

    .line 304
    .line 305
    add-int/2addr v2, v0

    .line 306
    goto :goto_2

    .line 307
    :cond_a
    iget-object v0, p0, Lʼʿ/ʼ;->ˆ:Lʼʿ/ʼ$ʻ;

    .line 308
    .line 309
    invoke-virtual {v0}, Lʼʿ/ʼ$ʻ;->ʿ()V

    .line 310
    .line 311
    .line 312
    iput v10, p0, Lʼʿ/ʼ;->ˉ:I

    .line 313
    .line 314
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 315
    .line 316
    add-int/2addr v6, v3

    .line 317
    invoke-virtual {v0, v6}, Lⁱⁱ/ʻ;->ˉ(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    const v4, 0x100103

    .line 322
    .line 323
    .line 324
    if-ne v7, v4, :cond_c

    .line 325
    .line 326
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 327
    .line 328
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, Lʼʿ/ʼ;->ˎ:I

    .line 333
    .line 334
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 335
    .line 336
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, p0, Lʼʿ/ʼ;->ˋ:I

    .line 341
    .line 342
    iput v2, p0, Lʼʿ/ʼ;->ˉ:I

    .line 343
    .line 344
    iput-boolean v1, p0, Lʼʿ/ʼ;->ˈ:Z

    .line 345
    .line 346
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 347
    .line 348
    add-int/2addr v6, v3

    .line 349
    invoke-virtual {v0, v6}, Lⁱⁱ/ʻ;->ˉ(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    if-ne v7, v11, :cond_2

    .line 354
    .line 355
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 356
    .line 357
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, Lʼʿ/ʼ;->ˋ:I

    .line 362
    .line 363
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 364
    .line 365
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ˎ()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 369
    .line 370
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ˎ()V

    .line 371
    .line 372
    .line 373
    iput v5, p0, Lʼʿ/ʼ;->ˉ:I

    .line 374
    .line 375
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 376
    .line 377
    add-int/2addr v6, v3

    .line 378
    invoke-virtual {v0, v6}, Lⁱⁱ/ʻ;->ˉ(I)V

    .line 379
    .line 380
    .line 381
    :goto_3
    return-void

    .line 382
    :cond_d
    :goto_4
    if-ne v7, v8, :cond_e

    .line 383
    .line 384
    iget-object v2, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 385
    .line 386
    invoke-virtual {v2}, Lⁱⁱ/ʻ;->ˆ()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v4, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 391
    .line 392
    invoke-virtual {v4}, Lⁱⁱ/ʻ;->ˆ()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget-object v5, p0, Lʼʿ/ʼ;->ˆ:Lʼʿ/ʼ$ʻ;

    .line 397
    .line 398
    invoke-virtual {v5, v2, v4}, Lʼʿ/ʼ$ʻ;->ˈ(II)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    iget-object v2, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 403
    .line 404
    invoke-virtual {v2}, Lⁱⁱ/ʻ;->ˎ()V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 408
    .line 409
    invoke-virtual {v2}, Lⁱⁱ/ʻ;->ˎ()V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Lʼʿ/ʼ;->ˆ:Lʼʿ/ʼ$ʻ;

    .line 413
    .line 414
    invoke-virtual {v2}, Lʼʿ/ʼ$ʻ;->ˆ()Z

    .line 415
    .line 416
    .line 417
    :goto_5
    iget-object v2, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 418
    .line 419
    add-int/2addr v6, v3

    .line 420
    invoke-virtual {v2, v6}, Lⁱⁱ/ʻ;->ˉ(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v2, "Invalid chunk type ("

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :goto_6
    throw v0

    .line 452
    :goto_7
    goto :goto_6
.end method

.method private static ـ(Lⁱⁱ/ʻ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Expected chunk of type 0x"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", read 0x"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "."

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private final ٴ()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lʼʿ/ʼ;->ˉ:I

    .line 3
    .line 4
    iput v0, p0, Lʼʿ/ʼ;->ˊ:I

    .line 5
    .line 6
    iput v0, p0, Lʼʿ/ʼ;->ˋ:I

    .line 7
    .line 8
    iput v0, p0, Lʼʿ/ʼ;->ˎ:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lʼʿ/ʼ;->ˏ:[I

    .line 12
    .line 13
    iput v0, p0, Lʼʿ/ʼ;->ˑ:I

    .line 14
    .line 15
    iput v0, p0, Lʼʿ/ʼ;->י:I

    .line 16
    .line 17
    iput v0, p0, Lʼʿ/ʼ;->ـ:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lʼʿ/ʼ;->ʽ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lʼʿ/ʼ;->ʽ:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ʻ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 16
    .line 17
    iput-object v0, p0, Lʼʿ/ʼ;->ʾ:Lʼʾ/ʼ;

    .line 18
    .line 19
    iput-object v0, p0, Lʼʿ/ʼ;->ʿ:[I

    .line 20
    .line 21
    iget-object v0, p0, Lʼʿ/ʼ;->ˆ:Lʼʿ/ʼ$ʻ;

    .line 22
    .line 23
    invoke-virtual {v0}, Lʼʿ/ʼ$ʻ;->ˉ()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lʼʿ/ʼ;->ٴ()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ʽ(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lʼʿ/ʼ;->ʿ:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lʼʿ/ʼ;->ʿ:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v1
.end method

.method public ʾ()I
    .locals 2

    .line 1
    iget v0, p0, Lʼʿ/ʼ;->ˉ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lʼʿ/ʼ;->ˏ:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    sget v1, Lʼʿ/ʼ;->ٴ:I

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 1
    sget v0, Lʼʿ/ʼ;->ٴ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˆ(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lʼʿ/ʼ;->ˉ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lʼʿ/ʼ;->ˏ:[I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lʼʿ/ʼ;->ʾ:Lʼʾ/ʼ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lʼʾ/ʼ;->ʿ(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public ˈ(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lʼʿ/ʼ;->ˉ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lʼʿ/ʼ;->ˏ:[I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lʼʿ/ʼ;->ʿ:[I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget p1, v0, p1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final ˉ(I)I
    .locals 3

    .line 1
    iget v0, p0, Lʼʿ/ʼ;->ˉ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget v0, Lʼʿ/ʼ;->ٴ:I

    .line 7
    .line 8
    mul-int v0, v0, p1

    .line 9
    .line 10
    iget-object v1, p0, Lʼʿ/ʼ;->ˏ:[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid attribute index ("

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")."

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string v0, "Current event is not START_TAG."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public ˊ(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lʼʿ/ʼ;->ˉ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lʼʿ/ʼ;->ˏ:[I

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x3

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, Lʼʿ/ʼ;->ʾ:Lʼʾ/ʼ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lʼʾ/ʼ;->ʿ(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method public ˋ(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lʼʿ/ʼ;->ˉ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lʼʿ/ʼ;->ˏ:[I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lʼʿ/ʼ;->ˑ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lʼʿ/ʼ;->ˉ(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lʼʿ/ʼ;->ˏ:[I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    iget-object v1, p0, Lʼʿ/ʼ;->ʾ:Lʼʾ/ʼ;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lʼʾ/ʼ;->ʿ(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lʼʿ/ʼ;->ˋ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lʼʿ/ʼ;->ˉ:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lʼʿ/ʼ;->ʾ:Lʼʾ/ʼ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lʼʾ/ʼ;->ʿ(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public ˑ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lʼʿ/ʼ;->ʼ()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lʼʿ/ʼ;->ˉ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lʼʿ/ʼ;->ʻ()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Parser is not opened."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public י(Ljava/io/InputStream;Lʼʾ/ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼʿ/ʼ;->ʻ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lⁱⁱ/ʻ;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lⁱⁱ/ʻ;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lʼʿ/ʼ;->ʼ:Lⁱⁱ/ʻ;

    .line 10
    .line 11
    iput-object p2, p0, Lʼʿ/ʼ;->ʾ:Lʼʾ/ʼ;

    .line 12
    .line 13
    iget-object p1, p0, Lʼʿ/ʼ;->ˆ:Lʼʿ/ʼ$ʻ;

    .line 14
    .line 15
    invoke-virtual {p1}, Lʼʿ/ʼ$ʻ;->ʿ()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lʼʿ/ʼ;->ʽ:Z

    .line 20
    .line 21
    return-void
.end method
