.class Lʾˉ/ᴵᴵ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˆʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᵎ;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʽ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

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
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 11
    .line 12
    const v4, 0x7f080085

    .line 13
    .line 14
    .line 15
    const v5, 0x7f080081

    .line 16
    .line 17
    .line 18
    const-string v6, "#9999cc"

    .line 19
    .line 20
    const-string v7, "#66cc66"

    .line 21
    .line 22
    const v8, 0x7f080082

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lʾˊ/ˉ;

    .line 29
    .line 30
    const v10, 0x7f110102

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v10, v9, v6, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 40
    .line 41
    iget-boolean v3, v3, Lʾˉ/ᵎ;->ˎ:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lʾˊ/ˉ;

    .line 46
    .line 47
    const-string v10, "#ffff99"

    .line 48
    .line 49
    const v11, 0x7f080080

    .line 50
    .line 51
    .line 52
    const v12, 0x7f1100fc

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v12, v9, v10, v11}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

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
    new-instance v10, Lʾˉ/ᴵᴵ$ʽ$ʻ;

    .line 64
    .line 65
    invoke-direct {v10, p0, v2}, Lʾˉ/ᴵᴵ$ʽ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʽ;Ljava/util/ArrayList;)V

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
    new-instance v3, Lʾˊ/ˉ;

    .line 83
    .line 84
    const v10, 0x7f110100

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v10, v9, v7, v8}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lʾˊ/ˉ;

    .line 94
    .line 95
    const-string v10, "#99cccc"

    .line 96
    .line 97
    const v11, 0x7f08007d

    .line 98
    .line 99
    .line 100
    const v12, 0x7f1100e9

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v12, v9, v10, v11}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lʾˊ/ˉ;

    .line 110
    .line 111
    const v10, 0x7f1100db

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v10, v9, v7, v8}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Lʾˊ/ˉ;

    .line 121
    .line 122
    const v10, 0x7f1100b0

    .line 123
    .line 124
    .line 125
    const-string v11, "#cc99cc"

    .line 126
    .line 127
    invoke-direct {v3, v10, v9, v11, v4}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance v3, Lʾˊ/ˉ;

    .line 134
    .line 135
    const v10, 0x7f110140

    .line 136
    .line 137
    .line 138
    const v11, 0x7f08007f

    .line 139
    .line 140
    .line 141
    const-string v12, "#ffcc66"

    .line 142
    .line 143
    invoke-direct {v3, v10, v9, v12, v11}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 150
    .line 151
    iget-boolean v3, v3, Lʾˉ/ᵎ;->ٴ:Z

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    new-instance v3, Lʾˊ/ˉ;

    .line 156
    .line 157
    const v10, 0x7f1100a3

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x7f0e0000

    .line 161
    .line 162
    invoke-direct {v3, v10, v9, v12, v11}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 169
    .line 170
    iget-boolean v10, v3, Lʾˉ/ᵎ;->ٴ:Z

    .line 171
    .line 172
    if-nez v10, :cond_3

    .line 173
    .line 174
    sget-boolean v11, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

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
    new-instance v3, Lʾˊ/ˉ;

    .line 191
    .line 192
    const v10, 0x7f11012a

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v10, v9, v6, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 202
    .line 203
    iget-boolean v3, v3, Lʾˉ/ᵎ;->ᐧ:Z

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    new-instance v3, Lʾˊ/ˉ;

    .line 212
    .line 213
    const v10, 0x7f1100fd

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v10, v9, v6, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

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
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 229
    .line 230
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v3, v5, v6, v9}, Lʼٴ/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 236
    .line 237
    iget-boolean v5, v5, Lʾˉ/ᵎ;->י:Z

    .line 238
    .line 239
    const v6, 0x7f1100cd

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
    new-instance v3, Lʾˊ/ˉ;

    .line 251
    .line 252
    invoke-direct {v3, v6, v9, v7, v4}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

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
    new-instance v3, Lʾˊ/ˉ;

    .line 262
    .line 263
    const-string v5, "#aaaaaa"

    .line 264
    .line 265
    invoke-direct {v3, v6, v9, v5, v4}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

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
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 276
    .line 277
    iget-boolean v3, v3, Lʾˉ/ᵎ;->י:Z

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    new-instance v3, Lʾˊ/ˉ;

    .line 282
    .line 283
    const v4, 0x7f1100d1

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v4, v9, v7, v8}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-static {}, Lcom/android/Zygisk;->isZygiskModuleInappEnabled()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const-string v4, "#fe6c00"

    .line 297
    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 301
    .line 302
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3}, Lʼˏ/ᵢ;->ˉⁱ(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    new-instance v3, Lʾˊ/ˉ;

    .line 311
    .line 312
    const v5, 0x7f1100c3

    .line 313
    .line 314
    .line 315
    invoke-direct {v3, v5, v9, v4, v8}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    new-instance v3, Lʾˊ/ˉ;

    .line 323
    .line 324
    const v5, 0x7f1100a7

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v5, v9, v7, v8}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_3
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v6, "/Backup"

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    array-length v5, v3

    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_4
    if-ge v6, v5, :cond_d

    .line 364
    .line 365
    aget-object v7, v3, v6

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v11, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v12, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 377
    .line 378
    iget-object v12, v12, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_c

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    new-instance v11, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v12, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 406
    .line 407
    iget-object v12, v12, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v12}, Lʼˏ/ᵢ;->ʻˈ(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_c

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    new-instance v10, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v11, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 439
    .line 440
    iget-object v11, v11, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v11, ".apk"

    .line 446
    .line 447
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 458
    if-eqz v7, :cond_b

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 465
    goto :goto_6

    .line 466
    :catch_1
    const-string v1, "LuckyPatcher error: backup files or directory not found!"

    .line 467
    .line 468
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    const/4 v1, 0x0

    .line 472
    :goto_6
    new-instance v3, Lʼˏ/ᵢ;

    .line 473
    .line 474
    invoke-direct {v3}, Lʼˏ/ᵢ;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v5, Ljava/io/File;

    .line 478
    .line 479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    sget-object v7, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v7, "/Backup/Data/"

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v7, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 495
    .line 496
    iget-object v7, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v6, ".lpbkp"

    .line 509
    .line 510
    invoke-virtual {v3, v5, v6}, Lʼˏ/ᵢ;->ʼᴵ(Ljava/io/File;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const-string v5, "#cccccc"

    .line 515
    .line 516
    if-nez v1, :cond_e

    .line 517
    .line 518
    if-eqz v3, :cond_10

    .line 519
    .line 520
    :cond_e
    const v6, 0x7f080087

    .line 521
    .line 522
    .line 523
    const v7, 0x7f11012b

    .line 524
    .line 525
    .line 526
    if-eqz v1, :cond_f

    .line 527
    .line 528
    new-instance v1, Lʾˊ/ˉ;

    .line 529
    .line 530
    invoke-direct {v1, v7, v9, v5, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_f
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 538
    .line 539
    if-eqz v1, :cond_10

    .line 540
    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    new-instance v1, Lʾˊ/ˉ;

    .line 544
    .line 545
    invoke-direct {v1, v7, v9, v5, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_10
    :goto_7
    new-instance v1, Lʾˊ/ˉ;

    .line 552
    .line 553
    const v3, 0x7f1100ea

    .line 554
    .line 555
    .line 556
    const v6, 0x7f08007e

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v3, v9, v5, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 566
    .line 567
    const v3, 0x7f080084

    .line 568
    .line 569
    .line 570
    if-eqz v1, :cond_13

    .line 571
    .line 572
    :try_start_3
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʽ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 573
    .line 574
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v6, "bootlist"

    .line 579
    .line 580
    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    array-length v6, v1

    .line 589
    const/4 v7, 0x0

    .line 590
    :goto_8
    if-ge v7, v6, :cond_12

    .line 591
    .line 592
    aget-object v10, v1, v7

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    iget-object v11, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 599
    .line 600
    iget-object v11, v11, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-eqz v10, :cond_11

    .line 607
    .line 608
    new-instance v10, Lʾˊ/ˉ;

    .line 609
    .line 610
    const v11, 0x7f1100d0

    .line 611
    .line 612
    .line 613
    invoke-direct {v10, v11, v9, v0, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :catchall_1
    move-exception v1

    .line 621
    goto :goto_a

    .line 622
    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 626
    .line 627
    .line 628
    :cond_12
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 629
    .line 630
    iget-boolean v6, v1, Lʾˉ/ᵎ;->ٴ:Z

    .line 631
    .line 632
    if-nez v6, :cond_13

    .line 633
    .line 634
    iget-boolean v1, v1, Lʾˉ/ᵎ;->ˎ:Z

    .line 635
    .line 636
    if-eqz v1, :cond_13

    .line 637
    .line 638
    new-instance v1, Lʾˊ/ˉ;

    .line 639
    .line 640
    const v6, 0x7f1100ed

    .line 641
    .line 642
    .line 643
    invoke-direct {v1, v6, v9, v0, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_13
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 650
    .line 651
    if-eqz v0, :cond_15

    .line 652
    .line 653
    new-instance v0, Lʾˊ/ˉ;

    .line 654
    .line 655
    const-string v1, "#ffffbb"

    .line 656
    .line 657
    const v6, 0x7f080083

    .line 658
    .line 659
    .line 660
    const v7, 0x7f1100b6

    .line 661
    .line 662
    .line 663
    invoke-direct {v0, v7, v9, v1, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 670
    .line 671
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ᵎ:Z

    .line 672
    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    new-instance v0, Lʾˊ/ˉ;

    .line 676
    .line 677
    const v1, 0x7f1100ba

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v1, v9, v4, v8}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_14
    new-instance v0, Lʾˊ/ˉ;

    .line 688
    .line 689
    const v1, 0x7f1100bd

    .line 690
    .line 691
    .line 692
    const-string v4, "#c2f055"

    .line 693
    .line 694
    invoke-direct {v0, v1, v9, v4, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_15
    :goto_b
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 701
    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 705
    .line 706
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ٴ:Z

    .line 707
    .line 708
    const v1, 0x7f0800b3

    .line 709
    .line 710
    .line 711
    if-nez v0, :cond_16

    .line 712
    .line 713
    new-instance v0, Lʾˊ/ˉ;

    .line 714
    .line 715
    const v3, 0x7f11030d

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v3, v9, v5, v1}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v0, Lʾˊ/ˉ;

    .line 725
    .line 726
    const v3, 0x7f110363

    .line 727
    .line 728
    .line 729
    invoke-direct {v0, v3, v9, v5, v1}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_16
    :try_start_4
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 740
    .line 741
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 742
    .line 743
    const/16 v4, 0x2000

    .line 744
    .line 745
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 750
    .line 751
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʽ;->ʻ:Lʾˉ/ᵎ;

    .line 754
    .line 755
    iget-boolean v3, v3, Lʾˉ/ᵎ;->ٴ:Z

    .line 756
    .line 757
    if-eqz v3, :cond_18

    .line 758
    .line 759
    const-string v3, "/data/app"

    .line 760
    .line 761
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_17

    .line 766
    .line 767
    const-string v3, "/mnt/"

    .line 768
    .line 769
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_17

    .line 774
    .line 775
    const-string v3, "/data/priv-app"

    .line 776
    .line 777
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_18

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :catch_2
    move-exception v0

    .line 785
    goto :goto_d

    .line 786
    :cond_17
    :goto_c
    new-instance v0, Lʾˊ/ˉ;

    .line 787
    .line 788
    const v3, 0x7f1102f4

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, v3, v9, v5, v1}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 799
    .line 800
    .line 801
    :cond_18
    :goto_e
    new-instance v0, Lʾˊ/ˉ;

    .line 802
    .line 803
    const v1, 0x7f1103ae

    .line 804
    .line 805
    .line 806
    const v3, 0x7f0800e4

    .line 807
    .line 808
    .line 809
    invoke-direct {v0, v1, v9, v5, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    new-instance v0, Lʾˊ/ˉ;

    .line 816
    .line 817
    const v1, 0x7f110456

    .line 818
    .line 819
    .line 820
    const v3, 0x7f080088

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v1, v9, v5, v3}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    new-instance v0, Lʾˉ/ᴵᴵ$ʽ$ʼ;

    .line 830
    .line 831
    invoke-direct {v0, p0, v2}, Lʾˉ/ᴵᴵ$ʽ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʽ;Ljava/util/ArrayList;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    return-void
.end method
