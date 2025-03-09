.class Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ᴵᴵ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ᴵᴵ;

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
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "*"

    .line 4
    .line 5
    const-string v3, "->"

    .line 6
    .line 7
    const-string v4, "/CustomPatches"

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    new-instance v6, Lʼˏ/ʿ;

    .line 12
    .line 13
    const-string v7, "CustomPatches_plagiarism.vers"

    .line 14
    .line 15
    invoke-direct {v6, v7}, Lʼˏ/ʿ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lʼˏ/ʿ;->ʼ(Z)[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v9, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-direct {v9, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v9, Ljava/io/File;

    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v11, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    move-object v7, v6

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    array-length v10, v9

    .line 108
    if-lez v10, :cond_0

    .line 109
    .line 110
    array-length v10, v9

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_2
    if-ge v11, v10, :cond_0

    .line 113
    .line 114
    aget-object v12, v9, v11

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/2addr v11, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v9, Ljava/io/File;

    .line 142
    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_0

    .line 177
    .line 178
    array-length v10, v9

    .line 179
    if-lez v10, :cond_0

    .line 180
    .line 181
    array-length v10, v9

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_3
    if-ge v11, v10, :cond_0

    .line 184
    .line 185
    aget-object v12, v9, v11

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_6

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/2addr v11, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance v9, Ljava/io/File;

    .line 203
    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_0

    .line 238
    .line 239
    array-length v10, v9

    .line 240
    if-lez v10, :cond_0

    .line 241
    .line 242
    array-length v10, v9

    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_4
    if-ge v11, v10, :cond_0

    .line 245
    .line 246
    aget-object v12, v9, v11

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_9

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    add-int/2addr v11, v1

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    .line 270
    .line 271
    :catch_0
    new-instance v2, Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ$ʻ;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :catchall_1
    move-exception v2

    .line 281
    goto :goto_6

    .line 282
    :catchall_2
    move-exception v2

    .line 283
    move-object v8, v7

    .line 284
    :goto_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 285
    .line 286
    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 290
    .line 291
    .line 292
    :cond_b
    if-eqz v8, :cond_c

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 295
    .line 296
    .line 297
    :catch_1
    :cond_c
    new-instance v2, Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ$ʻ;

    .line 298
    .line 299
    invoke-direct {v2, p0}, Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_7
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ᴵᴵ;

    .line 304
    .line 305
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ᴵᴵ;->ʻ:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lʼـ/ᐧ;

    .line 322
    .line 323
    :try_start_6
    new-instance v6, Ljava/io/File;

    .line 324
    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v8, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v8, "/Download/"

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v3, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Ljava/io/FileInputStream;

    .line 353
    .line 354
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 358
    .line 359
    invoke-direct {v7, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 360
    .line 361
    .line 362
    :goto_9
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_f

    .line 367
    .line 368
    new-instance v9, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v10, "/CustomPatches/"

    .line 379
    .line 380
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    new-instance v10, Ljava/io/File;

    .line 395
    .line 396
    new-instance v11, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    sget-object v12, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 417
    .line 418
    .line 419
    new-instance v10, Ljava/io/FileOutputStream;

    .line 420
    .line 421
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/16 v11, 0x800

    .line 425
    .line 426
    new-array v11, v11, [B

    .line 427
    .line 428
    :goto_a
    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    const/4 v13, -0x1

    .line 433
    if-eq v12, v13, :cond_e

    .line 434
    .line 435
    invoke-virtual {v10, v11, v0, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :catch_2
    move-exception v3

    .line 440
    goto :goto_b

    .line 441
    :cond_e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 442
    .line 443
    .line 444
    new-instance v10, Ljava/io/File;

    .line 445
    .line 446
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    invoke-virtual {v10, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_f
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 461
    .line 462
    .line 463
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 464
    .line 465
    if-eqz v3, :cond_d

    .line 466
    .line 467
    new-instance v3, Lʼˏ/ᵔ;

    .line 468
    .line 469
    invoke-direct {v3, v5}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v8, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-class v8, Ljavaroot/utils/ʻﹳ;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v8, " \'"

    .line 492
    .line 493
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v6, "\' \'"

    .line 504
    .line 505
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v6, "/CustomPatches\'"

    .line 514
    .line 515
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    new-array v7, v1, [Ljava/lang/String;

    .line 523
    .line 524
    aput-object v6, v7, v0

    .line 525
    .line 526
    invoke-virtual {v3, v7}, Lʼˏ/ᵔ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 527
    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_10
    new-instance v0, Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ$ʼ;

    .line 537
    .line 538
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    if-eqz v7, :cond_11

    .line 547
    .line 548
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 549
    .line 550
    .line 551
    :cond_11
    if-eqz v8, :cond_12

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 554
    .line 555
    .line 556
    :catch_3
    :cond_12
    new-instance v1, Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ$ʻ;

    .line 557
    .line 558
    invoke-direct {v1, p0}, Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ᴵᴵ$ʻ;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :goto_c
    throw v0

    .line 566
    :goto_d
    goto :goto_c
.end method
