.class public Lʿʼ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static ᵢ:[B

.field private static ⁱ:Lʾﹶ/ʼ;


# instance fields
.field private ʻ:Lʿʼ/ʾ;

.field private ʼ:S

.field private ʽ:S

.field private ʾ:S

.field private ʿ:S

.field private ˆ:S

.field private ˈ:S

.field private ˉ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:Ljava/lang/String;

.field private ˏ:[B

.field private ˑ:S

.field private י:Ljava/lang/String;

.field private ـ:S

.field private ٴ:S

.field private ᐧ:I

.field private ᴵ:I

.field private ᵎ:J

.field private ᵔ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lʿʼ/ʼ;->ᵢ:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lʿʼ/ʾ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lʿʼ/ʼ;->ˑ:S

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lʿʼ/ʼ;->ᵎ:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lʿʼ/ʼ;->ᵔ:[B

    .line 13
    .line 14
    iput-object p1, p0, Lʿʼ/ʼ;->ʻ:Lʿʼ/ʾ;

    .line 15
    .line 16
    return-void
.end method

.method private ʻ(Lʿʼ/ʾ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lʿʼ/ʼ;->ˊ()Lʾﹶ/ʼ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lʾﹶ/ʼ;->ʻ()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput-short v3, p0, Lʿʼ/ʼ;->ʼ:S

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v4, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v5, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v5, v1

    .line 28
    .line 29
    const-string v3, "Version made by: 0x%04x"

    .line 30
    .line 31
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput-short v3, p0, Lʿʼ/ʼ;->ʽ:S

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v4, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v5, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v5, v1

    .line 55
    .line 56
    const-string v3, "Version required: 0x%04x"

    .line 57
    .line 58
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput-short v3, p0, Lʿʼ/ʼ;->ʾ:S

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v4, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v5, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v5, v1

    .line 82
    .line 83
    const-string v3, "General purpose bits: 0x%04x"

    .line 84
    .line 85
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-short v3, p0, Lʿʼ/ʼ;->ʾ:S

    .line 93
    .line 94
    const v4, 0xf7f1

    .line 95
    .line 96
    .line 97
    and-int/2addr v3, v4

    .line 98
    if-nez v3, :cond_13

    .line 99
    .line 100
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput-short v3, p0, Lʿʼ/ʼ;->ʿ:S

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    sget-object v4, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-array v5, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v5, v1

    .line 117
    .line 118
    const-string v3, "Compression: 0x%04x"

    .line 119
    .line 120
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput-short v3, p0, Lʿʼ/ʼ;->ˆ:S

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v4, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v5, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v5, v1

    .line 144
    .line 145
    const-string v3, "Modification time: 0x%04x"

    .line 146
    .line 147
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput-short v3, p0, Lʿʼ/ʼ;->ˈ:S

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    sget-object v4, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-array v5, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, v5, v1

    .line 171
    .line 172
    const-string v3, "Modification date: 0x%04x"

    .line 173
    .line 174
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˉ()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, p0, Lʿʼ/ʼ;->ˉ:I

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    sget-object v4, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-array v5, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v3, v5, v1

    .line 198
    .line 199
    const-string v3, "CRC-32: 0x%04x"

    .line 200
    .line 201
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˉ()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, p0, Lʿʼ/ʼ;->ˊ:I

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    sget-object v4, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-array v5, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v3, v5, v1

    .line 225
    .line 226
    const-string v3, "Compressed size: 0x%04x"

    .line 227
    .line 228
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˉ()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, p0, Lʿʼ/ʼ;->ˋ:I

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    sget-object v4, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-array v5, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v3, v5, v1

    .line 252
    .line 253
    const-string v3, "Size: 0x%04x"

    .line 254
    .line 255
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    sget-object v4, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-array v6, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v5, v6, v1

    .line 277
    .line 278
    const-string v5, "File name length: 0x%04x"

    .line 279
    .line 280
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v4, v5}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    sget-object v5, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-array v7, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v6, v7, v1

    .line 302
    .line 303
    const-string v6, "Extra length: 0x%04x"

    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v5, v6}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    sget-object v6, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-array v8, v0, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v7, v8, v1

    .line 327
    .line 328
    const-string v7, "File comment length: 0x%04x"

    .line 329
    .line 330
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v6, v7}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iput-short v6, p0, Lʿʼ/ʼ;->ـ:S

    .line 342
    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    sget-object v7, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-array v8, v0, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v6, v8, v1

    .line 354
    .line 355
    const-string v6, "Disk number start: 0x%04x"

    .line 356
    .line 357
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v7, v6}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iput-short v6, p0, Lʿʼ/ʼ;->ٴ:S

    .line 369
    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    sget-object v7, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 373
    .line 374
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    new-array v8, v0, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v6, v8, v1

    .line 381
    .line 382
    const-string v6, "Internal attributes: 0x%04x"

    .line 383
    .line 384
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v7, v6}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˉ()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iput v6, p0, Lʿʼ/ʼ;->ᐧ:I

    .line 396
    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    sget-object v7, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 400
    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-array v8, v0, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v6, v8, v1

    .line 408
    .line 409
    const-string v6, "External attributes: 0x%08x"

    .line 410
    .line 411
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v7, v6}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˉ()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    iput v6, p0, Lʿʼ/ʼ;->ᴵ:I

    .line 423
    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    sget-object v7, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 427
    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    new-array v0, v0, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v6, v0, v1

    .line 435
    .line 436
    const-string v6, "Local header offset: 0x%08x"

    .line 437
    .line 438
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v7, v0}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    invoke-virtual {p1, v3}, Lʿʼ/ʾ;->ˋ(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p0, Lʿʼ/ʼ;->ˎ:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    sget-object v0, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v6, "Filename: "

    .line 461
    .line 462
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-object v6, p0, Lʿʼ/ʼ;->ˎ:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v0, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    invoke-virtual {p1, v4}, Lʿʼ/ʾ;->ˈ(I)[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p0, Lʿʼ/ʼ;->ˏ:[B

    .line 482
    .line 483
    invoke-virtual {p1, v5}, Lʿʼ/ʾ;->ˋ(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iput-object p1, p0, Lʿʼ/ʼ;->י:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v2, :cond_11

    .line 490
    .line 491
    sget-object p1, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 492
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v2, "File comment: "

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lʿʼ/ʼ;->י:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {p1, v0}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_11
    iget-short p1, p0, Lʿʼ/ʼ;->ʾ:S

    .line 516
    .line 517
    and-int/lit16 p1, p1, 0x800

    .line 518
    .line 519
    int-to-short p1, p1

    .line 520
    iput-short p1, p0, Lʿʼ/ʼ;->ʾ:S

    .line 521
    .line 522
    iget p1, p0, Lʿʼ/ʼ;->ˋ:I

    .line 523
    .line 524
    if-nez p1, :cond_12

    .line 525
    .line 526
    iput v1, p0, Lʿʼ/ʼ;->ˊ:I

    .line 527
    .line 528
    iput-short v1, p0, Lʿʼ/ʼ;->ʿ:S

    .line 529
    .line 530
    iput v1, p0, Lʿʼ/ʼ;->ˉ:I

    .line 531
    .line 532
    :cond_12
    return-void

    .line 533
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v3, "Can\'t handle general purpose bits == "

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-short v3, p0, Lʿʼ/ʼ;->ʾ:S

    .line 546
    .line 547
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-array v0, v0, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v3, v0, v1

    .line 554
    .line 555
    const-string v1, "0x%04x"

    .line 556
    .line 557
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1
.end method

.method public static ˊ()Lʾﹶ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lʿʼ/ʼ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lʾﹶ/ʽ;->ʻ(Ljava/lang/String;)Lʾﹶ/ʼ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 18
    .line 19
    return-object v0
.end method

.method public static ـ(Lʿʼ/ʾ;)Lʿʼ/ʼ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʿʼ/ʾ;->ˉ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x2014b50

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lʿʼ/ʾ;->ʾ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-virtual {p0, v0, v1}, Lʿʼ/ʾ;->ˏ(J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lʿʼ/ʼ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lʿʼ/ʼ;-><init>(Lʿʼ/ʾ;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lʿʼ/ʼ;->ʻ(Lʿʼ/ʾ;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public ʼ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿʼ/ʼ;->ˊ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʽ()S
    .locals 1

    .line 1
    iget-short v0, p0, Lʿʼ/ʼ;->ʿ:S

    .line 2
    .line 3
    return v0
.end method

.method public ʾ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿʼ/ʼ;->ˉ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʿ()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lʿʼ/ʼ;->ᵔ:[B

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v1, p0, Lʿʼ/ʼ;->ˋ:I

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {p0}, Lʿʼ/ʼ;->ˈ()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v4, p0, Lʿʼ/ʼ;->ˋ:I

    .line 17
    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget v2, p0, Lʿʼ/ʼ;->ˋ:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    const-string v0, "Read failed, expecting %d bytes, got %d instead"

    .line 50
    .line 51
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    return-object v1
.end method

.method public ˆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʿʼ/ʼ;->ᵎ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ˈ()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lʿʼ/ʼ;->ˉ(Ljava/io/OutputStream;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ˉ(Ljava/io/OutputStream;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lʿʼ/ʽ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʿʼ/ʽ;-><init>(Lʿʼ/ʼ;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lʿʼ/ʽ;->ʼ(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-short p1, p0, Lʿʼ/ʼ;->ʿ:S

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lʿʼ/ʽ;->ʽ(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 20
    .line 21
    new-instance v2, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʼ/ʼ;->ˎ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿʼ/ʼ;->ˋ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˏ()J
    .locals 9

    .line 1
    iget-short v0, p0, Lʿʼ/ʼ;->ˈ:S

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x7f

    .line 6
    .line 7
    add-int/lit8 v3, v1, 0x50

    .line 8
    .line 9
    shr-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xf

    .line 12
    .line 13
    add-int/lit8 v4, v1, -0x1

    .line 14
    .line 15
    and-int/lit8 v5, v0, 0x1f

    .line 16
    .line 17
    iget-short v0, p0, Lʿʼ/ʼ;->ˆ:S

    .line 18
    .line 19
    shr-int/lit8 v1, v0, 0xb

    .line 20
    .line 21
    and-int/lit8 v6, v1, 0x1f

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x5

    .line 24
    .line 25
    and-int/lit8 v7, v1, 0x3f

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    and-int/lit8 v8, v0, 0x3e

    .line 30
    .line 31
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public ˑ()Lʿʼ/ʾ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʼ/ʼ;->ʻ:Lʿʼ/ʾ;

    .line 2
    .line 3
    return-object v0
.end method

.method public י()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lʿʼ/ʼ;->ˎ:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ٴ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lʿʼ/ʼ;->ʻ:Lʿʼ/ʾ;

    .line 4
    .line 5
    invoke-static {}, Lʿʼ/ʼ;->ˊ()Lʾﹶ/ʼ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Lʾﹶ/ʼ;->ʻ()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lʿʼ/ʼ;->ᴵ:I

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    invoke-virtual {v2, v4, v5}, Lʿʼ/ʾ;->ˏ(J)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lʿʼ/ʼ;->ˊ()Lʾﹶ/ʼ;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lʿʼ/ʾ;->ʾ()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-array v6, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v5, v6, v0

    .line 36
    .line 37
    const-string v5, "FILE POSITION: 0x%08x"

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lʿʼ/ʾ;->ˉ()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x4034b50

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_d

    .line 54
    .line 55
    invoke-virtual {v2}, Lʿʼ/ʾ;->ˊ()S

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v5, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v6, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v6, v0

    .line 70
    .line 71
    const-string v4, "Version required: 0x%04x"

    .line 72
    .line 73
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v5, v4}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2}, Lʿʼ/ʾ;->ˊ()S

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sget-object v5, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v6, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v6, v0

    .line 95
    .line 96
    const-string v4, "General purpose bits: 0x%04x"

    .line 97
    .line 98
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v5, v4}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, Lʿʼ/ʾ;->ˊ()S

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    sget-object v5, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v6, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v6, v0

    .line 120
    .line 121
    const-string v4, "Compression: 0x%04x"

    .line 122
    .line 123
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v5, v4}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2}, Lʿʼ/ʾ;->ˊ()S

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    sget-object v5, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-array v6, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v4, v6, v0

    .line 145
    .line 146
    const-string v4, "Modification time: 0x%04x"

    .line 147
    .line 148
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v5, v4}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v2}, Lʿʼ/ʾ;->ˊ()S

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    sget-object v5, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-array v6, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v6, v0

    .line 170
    .line 171
    const-string v4, "Modification date: 0x%04x"

    .line 172
    .line 173
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v5, v4}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v2}, Lʿʼ/ʾ;->ˉ()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    sget-object v5, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-array v6, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v4, v6, v0

    .line 195
    .line 196
    const-string v4, "CRC-32: 0x%04x"

    .line 197
    .line 198
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v5, v4}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v2}, Lʿʼ/ʾ;->ˉ()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    sget-object v5, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-array v6, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v4, v6, v0

    .line 220
    .line 221
    const-string v4, "Compressed size: 0x%04x"

    .line 222
    .line 223
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v5, v4}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v2}, Lʿʼ/ʾ;->ˉ()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    sget-object v5, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-array v6, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v4, v6, v0

    .line 245
    .line 246
    const-string v4, "Size: 0x%04x"

    .line 247
    .line 248
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v5, v4}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v2}, Lʿʼ/ʾ;->ˊ()S

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    sget-object v5, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-array v7, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v6, v7, v0

    .line 270
    .line 271
    const-string v6, "File name length: 0x%04x"

    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v5, v6}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v2}, Lʿʼ/ʾ;->ˊ()S

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    sget-object v6, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-array v8, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v7, v8, v0

    .line 295
    .line 296
    const-string v7, "Extra length: 0x%04x"

    .line 297
    .line 298
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v6, v7}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v2, v4}, Lʿʼ/ʾ;->ˋ(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    sget-object v6, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 312
    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v8, "Filename: "

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v6, v4}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {v2, v5}, Lʿʼ/ʾ;->ˈ(I)[B

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lʿʼ/ʾ;->ʾ()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    iput-wide v4, p0, Lʿʼ/ʼ;->ᵎ:J

    .line 341
    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    sget-object v2, Lʿʼ/ʼ;->ⁱ:Lʾﹶ/ʼ;

    .line 345
    .line 346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v3, v1, v0

    .line 353
    .line 354
    const-string v0, "Data position: 0x%08x"

    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v2, v0}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    return-void

    .line 364
    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-virtual {v2}, Lʿʼ/ʾ;->ʾ()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v4, p0, Lʿʼ/ʼ;->ˎ:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v5, 0x2

    .line 377
    new-array v5, v5, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v2, v5, v0

    .line 380
    .line 381
    aput-object v4, v5, v1

    .line 382
    .line 383
    const-string v0, "Local header not found at pos=0x%08x, file=%s"

    .line 384
    .line 385
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v3
.end method
