.class public Lcom/widgets/Widget1;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 16

    .line 1
    const v0, 0x7f110046

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0c0021

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lʼˏ/ᵎ;->ᵔ()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lʼˏ/ᵎ;->ᵢ()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v1

    .line 38
    :goto_0
    const-string v5, "/2 patched)"

    .line 39
    .line 40
    const-string v6, "\n(not patched)"

    .line 41
    .line 42
    const v7, 0x7f1100ef

    .line 43
    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v9, "\n("

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_1
    invoke-static {}, Lʼˏ/ᵎ;->ⁱ()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-string v10, "\n(patched)"

    .line 99
    .line 100
    const-string v11, "\n"

    .line 101
    .line 102
    const v12, 0x7f1100f1

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_2
    invoke-static {}, Lʼˏ/ᵎ;->ﹳ()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const v14, 0x7f1100f3

    .line 165
    .line 166
    .line 167
    if-eqz v13, :cond_3

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v8, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_3
    new-instance v10, Landroid/text/SpannableString;

    .line 223
    .line 224
    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const/high16 v11, -0x10000

    .line 228
    .line 229
    const v13, -0xff0100

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    new-instance v15, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v14, " ("

    .line 248
    .line 249
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v4, v1

    .line 267
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 268
    .line 269
    invoke-direct {v1, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v10, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/lit8 v4, v1, 0xe

    .line 293
    .line 294
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 295
    .line 296
    invoke-direct {v1, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v10, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    :goto_4
    if-eqz v9, :cond_5

    .line 311
    .line 312
    invoke-static {v12}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v1, v4

    .line 321
    add-int/lit8 v1, v1, 0xb

    .line 322
    .line 323
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 324
    .line 325
    invoke-direct {v5, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    add-int/2addr v7, v4

    .line 337
    add-int/2addr v7, v2

    .line 338
    invoke-virtual {v10, v5, v7, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_5
    invoke-static {v12}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/2addr v1, v2

    .line 351
    add-int/2addr v1, v4

    .line 352
    add-int/lit8 v1, v1, 0xe

    .line 353
    .line 354
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 355
    .line 356
    invoke-direct {v5, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    add-int/2addr v7, v2

    .line 368
    add-int/2addr v7, v4

    .line 369
    invoke-virtual {v10, v5, v7, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    :goto_5
    if-eqz v8, :cond_6

    .line 373
    .line 374
    const v5, 0x7f1100f3

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    add-int/2addr v4, v1

    .line 386
    add-int/lit8 v4, v4, 0xb

    .line 387
    .line 388
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 389
    .line 390
    invoke-direct {v6, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    add-int/2addr v1, v5

    .line 402
    add-int/2addr v1, v2

    .line 403
    invoke-virtual {v10, v6, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_6
    const v5, 0x7f1100f3

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    add-int/2addr v5, v1

    .line 419
    add-int/lit8 v5, v5, 0xf

    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 447
    .line 448
    invoke-direct {v4, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const v6, 0x7f1100f3

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    add-int/2addr v1, v6

    .line 463
    add-int/2addr v1, v2

    .line 464
    invoke-virtual {v10, v4, v1, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    :goto_6
    const v1, 0x7f09005a

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    move/from16 v2, p2

    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0c0021

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    array-length v0, p3

    .line 14
    array-length v0, p3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget v2, p3, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v2}, Lcom/widgets/Widget1;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
