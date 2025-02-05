.class Lʾˊ/ʽ$ﹶﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ﹶ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈᐧ:Z

    .line 3
    .line 4
    invoke-static {}, Lʼˏ/ᵢ;->ⁱ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ˈᴵ:Z

    .line 9
    .line 10
    invoke-static {}, Lʼˏ/ᵢ;->ﹳ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ˈᵎ:Z

    .line 15
    .line 16
    invoke-static {}, Lʼˏ/ᵢ;->ﹶ()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ˈᵔ:Z

    .line 21
    .line 22
    invoke-static {}, Lʼˏ/ᵢ;->ﾞ()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ˈᵢ:Z

    .line 27
    .line 28
    invoke-static {}, Lʼˏ/ᵢ;->ʿᵔ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "magisk folder found:"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lʼˏ/ᵢ;->ʿᵔ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈﹳ:Z

    .line 66
    .line 67
    invoke-static {}, Lʼˏ/ᵢ;->ʿᵔ()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈﹶ:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˈﹶ:Z

    .line 81
    .line 82
    :goto_0
    invoke-static {}, Lʼˏ/ᵢ;->ʿﹳ()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lʼˏ/ᵢ;->ʿⁱ()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˈﾞ:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈﾞ:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "magisk folder not found:"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lʼˏ/ᵢ;->ʿᵔ()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˈﹳ:Z

    .line 134
    .line 135
    :goto_2
    invoke-static {}, Lʼˏ/ᵢ;->ʾˆ()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v4, "ART"

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v5, "/system/framework/framework.jar"

    .line 146
    .line 147
    const-string v6, "/system/framework/services.jar"

    .line 148
    .line 149
    const/16 v7, 0x14

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    sget v1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 154
    .line 155
    if-lt v1, v7, :cond_d

    .line 156
    .line 157
    new-instance v1, Lʼـ/ʽʽ;

    .line 158
    .line 159
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ʿ:Z

    .line 163
    .line 164
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˋ:Z

    .line 165
    .line 166
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˈ:Z

    .line 167
    .line 168
    invoke-static {v1}, Lʼˏ/ᵢ;->ʿʻ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const-string v4, "found system files"

    .line 177
    .line 178
    if-lez v2, :cond_5

    .line 179
    .line 180
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 208
    .line 209
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʼ:Z

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 213
    .line 214
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 215
    .line 216
    :goto_4
    new-instance v1, Lʼـ/ʽʽ;

    .line 217
    .line 218
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˑ:Z

    .line 222
    .line 223
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ᵎ:Z

    .line 224
    .line 225
    invoke-static {v1}, Lʼˏ/ᵢ;->ʿʻ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-lez v2, :cond_7

    .line 234
    .line 235
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʽ:Z

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉʽ:Z

    .line 266
    .line 267
    :goto_6
    new-instance v1, Lʼـ/ʽʽ;

    .line 268
    .line 269
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˆ:Z

    .line 273
    .line 274
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˎ:Z

    .line 275
    .line 276
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˉ:Z

    .line 277
    .line 278
    invoke-static {v1}, Lʼˏ/ᵢ;->ʿʻ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-lez v1, :cond_8

    .line 287
    .line 288
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 289
    .line 290
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˊ:Z

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 294
    .line 295
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉˊ:Z

    .line 296
    .line 297
    :goto_7
    new-instance v1, Lʼـ/ʽʽ;

    .line 298
    .line 299
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-boolean v0, v1, Lʼـ/ʽʽ;->י:Z

    .line 303
    .line 304
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ᵔ:Z

    .line 305
    .line 306
    invoke-static {v1}, Lʼˏ/ᵢ;->ʿʻ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-lez v1, :cond_9

    .line 315
    .line 316
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˋ:Z

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉˋ:Z

    .line 320
    .line 321
    :goto_8
    new-instance v1, Lʼـ/ʽʽ;

    .line 322
    .line 323
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˊ:Z

    .line 327
    .line 328
    invoke-static {v1}, Lʼˏ/ᵢ;->ʿʻ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lez v1, :cond_a

    .line 337
    .line 338
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʾ:Z

    .line 339
    .line 340
    :cond_a
    new-instance v1, Lʼـ/ʽʽ;

    .line 341
    .line 342
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˏ:Z

    .line 346
    .line 347
    invoke-static {v1}, Lʼˏ/ᵢ;->ʿʻ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-lez v1, :cond_b

    .line 356
    .line 357
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʾ:Z

    .line 358
    .line 359
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʿ:Z

    .line 360
    .line 361
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 362
    .line 363
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_c

    .line 371
    .line 372
    new-instance v1, Ljava/io/File;

    .line 373
    .line 374
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    :cond_c
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˆ:Z

    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_d
    new-instance v1, Ljava/io/File;

    .line 388
    .line 389
    const-string v8, "/system/framework/core.jar"

    .line 390
    .line 391
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const-string v9, "/system/framework/core-libart.jar"

    .line 399
    .line 400
    if-nez v1, :cond_e

    .line 401
    .line 402
    new-instance v1, Ljava/io/File;

    .line 403
    .line 404
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_e

    .line 412
    .line 413
    new-instance v1, Ljava/io/File;

    .line 414
    .line 415
    const-string v10, "/system/framework/core-oj.jar"

    .line 416
    .line 417
    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    :cond_e
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʾ:Z

    .line 427
    .line 428
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʿ:Z

    .line 429
    .line 430
    :cond_f
    new-instance v1, Ljava/io/File;

    .line 431
    .line 432
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_10

    .line 440
    .line 441
    new-instance v1, Ljava/io/File;

    .line 442
    .line 443
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    :cond_10
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˆ:Z

    .line 453
    .line 454
    :cond_11
    new-instance v1, Ljava/io/File;

    .line 455
    .line 456
    invoke-static {v8, v3}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    const-wide/16 v12, 0x0

    .line 468
    .line 469
    cmp-long v1, v10, v12

    .line 470
    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 474
    .line 475
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʼ:Z

    .line 476
    .line 477
    :cond_12
    new-instance v1, Ljava/io/File;

    .line 478
    .line 479
    invoke-static {v9, v3}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    cmp-long v1, v10, v12

    .line 491
    .line 492
    if-eqz v1, :cond_13

    .line 493
    .line 494
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 495
    .line 496
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʼ:Z

    .line 497
    .line 498
    :cond_13
    new-instance v1, Ljava/io/File;

    .line 499
    .line 500
    invoke-static {v6, v3}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    cmp-long v1, v10, v12

    .line 512
    .line 513
    if-eqz v1, :cond_14

    .line 514
    .line 515
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʽ:Z

    .line 516
    .line 517
    :cond_14
    sget v1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 518
    .line 519
    if-lt v1, v7, :cond_15

    .line 520
    .line 521
    invoke-static {}, Lʼˏ/ᵢ;->ʾˆ()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_18

    .line 530
    .line 531
    :cond_15
    :try_start_0
    invoke-static {v8}, Lʼˏ/ᵢ;->ʾᴵ(Ljava/lang/String;)Ljava/io/File;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    goto :goto_9

    .line 540
    :catch_0
    move-exception v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 542
    .line 543
    .line 544
    move-object v1, v2

    .line 545
    :goto_9
    if-eqz v1, :cond_16

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_16

    .line 552
    .line 553
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 554
    .line 555
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˊ:Z

    .line 556
    .line 557
    :cond_16
    :try_start_1
    invoke-static {v9}, Lʼˏ/ᵢ;->ʾᴵ(Ljava/lang/String;)Ljava/io/File;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    goto :goto_a

    .line 566
    :catch_1
    move-exception v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 568
    .line 569
    .line 570
    move-object v1, v2

    .line 571
    :goto_a
    if-eqz v1, :cond_17

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_17

    .line 578
    .line 579
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 580
    .line 581
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˊ:Z

    .line 582
    .line 583
    :cond_17
    :try_start_2
    invoke-static {v6}, Lʼˏ/ᵢ;->ʾᴵ(Ljava/lang/String;)Ljava/io/File;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 591
    goto :goto_b

    .line 592
    :catch_2
    move-exception v1

    .line 593
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 594
    .line 595
    .line 596
    move-object v1, v2

    .line 597
    :goto_b
    if-eqz v1, :cond_18

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_18

    .line 604
    .line 605
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˋ:Z

    .line 606
    .line 607
    :cond_18
    :goto_c
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˈᴵ:Z

    .line 608
    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˈᵎ:Z

    .line 612
    .line 613
    if-nez v0, :cond_1a

    .line 614
    .line 615
    :cond_19
    const-string v0, "/system/framework/core.jar.jex"

    .line 616
    .line 617
    invoke-static {v0}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_1b

    .line 622
    .line 623
    const-string v0, "/system/framework/core-libart.jar.jex"

    .line 624
    .line 625
    invoke-static {v0}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_1b

    .line 630
    .line 631
    const-string v0, "/system/framework/services.jar.jex"

    .line 632
    .line 633
    invoke-static {v0}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1a

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1a
    :try_start_3
    const-string v0, "/system/framework/not.space"

    .line 641
    .line 642
    invoke-static {v0}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈـ:Z

    .line 647
    .line 648
    const-string v0, "/system/framework/patch3.done"

    .line 649
    .line 650
    invoke-static {v0}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈٴ:Z

    .line 655
    .line 656
    new-instance v0, Lʾˊ/ʽ$ﹶﹶ$ʻ;

    .line 657
    .line 658
    invoke-direct {v0, p0}, Lʾˊ/ʽ$ﹶﹶ$ʻ;-><init>(Lʾˊ/ʽ$ﹶﹶ;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :catch_3
    const-string v0, "LuckyPatcher: handler Null."

    .line 666
    .line 667
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_d
    return-void

    .line 671
    :cond_1b
    :goto_e
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 672
    .line 673
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const v1, 0x7f1104d3

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const v2, 0x7f1104e0

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v0, v1, v2}, Lʼˏ/ᵢ;->ˏᴵ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void
.end method
