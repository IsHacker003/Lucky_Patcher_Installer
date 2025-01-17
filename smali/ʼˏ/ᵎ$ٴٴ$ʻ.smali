.class Lʼˏ/ᵎ$ٴٴ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵎ$ٴٴ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʼˏ/ᵎ$ٴٴ;


# direct methods
.method constructor <init>(Lʼˏ/ᵎ$ٴٴ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵎ$ٴٴ$ʻ;->ʻ:Lʼˏ/ᵎ$ٴٴ;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " "

    .line 4
    .line 5
    const-string v3, ".lucky_patcher_backup"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Lʼˆ/ʽ;

    .line 9
    .line 10
    iget-object v0, v1, Lʼˏ/ᵎ$ٴٴ$ʻ;->ʻ:Lʼˏ/ᵎ$ٴٴ;

    .line 11
    .line 12
    iget-object v0, v0, Lʼˏ/ᵎ$ٴٴ;->ʻ:[Ljava/io/File;

    .line 13
    .line 14
    aget-object v0, v0, v4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v5, v0}, Lʼˆ/ʽ;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3}, Lʼˆ/ʽ;->ʾ(Ljava/lang/String;)Lʼˆ/ʼ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {v5}, Lʼˆ/ʽ;->ʽ()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v7, "a"

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_f

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lʼˆ/ʼ;

    .line 63
    .line 64
    invoke-virtual {v9}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "settings.data"

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    const-string v12, "skip "

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    .line 82
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v13, "found settings:"

    .line 88
    .line 89
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lʼˆ/ʽ;->ʿ(Lʼˆ/ʼ;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 107
    .line 108
    invoke-direct {v10, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ljava/io/ObjectInputStream;

    .line 112
    .line 113
    invoke-direct {v9, v10}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v14, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v14, "basepath"

    .line 189
    .line 190
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_5

    .line 195
    .line 196
    const-string v14, "path"

    .line 197
    .line 198
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_5

    .line 203
    .line 204
    const-string v14, "extStorageDirectory"

    .line 205
    .line 206
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_5

    .line 211
    .line 212
    instance-of v14, v13, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v14, :cond_1

    .line 215
    .line 216
    check-cast v13, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object v3, v0

    .line 228
    move-object v8, v9

    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :catch_0
    move-exception v0

    .line 232
    move-object v8, v9

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v8, v9

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :catch_2
    move-exception v0

    .line 240
    move-object v8, v9

    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_1
    instance-of v14, v13, Ljava/lang/Float;

    .line 244
    .line 245
    if-eqz v14, :cond_2

    .line 246
    .line 247
    check-cast v13, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    instance-of v14, v13, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v14, :cond_3

    .line 260
    .line 261
    check-cast v13, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_3
    instance-of v14, v13, Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v14, :cond_4

    .line 275
    .line 276
    check-cast v13, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-interface {v8, v11, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_4
    instance-of v14, v13, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v14, :cond_0

    .line 290
    .line 291
    check-cast v13, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v11}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_6
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_4
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :catch_3
    move-exception v0

    .line 329
    move-object v8, v0

    .line 330
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 331
    .line 332
    .line 333
    :goto_2
    const/4 v0, 0x0

    .line 334
    goto :goto_8

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v3, v0

    .line 337
    goto :goto_9

    .line 338
    :catch_4
    move-exception v0

    .line 339
    goto :goto_3

    .line 340
    :catch_5
    move-exception v0

    .line 341
    goto :goto_6

    .line 342
    :catch_6
    move-exception v0

    .line 343
    goto :goto_7

    .line 344
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 345
    .line 346
    .line 347
    if-eqz v8, :cond_7

    .line 348
    .line 349
    :try_start_7
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :catch_7
    move-exception v0

    .line 354
    move-object v9, v0

    .line 355
    :goto_4
    :try_start_8
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_5
    move-object v9, v8

    .line 359
    goto :goto_2

    .line 360
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 361
    .line 362
    .line 363
    if-eqz v8, :cond_7

    .line 364
    .line 365
    :try_start_a
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catch_8
    move-exception v0

    .line 370
    move-object v9, v0

    .line 371
    goto :goto_4

    .line 372
    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 373
    .line 374
    .line 375
    if-eqz v8, :cond_7

    .line 376
    .line 377
    :try_start_c
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :catch_9
    move-exception v0

    .line 382
    move-object v9, v0

    .line 383
    goto :goto_4

    .line 384
    :goto_8
    move-object v8, v9

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :goto_9
    if-eqz v8, :cond_8

    .line 388
    .line 389
    :try_start_d
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :catch_a
    move-exception v0

    .line 394
    move-object v5, v0

    .line 395
    :try_start_e
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    .line 397
    .line 398
    :cond_8
    :goto_a
    throw v3

    .line 399
    :cond_9
    invoke-virtual {v9}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_a

    .line 408
    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_a
    invoke-virtual {v9}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const-string v11, "BillingRestoreTransactions"

    .line 438
    .line 439
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 443
    const-string v11, "copy database:"

    .line 444
    .line 445
    if-eqz v10, :cond_c

    .line 446
    .line 447
    :try_start_f
    invoke-virtual {v5, v9}, Lʼˆ/ʽ;->ʿ(Lʼˆ/ʼ;)Ljava/io/InputStream;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    new-instance v12, Ljava/io/File;

    .line 452
    .line 453
    new-instance v13, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lʼˏ/ᵎ;->ˈʿ()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v10, v12}, Lʼˏ/ᵎ;->ʻˊ(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 487
    .line 488
    .line 489
    move-result-wide v15

    .line 490
    cmp-long v10, v13, v15

    .line 491
    .line 492
    if-nez v10, :cond_b

    .line 493
    .line 494
    new-instance v10, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v9, " to "

    .line 510
    .line 511
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v9, Lʼٴ/ʻ;

    .line 529
    .line 530
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-direct {v9, v10}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v12}, Lʼٴ/ʻ;->ʽ(Ljava/io/File;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_b
    const/4 v0, 0x0

    .line 542
    :goto_b
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v9}, Lʼˆ/ʽ;->ʿ(Lʼˆ/ʼ;)Ljava/io/InputStream;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    new-instance v11, Ljava/io/File;

    .line 574
    .line 575
    new-instance v12, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v13, "/"

    .line 584
    .line 585
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10, v11}, Lʼˏ/ᵎ;->ʻˊ(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 610
    .line 611
    .line 612
    move-result-wide v12

    .line 613
    cmp-long v14, v9, v12

    .line 614
    .line 615
    if-nez v14, :cond_d

    .line 616
    .line 617
    new-instance v9, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v10, "database "

    .line 623
    .line 624
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v10, " copied to "

    .line 631
    .line 632
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_d
    const/4 v0, 0x0

    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_e
    const/4 v0, 0x0

    .line 651
    :cond_f
    invoke-virtual {v5}, Lʼˆ/ʽ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    :goto_d
    if-eqz v0, :cond_10

    .line 660
    .line 661
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaacay/installer/MainActivity;

    .line 662
    .line 663
    const v3, 0x7f11029d

    .line 664
    .line 665
    .line 666
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    new-instance v5, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    const v6, 0x7f110301

    .line 676
    .line 677
    .line 678
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    iget-object v2, v1, Lʼˏ/ᵎ$ٴٴ$ʻ;->ʻ:Lʼˏ/ᵎ$ٴٴ;

    .line 689
    .line 690
    iget-object v2, v2, Lʼˏ/ᵎ$ٴٴ;->ʻ:[Ljava/io/File;

    .line 691
    .line 692
    aget-object v2, v2, v4

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v0, v3, v2}, Lʼˏ/ᵎ;->ˏˉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_10
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaacay/installer/MainActivity;

    .line 710
    .line 711
    const v2, 0x7f110196

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const v3, 0x7f110300

    .line 719
    .line 720
    .line 721
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v0, v2, v3}, Lʼˏ/ᵎ;->ˏˉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_e
    return-void
.end method
