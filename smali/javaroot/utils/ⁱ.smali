.class public Ljavaroot/utils/ⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 23

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v4, "error execute command busybox"

    .line 5
    .line 6
    const-string v5, "\n"

    .line 7
    .line 8
    const-string v0, "enablemountnamespaceseparation=1"

    .line 9
    .line 10
    const-string v6, "permissive"

    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Ljavaroot/utils/ⁱ$ʻ;

    .line 18
    .line 19
    invoke-direct {v7}, Ljavaroot/utils/ⁱ$ʻ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Lʼˏ/ᵎ;->ˏᵢ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aget-object v8, p0, v7

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v9

    .line 34
    :goto_0
    aget-object v10, p0, v3

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v10, v9

    .line 40
    :goto_1
    aget-object v11, p0, v2

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v11, v9

    .line 46
    :goto_2
    aget-object v12, p0, v1

    .line 47
    .line 48
    if-eqz v12, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v12, v9

    .line 52
    :goto_3
    const/4 v13, 0x4

    .line 53
    aget-object v14, p0, v13

    .line 54
    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    const-string v15, "set_permissive"

    .line 58
    .line 59
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_4

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v14, 0x0

    .line 68
    :goto_4
    const/4 v15, 0x5

    .line 69
    aget-object v15, p0, v15

    .line 70
    .line 71
    if-eqz v15, :cond_5

    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    :goto_5
    const-string v13, "none"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-nez v13, :cond_8

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    if-lt v13, v1, :cond_8

    .line 103
    .line 104
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v13, "/files/supersu.cfg"

    .line 113
    .line 114
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v13, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v12, "/shared_prefs/eu.chainfire.supersu_preferences.xml"

    .line 130
    .line 131
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v13, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    new-instance v13, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Lʼˏ/ᵎ;->ˊﹶ(Ljava/io/File;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_8

    .line 163
    .line 164
    new-instance v13, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const-string v2, "enablemountnamespaceseparation=0"

    .line 174
    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    :try_start_1
    new-instance v13, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lʼˏ/ᵎ;->ˊﹶ(Ljava/io/File;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v13, "<boolean name=\"config_default_enablemountnamespaceseparation\" value=\"true\" />"

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_6

    .line 193
    .line 194
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 195
    .line 196
    const-string v1, "Mount name space separation in SuperSu detected."

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    new-instance v12, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Lʼˏ/ᵎ;->ˊﹶ(Ljava/io/File;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, Lʼˏ/ᵎ;->ˎʼ(Ljava/io/File;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    new-instance v12, Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Lʼˏ/ᵎ;->ˊﹶ(Ljava/io/File;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Ljava/io/File;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, Lʼˏ/ᵎ;->ˎʼ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_7
    sput-object v8, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 254
    .line 255
    const-string v1, "root found!"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-static {}, Lʼˏ/ᵎ;->ﾞﾞ()Z

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 264
    :try_start_3
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 265
    .line 266
    new-array v2, v7, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-array v2, v3, [Ljava/lang/String;

    .line 272
    .line 273
    const-string v12, "getenforce"

    .line 274
    .line 275
    aput-object v12, v2, v7

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Ljava/io/BufferedReader;

    .line 285
    .line 286
    new-instance v12, Ljava/io/InputStreamReader;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    move-object v12, v9

    .line 299
    :goto_8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-eqz v13, :cond_9

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_8

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_9

    .line 327
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object v12, v9

    .line 333
    goto :goto_9

    .line 334
    :catch_1
    move-object v12, v9

    .line 335
    goto :goto_a

    .line 336
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    const-string v0, "util not work correct"

    .line 340
    .line 341
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :catch_2
    :goto_a
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "enforcing"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    if-eqz v14, :cond_a

    .line 359
    .line 360
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 361
    .line 362
    const-string v1, "selinux is enforcing!"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v6, "enforce"

    .line 368
    .line 369
    new-instance v0, Lʼˏ/ᵎ;

    .line 370
    .line 371
    invoke-direct {v0, v9}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x2

    .line 375
    new-array v0, v1, [Ljava/lang/String;

    .line 376
    .line 377
    const-string v1, "setenforce"

    .line 378
    .line 379
    aput-object v1, v0, v7

    .line 380
    .line 381
    const-string v1, "0"

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    aput-object v1, v0, v2

    .line 385
    .line 386
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˈ([Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 391
    .line 392
    const-string v1, "selinux is permissive!"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 395
    .line 396
    .line 397
    :catch_3
    :goto_b
    invoke-static {}, Lʼˏ/ᵎ;->ˈـ()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    new-array v1, v1, [Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, [Ljava/lang/String;

    .line 412
    .line 413
    sput-object v1, Lʾˉ/ᐧᐧ;->ʾˑ:[Ljava/lang/String;

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    sput-boolean v1, Lʾˉ/ᐧᐧ;->ʾـ:Z

    .line 417
    .line 418
    invoke-static {v0}, Lʼˏ/ᵎ;->ˑˑ(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {}, Lʼˏ/ᵎ;->ˆᵎ()[Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v3, 0x0

    .line 427
    :goto_c
    array-length v0, v2

    .line 428
    if-ge v3, v0, :cond_15

    .line 429
    .line 430
    aget-object v0, v2, v3

    .line 431
    .line 432
    new-instance v12, Ljava/io/File;

    .line 433
    .line 434
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v13, Ljava/io/File;

    .line 438
    .line 439
    new-instance v14, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "/"

    .line 448
    .line 449
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    sget-object v0, Lʾˉ/ᐧᐧ;->ˈʻ:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const-string v14, "%chelpus%"

    .line 469
    .line 470
    if-nez v0, :cond_c

    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_b

    .line 480
    .line 481
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 482
    .line 483
    const-string v7, "LP: dirs for utils not created."

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    :try_start_6
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 489
    .line 490
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v13, v0}, Lʼˏ/ᵎ;->ˎʼ(Ljava/io/File;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼﹳ(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼﹳ(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 542
    .line 543
    .line 544
    :goto_d
    move-object/from16 p0, v2

    .line 545
    .line 546
    move-object/from16 v19, v5

    .line 547
    .line 548
    move-object/from16 v18, v9

    .line 549
    .line 550
    :goto_e
    const/4 v2, 0x1

    .line 551
    goto/16 :goto_13

    .line 552
    .line 553
    :catch_4
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 555
    .line 556
    .line 557
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 558
    .line 559
    const-string v7, "LP: file for utils not created."

    .line 560
    .line 561
    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_c
    invoke-static {v13}, Lʼˏ/ᵎ;->ˊﹶ(Ljava/io/File;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    array-length v7, v0

    .line 576
    if-lez v7, :cond_13

    .line 577
    .line 578
    move-object/from16 p0, v2

    .line 579
    .line 580
    move-object/from16 v18, v9

    .line 581
    .line 582
    move-object/from16 v19, v18

    .line 583
    .line 584
    move-object/from16 v20, v19

    .line 585
    .line 586
    move-object/from16 v21, v20

    .line 587
    .line 588
    move-object/from16 v22, v21

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    :goto_f
    array-length v2, v0

    .line 592
    if-ge v7, v2, :cond_12

    .line 593
    .line 594
    if-eqz v7, :cond_11

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    if-eq v7, v2, :cond_10

    .line 598
    .line 599
    const/4 v2, 0x2

    .line 600
    if-eq v7, v2, :cond_f

    .line 601
    .line 602
    const/4 v2, 0x3

    .line 603
    if-eq v7, v2, :cond_e

    .line 604
    .line 605
    const/4 v2, 0x4

    .line 606
    if-eq v7, v2, :cond_d

    .line 607
    .line 608
    :goto_10
    const/16 v17, 0x1

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_d
    aget-object v22, v0, v7

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_e
    const/4 v2, 0x4

    .line 615
    aget-object v21, v0, v7

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_f
    const/4 v2, 0x4

    .line 619
    aget-object v20, v0, v7

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_10
    const/4 v2, 0x4

    .line 623
    aget-object v19, v0, v7

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_11
    const/4 v2, 0x4

    .line 627
    aget-object v18, v0, v7

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_12
    move-object/from16 v0, v18

    .line 634
    .line 635
    move-object/from16 v7, v19

    .line 636
    .line 637
    move-object/from16 v2, v20

    .line 638
    .line 639
    move-object/from16 v19, v5

    .line 640
    .line 641
    move-object/from16 v18, v9

    .line 642
    .line 643
    move-object/from16 v9, v21

    .line 644
    .line 645
    move-object/from16 v5, v22

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_13
    move-object/from16 p0, v2

    .line 649
    .line 650
    const/4 v2, 0x4

    .line 651
    move-object/from16 v19, v5

    .line 652
    .line 653
    move-object v0, v9

    .line 654
    move-object v2, v0

    .line 655
    move-object v5, v2

    .line 656
    move-object v7, v5

    .line 657
    move-object/from16 v18, v7

    .line 658
    .line 659
    :goto_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v20

    .line 663
    if-eqz v20, :cond_14

    .line 664
    .line 665
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_14

    .line 670
    .line 671
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_14

    .line 676
    .line 677
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_14

    .line 682
    .line 683
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_14

    .line 688
    .line 689
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 690
    .line 691
    const-string v2, "Utils file found and correct"

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼﹳ(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼﹳ(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :cond_14
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 713
    .line 714
    new-instance v5, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v7, "Utils file contain incorrect path "

    .line 720
    .line 721
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼﹳ(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼﹳ(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v13, v0}, Lʼˏ/ᵎ;->ˎʼ(Ljava/io/File;Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :goto_13
    add-int/2addr v3, v2

    .line 790
    move-object/from16 v2, p0

    .line 791
    .line 792
    move-object/from16 v9, v18

    .line 793
    .line 794
    move-object/from16 v5, v19

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :cond_15
    move-object/from16 v19, v5

    .line 800
    .line 801
    invoke-static {}, Lʼˏ/ᵎ;->ˈﹳ()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_16

    .line 806
    .line 807
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 808
    .line 809
    const-string v1, "Xposed settings not initialized"

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_14
    const/4 v1, 0x1

    .line 815
    goto :goto_15

    .line 816
    :cond_16
    invoke-static {}, Lʼˏ/ᵎ;->ˆᵎ()[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sget-object v1, Lʾˉ/ᐧᐧ;->ˈʼ:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v0, v1}, Lʼˏ/ᵎ;->ˑʽ([Ljava/lang/String;Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :goto_15
    :try_start_7
    new-array v0, v1, [Ljava/lang/String;

    .line 827
    .line 828
    const-string v2, "busybox"

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    aput-object v2, v0, v3

    .line 832
    .line 833
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˈ([Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_17

    .line 842
    .line 843
    new-array v0, v1, [Ljava/lang/String;

    .line 844
    .line 845
    const-string v1, "/data/adb/magisk/busybox"

    .line 846
    .line 847
    aput-object v1, v0, v3

    .line 848
    .line 849
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˈ([Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_17

    .line 858
    .line 859
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 860
    .line 861
    const-string v1, "LuckyPatcher: busybox not install!"

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v1, "busybox not found!"

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 869
    .line 870
    .line 871
    goto :goto_16

    .line 872
    :catchall_2
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 874
    .line 875
    .line 876
    :cond_17
    :goto_16
    new-instance v0, Ljava/io/File;

    .line 877
    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v2, "/dalvikvm"

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const-string v1, "777"

    .line 903
    .line 904
    const-string v3, "0:0"

    .line 905
    .line 906
    const-string v4, "0.0"

    .line 907
    .line 908
    const-string v5, "chmod"

    .line 909
    .line 910
    const-string v6, "chown"

    .line 911
    .line 912
    if-eqz v0, :cond_18

    .line 913
    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const/4 v2, 0x3

    .line 930
    new-array v7, v2, [Ljava/lang/String;

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    aput-object v5, v7, v9

    .line 934
    .line 935
    const/4 v10, 0x1

    .line 936
    aput-object v1, v7, v10

    .line 937
    .line 938
    const/4 v11, 0x2

    .line 939
    aput-object v0, v7, v11

    .line 940
    .line 941
    invoke-static {v7}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-array v7, v2, [Ljava/lang/String;

    .line 945
    .line 946
    aput-object v6, v7, v9

    .line 947
    .line 948
    aput-object v4, v7, v10

    .line 949
    .line 950
    aput-object v0, v7, v11

    .line 951
    .line 952
    invoke-static {v7}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    new-array v7, v2, [Ljava/lang/String;

    .line 956
    .line 957
    aput-object v6, v7, v9

    .line 958
    .line 959
    aput-object v3, v7, v10

    .line 960
    .line 961
    aput-object v0, v7, v11

    .line 962
    .line 963
    invoke-static {v7}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_18
    new-instance v0, Ljava/io/File;

    .line 967
    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v7, "/busybox"

    .line 977
    .line 978
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_19

    .line 993
    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v2, 0x3

    .line 1010
    new-array v7, v2, [Ljava/lang/String;

    .line 1011
    .line 1012
    const/4 v9, 0x0

    .line 1013
    aput-object v5, v7, v9

    .line 1014
    .line 1015
    const-string v10, "06777"

    .line 1016
    .line 1017
    const/4 v11, 0x1

    .line 1018
    aput-object v10, v7, v11

    .line 1019
    .line 1020
    const/4 v10, 0x2

    .line 1021
    aput-object v0, v7, v10

    .line 1022
    .line 1023
    invoke-static {v7}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    new-array v7, v2, [Ljava/lang/String;

    .line 1027
    .line 1028
    aput-object v6, v7, v9

    .line 1029
    .line 1030
    aput-object v4, v7, v11

    .line 1031
    .line 1032
    aput-object v0, v7, v10

    .line 1033
    .line 1034
    invoke-static {v7}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-array v7, v2, [Ljava/lang/String;

    .line 1038
    .line 1039
    aput-object v6, v7, v9

    .line 1040
    .line 1041
    aput-object v3, v7, v11

    .line 1042
    .line 1043
    aput-object v0, v7, v10

    .line 1044
    .line 1045
    invoke-static {v7}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_19
    new-instance v0, Ljava/io/File;

    .line 1049
    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v7, "/reboot"

    .line 1059
    .line 1060
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1a

    .line 1075
    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const/4 v2, 0x3

    .line 1092
    new-array v7, v2, [Ljava/lang/String;

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    aput-object v5, v7, v8

    .line 1096
    .line 1097
    const/4 v5, 0x1

    .line 1098
    aput-object v1, v7, v5

    .line 1099
    .line 1100
    const/4 v1, 0x2

    .line 1101
    aput-object v0, v7, v1

    .line 1102
    .line 1103
    invoke-static {v7}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    new-array v7, v2, [Ljava/lang/String;

    .line 1107
    .line 1108
    aput-object v6, v7, v8

    .line 1109
    .line 1110
    aput-object v4, v7, v5

    .line 1111
    .line 1112
    aput-object v0, v7, v1

    .line 1113
    .line 1114
    invoke-static {v7}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-array v2, v2, [Ljava/lang/String;

    .line 1118
    .line 1119
    aput-object v6, v2, v8

    .line 1120
    .line 1121
    aput-object v3, v2, v5

    .line 1122
    .line 1123
    aput-object v0, v2, v1

    .line 1124
    .line 1125
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_17

    .line 1129
    :cond_1a
    const/4 v8, 0x0

    .line 1130
    :goto_17
    invoke-static/range {v15 .. v16}, Lʼˏ/ᵎ;->ﾞ(J)Z

    .line 1131
    .line 1132
    .line 1133
    const-string v0, "/data/app/"

    .line 1134
    .line 1135
    :try_start_8
    new-instance v1, Ljava/io/File;

    .line 1136
    .line 1137
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1d

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1151
    .line 1152
    const-string v2, "\nUnusedOdexList:"

    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    array-length v1, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1158
    const/4 v7, 0x0

    .line 1159
    :goto_18
    if-ge v7, v1, :cond_1c

    .line 1160
    .line 1161
    :try_start_9
    aget-object v2, v0, v7

    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    const-string v4, "apk"

    .line 1168
    .line 1169
    invoke-static {v3, v4}, Lʼˏ/ᵎ;->ᐧ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    new-instance v4, Ljava/io/File;

    .line 1174
    .line 1175
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    const-string v5, ".odex"

    .line 1187
    .line 1188
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_1b

    .line 1193
    .line 1194
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-nez v3, :cond_1b

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1201
    .line 1202
    .line 1203
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1204
    .line 1205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v2, "|"

    .line 1214
    .line 1215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v2, 0x1

    .line 1226
    add-int/2addr v8, v2

    .line 1227
    goto :goto_19

    .line 1228
    :catch_5
    move-exception v0

    .line 1229
    move v7, v8

    .line 1230
    goto :goto_1a

    .line 1231
    :cond_1b
    const/4 v2, 0x1

    .line 1232
    :goto_19
    add-int/2addr v7, v2

    .line 1233
    goto :goto_18

    .line 1234
    :cond_1c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1235
    .line 1236
    move-object/from16 v1, v19

    .line 1237
    .line 1238
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1239
    .line 1240
    .line 1241
    move v7, v8

    .line 1242
    goto :goto_1b

    .line 1243
    :catch_6
    move-exception v0

    .line 1244
    const/4 v7, 0x0

    .line 1245
    goto :goto_1a

    .line 1246
    :cond_1d
    const/4 v7, 0x0

    .line 1247
    goto :goto_1b

    .line 1248
    :goto_1a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1249
    .line 1250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    const-string v3, "Exception e"

    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

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
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_1b
    if-lez v7, :cond_1e

    .line 1275
    .line 1276
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1277
    .line 1278
    const-string v1, "Unused ODEX in /data/app/ removed!"

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_1e
    invoke-static {}, Lʼˏ/ᵎ;->ʼˉ()V

    .line 1284
    .line 1285
    .line 1286
    return-void
.end method
