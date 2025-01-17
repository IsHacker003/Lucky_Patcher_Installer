.class Lʾˉ/ᐧᐧ$ˆⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˆʼ()V
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
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

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
    .locals 13

    .line 1
    const-string v0, "#8f8f8f"

    .line 2
    .line 3
    const-string v1, ".ver"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-boolean v3, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 11
    .line 12
    const v4, 0x7f080084

    .line 13
    .line 14
    .line 15
    const v5, 0x7f080080

    .line 16
    .line 17
    .line 18
    const-string v6, "#9999cc"

    .line 19
    .line 20
    const v7, 0x7f080081

    .line 21
    .line 22
    .line 23
    const-string v8, "#66cc66"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lʾˊ/ˊ;

    .line 29
    .line 30
    const v10, 0x7f110100

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v10, v9, v6, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 40
    .line 41
    iget-boolean v3, v3, Lʾˉ/ᵎ;->ˎ:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lʾˊ/ˊ;

    .line 46
    .line 47
    const-string v10, "#ffff99"

    .line 48
    .line 49
    const v11, 0x7f08007f

    .line 50
    .line 51
    .line 52
    const v12, 0x7f1100fa

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v12, v9, v10, v11}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v3, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v10, Lʾˉ/ᐧᐧ$ˆⁱ$ʻ;

    .line 64
    .line 65
    invoke-direct {v10, p0, v2}, Lʾˉ/ᐧᐧ$ˆⁱ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ˆⁱ;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v3, Lʾˊ/ˊ;

    .line 83
    .line 84
    const v10, 0x7f1100fe

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v10, v9, v8, v7}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lʾˊ/ˊ;

    .line 94
    .line 95
    const-string v10, "#99cccc"

    .line 96
    .line 97
    const v11, 0x7f08007c

    .line 98
    .line 99
    .line 100
    const v12, 0x7f1100e7

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v12, v9, v10, v11}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lʾˊ/ˊ;

    .line 110
    .line 111
    const v10, 0x7f1100d9

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v10, v9, v8, v7}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Lʾˊ/ˊ;

    .line 121
    .line 122
    const v10, 0x7f1100af

    .line 123
    .line 124
    .line 125
    const-string v11, "#cc99cc"

    .line 126
    .line 127
    invoke-direct {v3, v10, v9, v11, v4}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance v3, Lʾˊ/ˊ;

    .line 134
    .line 135
    const v10, 0x7f11013e

    .line 136
    .line 137
    .line 138
    const v11, 0x7f08007e

    .line 139
    .line 140
    .line 141
    const-string v12, "#ffcc66"

    .line 142
    .line 143
    invoke-direct {v3, v10, v9, v12, v11}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 150
    .line 151
    iget-boolean v3, v3, Lʾˉ/ᵎ;->ٴ:Z

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    new-instance v3, Lʾˊ/ˊ;

    .line 156
    .line 157
    const v10, 0x7f1100a3

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x7f0e0000

    .line 161
    .line 162
    invoke-direct {v3, v10, v9, v12, v11}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 169
    .line 170
    iget-boolean v10, v3, Lʾˉ/ᵎ;->ٴ:Z

    .line 171
    .line 172
    if-nez v10, :cond_3

    .line 173
    .line 174
    sget-boolean v11, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 175
    .line 176
    if-nez v11, :cond_4

    .line 177
    .line 178
    :cond_3
    if-eqz v10, :cond_5

    .line 179
    .line 180
    iget-object v3, v3, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 181
    .line 182
    const-string v10, "/data/app/"

    .line 183
    .line 184
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v3, Lʾˊ/ˊ;

    .line 191
    .line 192
    const v10, 0x7f110128

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v10, v9, v6, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 202
    .line 203
    iget-boolean v3, v3, Lʾˉ/ᵎ;->ᐧ:Z

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    sget-boolean v3, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    new-instance v3, Lʾˊ/ˊ;

    .line 212
    .line 213
    const v10, 0x7f1100fb

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v10, v9, v6, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    :try_start_1
    new-instance v3, Lʼٴ/ʼ;

    .line 223
    .line 224
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 229
    .line 230
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v3, v5, v6, v9}, Lʼٴ/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 236
    .line 237
    iget-boolean v5, v5, Lʾˉ/ᵎ;->י:Z

    .line 238
    .line 239
    const v6, 0x7f1100cb

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-virtual {v3}, Lʼٴ/ʼ;->ʿ()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    new-instance v3, Lʾˊ/ˊ;

    .line 251
    .line 252
    invoke-direct {v3, v6, v9, v8, v4}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catchall_0
    move-exception v3

    .line 260
    goto :goto_1

    .line 261
    :cond_7
    new-instance v3, Lʾˊ/ˊ;

    .line 262
    .line 263
    const-string v5, "#aaaaaa"

    .line 264
    .line 265
    invoke-direct {v3, v6, v9, v5, v4}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 276
    .line 277
    iget-boolean v3, v3, Lʾˉ/ᵎ;->י:Z

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    new-instance v3, Lʾˊ/ˊ;

    .line 282
    .line 283
    const v4, 0x7f1100cf

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v4, v9, v8, v7}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_8
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v5, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v5, "/Backup"

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    array-length v4, v3

    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_3
    if-ge v5, v4, :cond_b

    .line 323
    .line 324
    aget-object v6, v3, v5

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-instance v10, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v11, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 336
    .line 337
    iget-object v11, v11, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_a

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v11, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 365
    .line 366
    iget-object v11, v11, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v11}, Lʼˏ/ᵎ;->ʻʿ(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_a

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v10, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 398
    .line 399
    iget-object v10, v10, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v10, ".apk"

    .line 405
    .line 406
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 417
    if-eqz v6, :cond_9

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 424
    goto :goto_5

    .line 425
    :catch_1
    const-string v1, "LuckyPatcher error: backup files or directory not found!"

    .line 426
    .line 427
    invoke-static {v1}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    const/4 v1, 0x0

    .line 431
    :goto_5
    new-instance v3, Lʼˏ/ᵎ;

    .line 432
    .line 433
    invoke-direct {v3}, Lʼˏ/ᵎ;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v4, Ljava/io/File;

    .line 437
    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v6, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v6, "/Backup/Data/"

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v6, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 454
    .line 455
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v5, ".lpbkp"

    .line 468
    .line 469
    invoke-virtual {v3, v4, v5}, Lʼˏ/ᵎ;->ʼـ(Ljava/io/File;Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const-string v4, "#cccccc"

    .line 474
    .line 475
    if-nez v1, :cond_c

    .line 476
    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    :cond_c
    const v5, 0x7f080086

    .line 480
    .line 481
    .line 482
    const v6, 0x7f110129

    .line 483
    .line 484
    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    new-instance v1, Lʾˊ/ˊ;

    .line 488
    .line 489
    invoke-direct {v1, v6, v9, v4, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_d
    sget-boolean v1, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 497
    .line 498
    if-eqz v1, :cond_e

    .line 499
    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    new-instance v1, Lʾˊ/ˊ;

    .line 503
    .line 504
    invoke-direct {v1, v6, v9, v4, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_e
    :goto_6
    new-instance v1, Lʾˊ/ˊ;

    .line 511
    .line 512
    const v3, 0x7f1100e8

    .line 513
    .line 514
    .line 515
    const v5, 0x7f08007d

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v3, v9, v4, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    sget-boolean v1, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 525
    .line 526
    const v3, 0x7f080083

    .line 527
    .line 528
    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    :try_start_3
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 532
    .line 533
    invoke-virtual {v1}, Lʾˉ/ᐧᐧ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v5, "bootlist"

    .line 538
    .line 539
    invoke-virtual {v1, v5, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    array-length v5, v1

    .line 548
    const/4 v6, 0x0

    .line 549
    :goto_7
    if-ge v6, v5, :cond_10

    .line 550
    .line 551
    aget-object v8, v1, v6

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iget-object v10, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 558
    .line 559
    iget-object v10, v10, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_f

    .line 566
    .line 567
    new-instance v8, Lʾˊ/ˊ;

    .line 568
    .line 569
    const v10, 0x7f1100ce

    .line 570
    .line 571
    .line 572
    invoke-direct {v8, v10, v9, v0, v3}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :catchall_1
    move-exception v1

    .line 580
    goto :goto_9

    .line 581
    :cond_f
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 585
    .line 586
    .line 587
    :cond_10
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 588
    .line 589
    iget-boolean v5, v1, Lʾˉ/ᵎ;->ٴ:Z

    .line 590
    .line 591
    if-nez v5, :cond_11

    .line 592
    .line 593
    iget-boolean v1, v1, Lʾˉ/ᵎ;->ˎ:Z

    .line 594
    .line 595
    if-eqz v1, :cond_11

    .line 596
    .line 597
    new-instance v1, Lʾˊ/ˊ;

    .line 598
    .line 599
    const v5, 0x7f1100eb

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v5, v9, v0, v3}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_11
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 609
    .line 610
    if-eqz v0, :cond_13

    .line 611
    .line 612
    new-instance v0, Lʾˊ/ˊ;

    .line 613
    .line 614
    const-string v1, "#ffffbb"

    .line 615
    .line 616
    const v5, 0x7f080082

    .line 617
    .line 618
    .line 619
    const v6, 0x7f1100b5

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v6, v9, v1, v5}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 629
    .line 630
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ᵎ:Z

    .line 631
    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    new-instance v0, Lʾˊ/ˊ;

    .line 635
    .line 636
    const v1, 0x7f1100b9

    .line 637
    .line 638
    .line 639
    const-string v3, "#fe6c00"

    .line 640
    .line 641
    invoke-direct {v0, v1, v9, v3, v7}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_12
    new-instance v0, Lʾˊ/ˊ;

    .line 649
    .line 650
    const v1, 0x7f1100bc

    .line 651
    .line 652
    .line 653
    const-string v5, "#c2f055"

    .line 654
    .line 655
    invoke-direct {v0, v1, v9, v5, v3}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_13
    :goto_a
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 662
    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 666
    .line 667
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ٴ:Z

    .line 668
    .line 669
    const v1, 0x7f0800b2

    .line 670
    .line 671
    .line 672
    if-nez v0, :cond_14

    .line 673
    .line 674
    new-instance v0, Lʾˊ/ˊ;

    .line 675
    .line 676
    const v3, 0x7f110309

    .line 677
    .line 678
    .line 679
    invoke-direct {v0, v3, v9, v4, v1}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v0, Lʾˊ/ˊ;

    .line 686
    .line 687
    const v3, 0x7f11035f

    .line 688
    .line 689
    .line 690
    invoke-direct {v0, v3, v9, v4, v1}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_14
    :try_start_4
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 701
    .line 702
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 703
    .line 704
    const/16 v5, 0x2000

    .line 705
    .line 706
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 711
    .line 712
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ˆⁱ;->ʻ:Lʾˉ/ᵎ;

    .line 715
    .line 716
    iget-boolean v3, v3, Lʾˉ/ᵎ;->ٴ:Z

    .line 717
    .line 718
    if-eqz v3, :cond_16

    .line 719
    .line 720
    const-string v3, "/data/app"

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_15

    .line 727
    .line 728
    const-string v3, "/mnt/"

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_15

    .line 735
    .line 736
    const-string v3, "/data/priv-app"

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_16

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :catch_2
    move-exception v0

    .line 746
    goto :goto_c

    .line 747
    :cond_15
    :goto_b
    new-instance v0, Lʾˊ/ˊ;

    .line 748
    .line 749
    const v3, 0x7f1102f0

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v3, v9, v4, v1}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 756
    .line 757
    .line 758
    goto :goto_d

    .line 759
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 760
    .line 761
    .line 762
    :cond_16
    :goto_d
    new-instance v0, Lʾˊ/ˊ;

    .line 763
    .line 764
    const v1, 0x7f1103a8

    .line 765
    .line 766
    .line 767
    const v3, 0x7f0800e3

    .line 768
    .line 769
    .line 770
    invoke-direct {v0, v1, v9, v4, v3}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    new-instance v0, Lʾˊ/ˊ;

    .line 777
    .line 778
    const v1, 0x7f11044e

    .line 779
    .line 780
    .line 781
    const v3, 0x7f080087

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v1, v9, v4, v3}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v0, Lʾˉ/ᐧᐧ$ˆⁱ$ʼ;

    .line 791
    .line 792
    invoke-direct {v0, p0, v2}, Lʾˉ/ᐧᐧ$ˆⁱ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ˆⁱ;Ljava/util/ArrayList;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 796
    .line 797
    .line 798
    return-void
.end method
