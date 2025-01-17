.class Lʾˉ/ᐧᐧ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˆʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᵎ;

.field final synthetic ʼ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʼ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "#66cc66"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 9
    .line 10
    iget-boolean v2, v2, Lʾˉ/ᵎ;->ٴ:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lʾˊ/ˊ;

    .line 16
    .line 17
    const-string v4, "#ffcc66"

    .line 18
    .line 19
    const/high16 v5, 0x7f0e0000

    .line 20
    .line 21
    const v6, 0x7f1100a3

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v6, v3, v4, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x7f080084

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lʼٴ/ʼ;

    .line 34
    .line 35
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 40
    .line 41
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v3}, Lʼٴ/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 47
    .line 48
    iget-boolean v5, v5, Lʾˉ/ᵎ;->י:Z

    .line 49
    .line 50
    const v6, 0x7f1100cb

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lʼٴ/ʼ;->ʿ()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Lʾˊ/ˊ;

    .line 62
    .line 63
    invoke-direct {v4, v6, v3, v0, v2}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Lʾˊ/ˊ;

    .line 73
    .line 74
    const-string v5, "#aaaaaa"

    .line 75
    .line 76
    invoke-direct {v4, v6, v3, v5, v2}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 87
    .line 88
    iget-boolean v4, v4, Lʾˉ/ᵎ;->י:Z

    .line 89
    .line 90
    const v5, 0x7f080081

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    new-instance v4, Lʾˊ/ˊ;

    .line 96
    .line 97
    const v6, 0x7f1100cf

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v6, v3, v0, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 107
    .line 108
    const-string v4, "#cccccc"

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 113
    .line 114
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ᵎ:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Lʾˊ/ˊ;

    .line 119
    .line 120
    const v6, 0x7f1100b9

    .line 121
    .line 122
    .line 123
    const-string v7, "#fe6c00"

    .line 124
    .line 125
    invoke-direct {v0, v6, v3, v7, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v0, Lʾˊ/ˊ;

    .line 133
    .line 134
    const-string v5, "#c2f055"

    .line 135
    .line 136
    const v6, 0x7f080083

    .line 137
    .line 138
    .line 139
    const v7, 0x7f1100bc

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v7, v3, v5, v6}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 149
    .line 150
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ٴ:Z

    .line 151
    .line 152
    const v5, 0x7f0800b2

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    new-instance v0, Lʾˊ/ˊ;

    .line 158
    .line 159
    const v6, 0x7f110309

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v6, v3, v4, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v0, Lʾˊ/ˊ;

    .line 169
    .line 170
    const v6, 0x7f11035f

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v6, v3, v4, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    :try_start_1
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v6, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 184
    .line 185
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v7, 0x2000

    .line 188
    .line 189
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 194
    .line 195
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 198
    .line 199
    iget-boolean v6, v6, Lʾˉ/ᵎ;->ٴ:Z

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    const-string v6, "/data/app"

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    const-string v6, "/mnt/"

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    const-string v6, "/data/priv-app"

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    :goto_3
    new-instance v0, Lʾˊ/ˊ;

    .line 231
    .line 232
    const v6, 0x7f1102f0

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v6, v3, v4, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v6, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, "/Backup"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    array-length v5, v0

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_6
    if-ge v6, v5, :cond_9

    .line 276
    .line 277
    aget-object v7, v0, v6

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v9, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 284
    .line 285
    iget-object v9, v9, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_8

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v8, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 298
    .line 299
    iget-object v8, v8, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8}, Lʼˏ/ᵎ;->ʻʿ(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    if-eqz v7, :cond_7

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    :goto_7
    const/4 v0, 0x1

    .line 316
    goto :goto_8

    .line 317
    :catch_1
    const-string v0, "LuckyPatcher error: backup files or directory not found!"

    .line 318
    .line 319
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    const/4 v0, 0x0

    .line 323
    :goto_8
    new-instance v5, Lʼˏ/ᵎ;

    .line 324
    .line 325
    invoke-direct {v5}, Lʼˏ/ᵎ;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v6, Ljava/io/File;

    .line 329
    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v8, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v8, "/Backup/Data/"

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v8, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 346
    .line 347
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v7, ".lpbkp"

    .line 360
    .line 361
    invoke-virtual {v5, v6, v7}, Lʼˏ/ᵎ;->ʼـ(Ljava/io/File;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    :cond_a
    const v6, 0x7f080086

    .line 370
    .line 371
    .line 372
    const v7, 0x7f110129

    .line 373
    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    new-instance v0, Lʾˊ/ˊ;

    .line 378
    .line 379
    invoke-direct {v0, v7, v3, v4, v6}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_b
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    if-eqz v5, :cond_c

    .line 391
    .line 392
    new-instance v0, Lʾˊ/ˊ;

    .line 393
    .line 394
    invoke-direct {v0, v7, v3, v4, v6}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_c
    :goto_9
    new-instance v0, Lʾˊ/ˊ;

    .line 401
    .line 402
    const v5, 0x7f1100e8

    .line 403
    .line 404
    .line 405
    const v6, 0x7f08007d

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v5, v3, v4, v6}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    new-instance v0, Lʾˊ/ˊ;

    .line 419
    .line 420
    const-string v5, "#ffffbb"

    .line 421
    .line 422
    const v6, 0x7f080082

    .line 423
    .line 424
    .line 425
    const v7, 0x7f1100b5

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v7, v3, v5, v6}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_d
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 435
    .line 436
    iget-boolean v5, v0, Lʾˉ/ᵎ;->ٴ:Z

    .line 437
    .line 438
    const v6, 0x7f080080

    .line 439
    .line 440
    .line 441
    const-string v7, "#9999cc"

    .line 442
    .line 443
    if-nez v5, :cond_e

    .line 444
    .line 445
    sget-boolean v8, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 446
    .line 447
    if-nez v8, :cond_f

    .line 448
    .line 449
    :cond_e
    if-eqz v5, :cond_10

    .line 450
    .line 451
    iget-object v0, v0, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 452
    .line 453
    const-string v5, "/data/app/"

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    :cond_f
    new-instance v0, Lʾˊ/ˊ;

    .line 462
    .line 463
    const v5, 0x7f110128

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v5, v3, v7, v6}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_10
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 473
    .line 474
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ᐧ:Z

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    new-instance v0, Lʾˊ/ˊ;

    .line 483
    .line 484
    const v5, 0x7f1100fb

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v5, v3, v7, v6}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_11
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    new-instance v0, Lʾˊ/ˊ;

    .line 498
    .line 499
    const v5, 0x7f1100be

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v5, v3, v4, v2}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_12
    new-instance v0, Lʾˊ/ˊ;

    .line 509
    .line 510
    const v2, 0x7f1103a8

    .line 511
    .line 512
    .line 513
    const v5, 0x7f0800e3

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v2, v3, v4, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v0, Lʾˊ/ˊ;

    .line 523
    .line 524
    const v2, 0x7f11044e

    .line 525
    .line 526
    .line 527
    const v5, 0x7f080087

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v2, v3, v4, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v0, Lʾˉ/ᐧᐧ$ʼ$ʻ;

    .line 537
    .line 538
    invoke-direct {v0, p0, v1}, Lʾˉ/ᐧᐧ$ʼ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʼ;Ljava/util/ArrayList;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method
