.class Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʼ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʼ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʼ$ʻ;->ʻ:Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "appver1"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v4, "appver2"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    const-string v6, "appnewsig"

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    aput-object v6, v1, v7

    .line 18
    .line 19
    const-string v8, "apptargetsdk30"

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    aput-object v8, v1, v9

    .line 23
    .line 24
    const-string v10, "shareduserapp1"

    .line 25
    .line 26
    const/4 v11, 0x4

    .line 27
    aput-object v10, v1, v11

    .line 28
    .line 29
    const-string v12, "shareduserapp2"

    .line 30
    .line 31
    const/4 v13, 0x5

    .line 32
    aput-object v12, v1, v13

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_0
    if-ge v14, v0, :cond_b

    .line 36
    .line 37
    aget-object v15, v1, v14

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, "/"

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v11, ".apk"

    .line 60
    .line 61
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    sparse-switch v19, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_0
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    if-nez v19, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v7, 0x5

    .line 91
    goto :goto_1

    .line 92
    :sswitch_1
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    if-nez v19, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v7, 0x4

    .line 100
    goto :goto_1

    .line 101
    :sswitch_2
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    if-nez v19, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v7, 0x3

    .line 109
    goto :goto_1

    .line 110
    :sswitch_3
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-nez v19, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v7, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_4
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    if-nez v19, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v7, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_5
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    if-nez v19, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v7, 0x0

    .line 136
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    goto :goto_3

    .line 143
    :pswitch_0
    const v7, 0x7f100002

    .line 144
    .line 145
    .line 146
    :goto_2
    move-object/from16 v20, v4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_1
    const v7, 0x7f100004

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    const v7, 0x7f100003

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    const v7, 0x7f10001d

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_4
    const v7, 0x7f10001c

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    const v7, 0x7f100001

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-static {v7}, Lʼˏ/ᵢ;->ˆᐧ(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    if-eqz v21, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    cmp-long v23, v21, v3

    .line 184
    .line 185
    if-eqz v23, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move-object/from16 v23, v1

    .line 189
    .line 190
    :goto_4
    const/4 v0, 0x1

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 194
    .line 195
    .line 196
    move-result-wide v21

    .line 197
    cmp-long v23, v21, v3

    .line 198
    .line 199
    if-eqz v23, :cond_9

    .line 200
    .line 201
    new-instance v13, Ljava/io/File;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v23, v1

    .line 209
    .line 210
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 238
    .line 239
    .line 240
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v5, "LuckyPatcher: "

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v5, " version updated. "

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, " "

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    move-object/from16 v23, v1

    .line 291
    .line 292
    :cond_a
    :goto_6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v1}, Lʼˏ/ᵢ;->ˆᴵ(ILjava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v3, "chmod 06777 "

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎˋ(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, "chown 0.0 "

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎˋ(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v3, "chown 0:0 "

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˋ(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :goto_7
    add-int/2addr v14, v0

    .line 398
    move-object/from16 v4, v20

    .line 399
    .line 400
    move-object/from16 v1, v23

    .line 401
    .line 402
    const/4 v0, 0x6

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v5, 0x1

    .line 405
    const/4 v7, 0x2

    .line 406
    const/4 v9, 0x3

    .line 407
    const/4 v11, 0x4

    .line 408
    const/4 v13, 0x5

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, "/appver1.apk"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljava/io/File;

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v3, "/appver2.apk"

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Ljava/io/File;

    .line 460
    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v4, "/appnewsig.apk"

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Ljava/io/File;

    .line 484
    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v5, "/apptargetsdk30.apk"

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Ljava/io/File;

    .line 508
    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v6, "/shareduserapp1.apk"

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Ljava/io/File;

    .line 532
    .line 533
    new-instance v6, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    sget-object v7, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v7, "/shareduserapp2.apk"

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 556
    .line 557
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_16

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_16

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x1

    .line 579
    invoke-static {v1, v7, v9, v8}, Lʼˏ/ᵢ;->ˉˏ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    const/4 v9, 0x5

    .line 588
    if-ge v8, v9, :cond_c

    .line 589
    .line 590
    new-instance v8, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    sget-object v1, Lʾˉ/ᴵᴵ;->ʾٴ:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const v9, 0x7f110354

    .line 613
    .line 614
    .line 615
    invoke-static {v9}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v9, ": "

    .line 623
    .line 624
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    const-string v10, "#DDDDDD"

    .line 632
    .line 633
    const-string v11, ""

    .line 634
    .line 635
    invoke-static {v8, v10, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    const-string v12, "success"

    .line 647
    .line 648
    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    const-string v13, ")\n"

    .line 653
    .line 654
    const-string v14, "pm uninstall ru.test.app.lp2"

    .line 655
    .line 656
    const-string v15, "pm uninstall ru.test.app.lp"

    .line 657
    .line 658
    const-string v7, "\n("

    .line 659
    .line 660
    const v16, 0x7f1101c4

    .line 661
    .line 662
    .line 663
    move-object/from16 v17, v1

    .line 664
    .line 665
    const-string v1, "#F44336"

    .line 666
    .line 667
    move-object/from16 v18, v13

    .line 668
    .line 669
    const-string v13, "\n"

    .line 670
    .line 671
    if-eqz v8, :cond_15

    .line 672
    .line 673
    new-instance v8, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const v17, 0x7f11047a

    .line 682
    .line 683
    .line 684
    move-object/from16 v20, v3

    .line 685
    .line 686
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v3, "\n\n"

    .line 694
    .line 695
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    move-object/from16 v23, v14

    .line 703
    .line 704
    const-string v14, "#8BC34A"

    .line 705
    .line 706
    invoke-static {v8, v14, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 711
    .line 712
    .line 713
    new-instance v8, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    const v24, 0x7f11034f

    .line 719
    .line 720
    .line 721
    move-object/from16 v25, v5

    .line 722
    .line 723
    invoke-static/range {v24 .. v24}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-static {v5, v10, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object/from16 v24, v4

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    const/4 v5, 0x0

    .line 752
    const/4 v8, 0x0

    .line 753
    invoke-static {v0, v5, v4, v8}, Lʼˏ/ᵢ;->ˉˏ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    const/4 v5, 0x5

    .line 762
    if-ge v4, v5, :cond_d

    .line 763
    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    sget-object v0, Lʾˉ/ᴵᴵ;->ʾٴ:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    const-string v5, ")\n\n"

    .line 790
    .line 791
    if-eqz v4, :cond_e

    .line 792
    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v14, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 820
    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_e
    const/4 v4, 0x1

    .line 824
    sput-boolean v4, Lʾˉ/ᴵᴵ;->ˈﹳ:Z

    .line 825
    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0, v1, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 863
    .line 864
    .line 865
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    const v4, 0x7f110350

    .line 871
    .line 872
    .line 873
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0, v10, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v2, 0x0

    .line 899
    const/4 v4, 0x0

    .line 900
    const/4 v8, 0x1

    .line 901
    invoke-static {v0, v2, v8, v4}, Lʼˏ/ᵢ;->ˉˏ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    const/4 v4, 0x5

    .line 910
    if-ge v2, v4, :cond_f

    .line 911
    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    sget-object v0, Lʾˉ/ᴵᴵ;->ʾٴ:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_10

    .line 938
    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v14, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 966
    .line 967
    .line 968
    goto :goto_9

    .line 969
    :cond_10
    const/4 v2, 0x1

    .line 970
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ˈﹳ:Z

    .line 971
    .line 972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0, v1, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1009
    .line 1010
    .line 1011
    :goto_9
    new-instance v0, Lʼˏ/ᵢ;

    .line 1012
    .line 1013
    invoke-direct {v0, v11}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v2, 0x1

    .line 1017
    new-array v4, v2, [Ljava/lang/String;

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    aput-object v15, v4, v2

    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    const v2, 0x7f110351

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0, v10, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/4 v2, 0x0

    .line 1059
    const/4 v4, 0x0

    .line 1060
    const/4 v8, 0x1

    .line 1061
    invoke-static {v0, v2, v8, v4}, Lʼˏ/ᵢ;->ˉˏ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    const/16 v0, 0x3e8

    .line 1065
    .line 1066
    invoke-static {v0}, Lʼˏ/ᵢ;->ˋʿ(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0, v2, v8, v4}, Lʼˏ/ᵢ;->ˉˏ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const/4 v4, 0x5

    .line 1082
    if-ge v2, v4, :cond_11

    .line 1083
    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lʾˉ/ᴵᴵ;->ʾٴ:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_12

    .line 1110
    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0, v14, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_a

    .line 1141
    :cond_12
    const/4 v2, 0x1

    .line 1142
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ˈﹳ:Z

    .line 1143
    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0, v1, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1181
    .line 1182
    .line 1183
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    const v2, 0x7f110352

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0, v10, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Lʼˏ/ᵢ;

    .line 1213
    .line 1214
    invoke-direct {v0, v11}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v2, 0x1

    .line 1218
    new-array v3, v2, [Ljava/lang/String;

    .line 1219
    .line 1220
    const/4 v4, 0x0

    .line 1221
    aput-object v15, v3, v4

    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Lʼˏ/ᵢ;

    .line 1227
    .line 1228
    invoke-direct {v0, v11}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    new-array v3, v2, [Ljava/lang/String;

    .line 1232
    .line 1233
    aput-object v23, v3, v4

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const/4 v3, 0x0

    .line 1243
    invoke-static {v0, v3, v2, v4}, Lʼˏ/ᵢ;->ˉˏ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    const/4 v3, 0x5

    .line 1252
    if-ge v2, v3, :cond_13

    .line 1253
    .line 1254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Lʾˉ/ᴵᴵ;->ʾٴ:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_14

    .line 1280
    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v0, v14, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_b

    .line 1311
    .line 1312
    :cond_14
    const/4 v2, 0x1

    .line 1313
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ˈﹳ:Z

    .line 1314
    .line 1315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v0, v18

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0, v1, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1354
    .line 1355
    .line 1356
    goto :goto_b

    .line 1357
    :cond_15
    move-object/from16 v23, v14

    .line 1358
    .line 1359
    move-object/from16 v0, v18

    .line 1360
    .line 1361
    const/4 v2, 0x1

    .line 1362
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ˈﹳ:Z

    .line 1363
    .line 1364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v3, v17

    .line 1383
    .line 1384
    invoke-virtual {v3, v13, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0, v1, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1403
    .line 1404
    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    const v2, 0x7f110355

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0, v1, v11}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1432
    .line 1433
    .line 1434
    :goto_b
    new-instance v0, Lʼˏ/ᵢ;

    .line 1435
    .line 1436
    invoke-direct {v0, v11}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v1, 0x1

    .line 1440
    new-array v2, v1, [Ljava/lang/String;

    .line 1441
    .line 1442
    const/4 v3, 0x0

    .line 1443
    aput-object v15, v2, v3

    .line 1444
    .line 1445
    invoke-virtual {v0, v2}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, Lʼˏ/ᵢ;

    .line 1449
    .line 1450
    invoke-direct {v0, v11}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    new-array v1, v1, [Ljava/lang/String;

    .line 1454
    .line 1455
    aput-object v23, v1, v3

    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    :cond_16
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    const v2, 0x7f110002

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    const-string v2, " SDK_API="

    .line 1482
    .line 1483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    sget v2, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 1487
    .line 1488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    const-string v2, " Zygisk="

    .line 1492
    .line 1493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-static {}, Lcom/android/Zygisk;->isZygiskModuleEnabled()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    invoke-static {v2}, Lʼˏ/ᵢ;->ˑ(Z)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    const-string v2, " Xposed="

    .line 1508
    .line 1509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    invoke-static {v2}, Lʼˏ/ᵢ;->ˑ(Z)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v0, v1, v6}, Lʼˏ/ᵢ;->ˑʻ(Landroid/app/Activity;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʼ$ʻ$ʻ;

    .line 1531
    .line 1532
    move-object/from16 v1, p0

    .line 1533
    .line 1534
    invoke-direct {v0, v1}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʼ$ʻ$ʻ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʼ$ʻ;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :sswitch_data_0
    .sparse-switch
        -0x7958336e -> :sswitch_5
        -0x3023b020 -> :sswitch_4
        -0x3023b01f -> :sswitch_3
        -0x2f435171 -> :sswitch_2
        -0x2f435170 -> :sswitch_1
        -0x2f18eb9b -> :sswitch_0
    .end sparse-switch

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
