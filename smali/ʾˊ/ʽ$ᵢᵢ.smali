.class Lʾˊ/ʽ$ᵢᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ﹳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ᵢᵢ;->ʻ:Lʾˉ/ʼ;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, "/Backup/Data"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v6, ""

    .line 42
    .line 43
    if-eqz v3, :cond_11

    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_11

    .line 72
    .line 73
    array-length v5, v3

    .line 74
    if-eqz v5, :cond_11

    .line 75
    .line 76
    array-length v5, v3

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_0
    if-ge v9, v5, :cond_11

    .line 79
    .line 80
    aget-object v14, v3, v9

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v15, "dd-MM-yyyy HH:mm"

    .line 97
    .line 98
    const-string v13, ".lpbkp"

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v12, v10

    .line 117
    check-cast v12, Lʾˉ/י;

    .line 118
    .line 119
    iget-object v10, v12, Lʾˉ/י;->ˑ:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    array-length v10, v11

    .line 138
    if-lez v10, :cond_4

    .line 139
    .line 140
    array-length v10, v11

    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    :goto_2
    if-ge v7, v10, :cond_4

    .line 145
    .line 146
    aget-object v8, v11, v7

    .line 147
    .line 148
    if-nez v17, :cond_1

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_1

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 167
    .line 168
    invoke-direct {v4, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move/from16 v20, v5

    .line 182
    .line 183
    new-instance v5, Ljava/util/Date;

    .line 184
    .line 185
    move/from16 v22, v10

    .line 186
    .line 187
    move-object/from16 v21, v11

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Lʾˉ/ˎ;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 214
    .line 215
    .line 216
    move-result-wide v23

    .line 217
    move/from16 v5, v22

    .line 218
    .line 219
    move-object v10, v4

    .line 220
    move-object v5, v12

    .line 221
    move-object v12, v14

    .line 222
    move-object v0, v13

    .line 223
    move-object v13, v3

    .line 224
    move/from16 v25, v9

    .line 225
    .line 226
    move-object v3, v14

    .line 227
    move-object v9, v15

    .line 228
    move-wide/from16 v14, v23

    .line 229
    .line 230
    invoke-direct/range {v10 .. v15}, Lʾˉ/ˎ;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v5, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    cmp-long v14, v10, v12

    .line 244
    .line 245
    if-gez v14, :cond_0

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iput-object v10, v5, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 256
    .line 257
    :cond_0
    invoke-static {v4, v3}, Lʼˏ/ᵢ;->ˎﾞ(Lʾˉ/ˎ;Ljava/io/File;)V

    .line 258
    .line 259
    .line 260
    const-string v10, "add old bkp"

    .line 261
    .line 262
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v10, v5, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/16 v17, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_1
    move-object/from16 v19, v3

    .line 274
    .line 275
    move/from16 v20, v5

    .line 276
    .line 277
    move/from16 v25, v9

    .line 278
    .line 279
    move/from16 v22, v10

    .line 280
    .line 281
    move-object/from16 v21, v11

    .line 282
    .line 283
    move-object v5, v12

    .line 284
    move-object v0, v13

    .line 285
    move-object v3, v14

    .line 286
    move-object v9, v15

    .line 287
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    new-instance v4, Lʾˉ/ˎ;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-direct {v4, v10, v8}, Lʾˉ/ˎ;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 300
    .line 301
    .line 302
    iget-object v10, v5, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    cmp-long v14, v10, v12

    .line 313
    .line 314
    if-gez v14, :cond_2

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iput-object v10, v5, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 325
    .line 326
    :cond_2
    invoke-static {v4, v8}, Lʼˏ/ᵢ;->ˎﾞ(Lʾˉ/ˎ;Ljava/io/File;)V

    .line 327
    .line 328
    .line 329
    const-string v8, "add new bkp"

    .line 330
    .line 331
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v5, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    move-object v13, v0

    .line 342
    move-object v14, v3

    .line 343
    move-object v12, v5

    .line 344
    move-object v15, v9

    .line 345
    move-object/from16 v3, v19

    .line 346
    .line 347
    move/from16 v5, v20

    .line 348
    .line 349
    move-object/from16 v11, v21

    .line 350
    .line 351
    move/from16 v10, v22

    .line 352
    .line 353
    move/from16 v9, v25

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_4
    move-object/from16 v19, v3

    .line 360
    .line 361
    move/from16 v20, v5

    .line 362
    .line 363
    move/from16 v25, v9

    .line 364
    .line 365
    move-object v0, v13

    .line 366
    move-object v3, v14

    .line 367
    move-object v9, v15

    .line 368
    move-object v13, v0

    .line 369
    move-object v14, v3

    .line 370
    move-object v15, v9

    .line 371
    move-object/from16 v3, v19

    .line 372
    .line 373
    move/from16 v5, v20

    .line 374
    .line 375
    move/from16 v9, v25

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_5
    move-object/from16 v19, v3

    .line 382
    .line 383
    move/from16 v20, v5

    .line 384
    .line 385
    move/from16 v25, v9

    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_6
    move-object/from16 v19, v3

    .line 390
    .line 391
    move/from16 v20, v5

    .line 392
    .line 393
    move/from16 v25, v9

    .line 394
    .line 395
    move-object v0, v13

    .line 396
    move-object v3, v14

    .line 397
    move-object v9, v15

    .line 398
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/16 v7, 0x2000

    .line 407
    .line 408
    invoke-virtual {v4, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 413
    .line 414
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const/16 v8, 0x2000

    .line 435
    .line 436
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 441
    .line 442
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    const/4 v7, 0x1

    .line 451
    goto :goto_5

    .line 452
    :catch_0
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 453
    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v7, "/info.json"

    .line 467
    .line 468
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Lʼˏ/ᵢ;->ˊᵢ(Ljava/io/File;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    goto :goto_4

    .line 483
    :catch_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :goto_4
    if-eqz v4, :cond_7

    .line 488
    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_8

    .line 494
    .line 495
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_8
    new-instance v5, Ljava/io/File;

    .line 500
    .line 501
    new-instance v7, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v8, "/icon.png"

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Lʼˏ/ᵢ;->ʿˆ(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v5, :cond_9

    .line 530
    .line 531
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const v7, 0x7f0e0001

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    :cond_9
    const/4 v7, 0x0

    .line 543
    :goto_5
    new-instance v8, Lʼـ/ʻ;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-direct {v8, v10, v4}, Lʼـ/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-instance v14, Lʾˉ/י;

    .line 557
    .line 558
    invoke-direct {v14, v8}, Lʾˉ/י;-><init>(Lʼـ/ʻ;)V

    .line 559
    .line 560
    .line 561
    if-eqz v4, :cond_e

    .line 562
    .line 563
    array-length v10, v4

    .line 564
    if-lez v10, :cond_e

    .line 565
    .line 566
    array-length v15, v4

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    :goto_6
    if-ge v13, v15, :cond_e

    .line 570
    .line 571
    aget-object v12, v4, v13

    .line 572
    .line 573
    if-nez v10, :cond_b

    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_b

    .line 580
    .line 581
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_b

    .line 590
    .line 591
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 592
    .line 593
    invoke-direct {v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v11, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-object/from16 v16, v0

    .line 605
    .line 606
    new-instance v0, Ljava/util/Date;

    .line 607
    .line 608
    move/from16 v21, v13

    .line 609
    .line 610
    move-object/from16 v17, v14

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 613
    .line 614
    .line 615
    move-result-wide v13

    .line 616
    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    new-instance v0, Lʾˉ/ˎ;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 637
    .line 638
    .line 639
    move-result-wide v22

    .line 640
    move-object v10, v0

    .line 641
    move-object v14, v12

    .line 642
    move-object v12, v3

    .line 643
    move-object/from16 v24, v4

    .line 644
    .line 645
    move-object/from16 v26, v14

    .line 646
    .line 647
    move-object/from16 v4, v17

    .line 648
    .line 649
    move/from16 v17, v15

    .line 650
    .line 651
    move-wide/from16 v14, v22

    .line 652
    .line 653
    invoke-direct/range {v10 .. v15}, Lʾˉ/ˎ;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v3}, Lʼˏ/ᵢ;->ˎﾞ(Lʾˉ/ˎ;Ljava/io/File;)V

    .line 657
    .line 658
    .line 659
    const-string v10, "add old2 bkp"

    .line 660
    .line 661
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v10, v4, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 665
    .line 666
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 667
    .line 668
    .line 669
    move-result-wide v10

    .line 670
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->lastModified()J

    .line 671
    .line 672
    .line 673
    move-result-wide v12

    .line 674
    cmp-long v14, v10, v12

    .line 675
    .line 676
    if-gez v14, :cond_a

    .line 677
    .line 678
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->lastModified()J

    .line 679
    .line 680
    .line 681
    move-result-wide v10

    .line 682
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    iput-object v10, v4, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 687
    .line 688
    :cond_a
    iget-object v10, v8, Lʼـ/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    const/4 v10, 0x1

    .line 694
    goto :goto_7

    .line 695
    :cond_b
    move-object/from16 v16, v0

    .line 696
    .line 697
    move-object/from16 v24, v4

    .line 698
    .line 699
    move-object/from16 v26, v12

    .line 700
    .line 701
    move/from16 v21, v13

    .line 702
    .line 703
    move-object v4, v14

    .line 704
    move/from16 v17, v15

    .line 705
    .line 706
    :goto_7
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->isDirectory()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_d

    .line 711
    .line 712
    new-instance v0, Lʾˉ/ˎ;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    move-object/from16 v12, v26

    .line 719
    .line 720
    invoke-direct {v0, v11, v12}, Lʾˉ/ˎ;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v12}, Lʼˏ/ᵢ;->ˎﾞ(Lʾˉ/ˎ;Ljava/io/File;)V

    .line 724
    .line 725
    .line 726
    iget-object v11, v4, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v13

    .line 732
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 733
    .line 734
    .line 735
    move-result-wide v22

    .line 736
    cmp-long v11, v13, v22

    .line 737
    .line 738
    if-gez v11, :cond_c

    .line 739
    .line 740
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 741
    .line 742
    .line 743
    move-result-wide v11

    .line 744
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    iput-object v11, v4, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 749
    .line 750
    :cond_c
    const-string v11, "add new2 bkp"

    .line 751
    .line 752
    invoke-static {v11}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v11, v8, Lʼـ/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_d
    add-int/lit8 v13, v21, 0x1

    .line 761
    .line 762
    move-object v14, v4

    .line 763
    move-object/from16 v0, v16

    .line 764
    .line 765
    move/from16 v15, v17

    .line 766
    .line 767
    move-object/from16 v4, v24

    .line 768
    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :cond_e
    move-object v4, v14

    .line 772
    iput-boolean v7, v4, Lʾˉ/י;->ˎ:Z

    .line 773
    .line 774
    if-eqz v5, :cond_f

    .line 775
    .line 776
    iput-object v5, v4, Lʾˉ/י;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    :cond_f
    iget-object v0, v4, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 779
    .line 780
    if-eqz v0, :cond_10

    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-lez v0, :cond_10

    .line 787
    .line 788
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_10
    :goto_8
    add-int/lit8 v9, v25, 0x1

    .line 799
    .line 800
    move-object/from16 v0, p0

    .line 801
    .line 802
    move-object/from16 v3, v19

    .line 803
    .line 804
    move/from16 v5, v20

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_11
    new-instance v0, Ljava/io/File;

    .line 809
    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v4, "/Backup"

    .line 821
    .line 822
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v5, " "

    .line 837
    .line 838
    if-eqz v0, :cond_20

    .line 839
    .line 840
    array-length v9, v0

    .line 841
    if-eqz v9, :cond_20

    .line 842
    .line 843
    array-length v9, v0

    .line 844
    const/4 v10, 0x0

    .line 845
    :goto_9
    if-ge v10, v9, :cond_1a

    .line 846
    .line 847
    aget-object v11, v0, v10

    .line 848
    .line 849
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    if-nez v12, :cond_19

    .line 854
    .line 855
    :try_start_2
    new-instance v12, Lʾˉ/ˎ;

    .line 856
    .line 857
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    const/4 v14, 0x1

    .line 866
    invoke-direct {v12, v13, v11, v14}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 867
    .line 868
    .line 869
    iget-object v11, v12, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    if-eqz v11, :cond_16

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    if-eqz v13, :cond_19

    .line 886
    .line 887
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    check-cast v13, Lʾˉ/י;

    .line 892
    .line 893
    iget-object v14, v13, Lʾˉ/י;->ˑ:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v15, v12, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    if-eqz v14, :cond_14

    .line 902
    .line 903
    iget-object v14, v13, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 904
    .line 905
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 906
    .line 907
    .line 908
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 909
    move-object/from16 v16, v4

    .line 910
    .line 911
    :try_start_3
    iget-wide v3, v12, Lʾˉ/ˎ;->ˋ:J

    .line 912
    .line 913
    cmp-long v19, v14, v3

    .line 914
    .line 915
    if-gez v19, :cond_12

    .line 916
    .line 917
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    iput-object v3, v13, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 922
    .line 923
    :cond_12
    iget-object v3, v13, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 924
    .line 925
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    iget-object v3, v13, Lʾˉ/י;->ˑ:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v4, v13, Lʾˉ/י;->י:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_13

    .line 937
    .line 938
    iget-object v3, v13, Lʾˉ/י;->י:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_15

    .line 945
    .line 946
    :cond_13
    iget-object v3, v12, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    .line 947
    .line 948
    iput-object v3, v13, Lʾˉ/י;->י:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v3, v12, Lʾˉ/ˎ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 951
    .line 952
    iput-object v3, v13, Lʾˉ/י;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_14
    move-object/from16 v16, v4

    .line 956
    .line 957
    :cond_15
    :goto_b
    move-object/from16 v4, v16

    .line 958
    .line 959
    goto :goto_a

    .line 960
    :cond_16
    move-object/from16 v16, v4

    .line 961
    .line 962
    new-instance v3, Lʼـ/ʻ;

    .line 963
    .line 964
    iget-object v4, v12, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v11, v12, Lʾˉ/ˎ;->ʼ:Ljava/lang/String;

    .line 967
    .line 968
    invoke-direct {v3, v4, v11}, Lʼـ/ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v4, v3, Lʼـ/ʻ;->ʽ:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    new-instance v4, Lʾˉ/י;

    .line 977
    .line 978
    invoke-direct {v4, v3}, Lʾˉ/י;-><init>(Lʼـ/ʻ;)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v4, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 984
    .line 985
    .line 986
    move-result-wide v13

    .line 987
    iget-wide v7, v12, Lʾˉ/ˎ;->ˋ:J

    .line 988
    .line 989
    cmp-long v15, v13, v7

    .line 990
    .line 991
    if-gez v15, :cond_17

    .line 992
    .line 993
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    iput-object v7, v4, Lʾˉ/י;->ˏ:Ljava/lang/Long;

    .line 998
    .line 999
    :cond_17
    iget-object v7, v12, Lʾˉ/ˎ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 1000
    .line 1001
    if-eqz v7, :cond_18

    .line 1002
    .line 1003
    iput-object v7, v4, Lʾˉ/י;->ˋ:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1004
    .line 1005
    :cond_18
    :try_start_4
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    iget-object v8, v12, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1010
    .line 1011
    const/16 v13, 0x2000

    .line 1012
    .line 1013
    :try_start_5
    invoke-virtual {v7, v8, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1014
    .line 1015
    .line 1016
    const/4 v7, 0x1

    .line 1017
    iput-boolean v7, v4, Lʾˉ/י;->ˎ:Z
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :catch_2
    const/16 v13, 0x2000

    .line 1021
    .line 1022
    :catch_3
    :goto_c
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v12, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1028
    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :catch_4
    :cond_19
    move-object/from16 v16, v4

    .line 1032
    .line 1033
    :catch_5
    const/16 v13, 0x2000

    .line 1034
    .line 1035
    :catch_6
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 1036
    .line 1037
    move-object/from16 v4, v16

    .line 1038
    .line 1039
    goto/16 :goto_9

    .line 1040
    .line 1041
    :cond_1a
    move-object/from16 v16, v4

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_1f

    .line 1048
    .line 1049
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v2, "backups_sorting"

    .line 1054
    .line 1055
    const/4 v3, 0x0

    .line 1056
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_1c

    .line 1069
    .line 1070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lʾˉ/י;

    .line 1075
    .line 1076
    iget-object v4, v3, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    const/4 v5, 0x1

    .line 1083
    if-le v4, v5, :cond_1b

    .line 1084
    .line 1085
    iget-object v3, v3, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 1086
    .line 1087
    new-instance v4, Lʾˊ/ʽ$ᵢᵢ$ʻ;

    .line 1088
    .line 1089
    move-object/from16 v6, p0

    .line 1090
    .line 1091
    invoke-direct {v4, v6, v0}, Lʾˊ/ʽ$ᵢᵢ$ʻ;-><init>(Lʾˊ/ʽ$ᵢᵢ;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_1b
    move-object/from16 v6, p0

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :cond_1c
    const/4 v5, 0x1

    .line 1102
    move-object/from16 v6, p0

    .line 1103
    .line 1104
    if-eqz v0, :cond_1e

    .line 1105
    .line 1106
    if-eq v0, v5, :cond_1d

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_1d
    new-instance v0, Lʾˊ/ʽ$ᵢᵢ$ʽ;

    .line 1110
    .line 1111
    invoke-direct {v0, v6}, Lʾˊ/ʽ$ᵢᵢ$ʽ;-><init>(Lʾˊ/ʽ$ᵢᵢ;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_f

    .line 1118
    :cond_1e
    new-instance v0, Lʾˊ/ʽ$ᵢᵢ$ʼ;

    .line 1119
    .line 1120
    invoke-direct {v0, v6}, Lʾˊ/ʽ$ᵢᵢ$ʼ;-><init>(Lʾˊ/ʽ$ᵢᵢ;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_f
    new-instance v0, Lʾˉ/ـ;

    .line 1127
    .line 1128
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    iget-object v3, v6, Lʾˊ/ʽ$ᵢᵢ;->ʻ:Lʾˉ/ʼ;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lʾˉ/ʼ;->ˉ()Landroid/widget/ExpandableListView;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    const-string v5, "viewsize"

    .line 1145
    .line 1146
    const/4 v7, 0x0

    .line 1147
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    invoke-direct {v0, v2, v3, v4, v1}, Lʾˉ/ـ;-><init>(Landroid/content/Context;Landroid/widget/ExpandableListView;ILjava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lʾˊ/ʽ$ᵢᵢ$ʾ;

    .line 1155
    .line 1156
    invoke-direct {v1, v6, v0}, Lʾˊ/ʽ$ᵢᵢ$ʾ;-><init>(Lʾˊ/ʽ$ᵢᵢ;Lʾˉ/ـ;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v6, Lʾˊ/ʽ$ᵢᵢ;->ʻ:Lʾˉ/ʼ;

    .line 1163
    .line 1164
    const/4 v2, 0x1

    .line 1165
    invoke-virtual {v1, v2}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v6, Lʾˊ/ʽ$ᵢᵢ;->ʻ:Lʾˉ/ʼ;

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Lʾˉ/ʼ;->ᵎ(Lʾˉ/ـ;)Lʾˉ/ʼ;

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v6, Lʾˊ/ʽ$ᵢᵢ;->ʻ:Lʾˉ/ʼ;

    .line 1174
    .line 1175
    const v2, 0x7f1100a4

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const/4 v3, 0x0

    .line 1183
    invoke-virtual {v1, v2, v3}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v6, Lʾˊ/ʽ$ᵢᵢ;->ʻ:Lʾˉ/ʼ;

    .line 1187
    .line 1188
    const v2, 0x7f11043e

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v3, Lʾˊ/ʽ$ᵢᵢ$ʿ;

    .line 1196
    .line 1197
    invoke-direct {v3, v6, v0}, Lʾˊ/ʽ$ᵢᵢ$ʿ;-><init>(Lʾˊ/ʽ$ᵢᵢ;Lʾˉ/ـ;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v2, v3}, Lʾˉ/ʼ;->ʿʿ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Lʾˊ/ʽ$ᵢᵢ$ˆ;

    .line 1204
    .line 1205
    invoke-direct {v0, v6}, Lʾˊ/ʽ$ᵢᵢ$ˆ;-><init>(Lʾˊ/ʽ$ᵢᵢ;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_10

    .line 1212
    :cond_1f
    move-object/from16 v6, p0

    .line 1213
    .line 1214
    const v0, 0x7f1104d5

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    const v2, 0x7f110051

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v2, v16

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const/16 v0, 0xb

    .line 1257
    .line 1258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :cond_20
    move-object/from16 v6, p0

    .line 1267
    .line 1268
    move-object v2, v4

    .line 1269
    const v0, 0x7f1104d5

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    const v3, 0x7f110051

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const/16 v0, 0xb

    .line 1310
    .line 1311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_10
    return-void
.end method
