.class public Ljavaroot/utils/ᵢᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavaroot/utils/ᵢᵢ$ʼ;
    }
.end annotation


# static fields
.field public static ʻ:Ljava/lang/String; = "/sdcard/app.apk"

.field public static ʼ:Ljava/lang/String; = "/data/data/"

.field public static ʽ:Ljava/lang/String; = ""

.field public static ʾ:Ljava/lang/String; = ""

.field public static ʿ:Ljava/lang/String; = ""

.field public static ˆ:Ljava/lang/String; = ""

.field public static ˈ:Z = false

.field public static ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavaroot/utils/ᵢᵢ;->ˉ:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljavaroot/utils/ᵢᵢ;->ˊ:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 42

    .line 1
    const-string v1, "try remove:"

    .line 2
    .line 3
    const-string v2, "/.replace"

    .line 4
    .line 5
    const-string v3, "0:0"

    .line 6
    .line 7
    const-string v4, "0.0"

    .line 8
    .line 9
    const-string v5, "0644"

    .line 10
    .line 11
    const-string v6, "lib/x86_64/"

    .line 12
    .line 13
    const-string v7, "x86_64"

    .line 14
    .line 15
    const-string v8, "lib/arm64/"

    .line 16
    .line 17
    const-string v9, "arm64-v8a"

    .line 18
    .line 19
    const-string v10, "armeabi-v7a"

    .line 20
    .line 21
    const-string v15, "/system/priv-app"

    .line 22
    .line 23
    const-string v11, "null"

    .line 24
    .line 25
    const-string v12, ".apk"

    .line 26
    .line 27
    const-string v13, "/system/priv-app/"

    .line 28
    .line 29
    const-string v14, ""

    .line 30
    .line 31
    :try_start_0
    new-instance v17, Ljavaroot/utils/ᵢᵢ$ʻ;

    .line 32
    .line 33
    invoke-direct/range {v17 .. v17}, Ljavaroot/utils/ᵢᵢ$ʻ;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵔ;->ˑـ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    aget-object v2, p0, v16

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    aget-object v1, p0, v16

    .line 53
    .line 54
    sput-object v1, Ljavaroot/utils/ᵢᵢ;->ʻ:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aget-object v2, p0, v1

    .line 58
    .line 59
    sput-object v2, Ljavaroot/utils/ᵢᵢ;->ʼ:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aget-object v2, p0, v1

    .line 63
    .line 64
    sput-object v2, Ljavaroot/utils/ᵢᵢ;->ʽ:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aget-object v2, p0, v1

    .line 68
    .line 69
    sput-object v2, Ljavaroot/utils/ᵢᵢ;->ʾ:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aget-object v1, p0, v1

    .line 73
    .line 74
    sput-object v1, Ljavaroot/utils/ᵢᵢ;->ʿ:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aget-object v1, p0, v1

    .line 78
    .line 79
    sput-object v1, Ljavaroot/utils/ᵢᵢ;->ˆ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    :try_start_2
    aget-object v3, p0, v2

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v1, p0, v2

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    aget-object v1, p0, v2

    .line 113
    .line 114
    invoke-static {v1}, Lʼˏ/ᵔ;->ʻʾ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Ljavaroot/utils/ᵢᵢ;->ˉ:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/io/File;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    const-string v1, "add to sys list:"

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v20

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :goto_1
    move-object v1, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ʿ:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ˆ:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    .line 186
    :goto_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    aget-object v3, p0, v2

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aget-object v1, p0, v2

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_1

    .line 214
    .line 215
    aget-object v1, p0, v2

    .line 216
    .line 217
    invoke-static {v1}, Lʼˏ/ᵔ;->ʻʾ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sput-object v1, Ljavaroot/utils/ᵢᵢ;->ˊ:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_1

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/io/File;

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v11, "add to magisk list:"

    .line 245
    .line 246
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    move-object v1, v0

    .line 266
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 267
    .line 268
    .line 269
    :cond_1
    const/16 v1, 0x8

    .line 270
    .line 271
    :try_start_6
    aget-object v2, p0, v1

    .line 272
    .line 273
    const-string v3, "true"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_2

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    sput-boolean v2, Ljavaroot/utils/ᵢᵢ;->ˈ:Z

    .line 283
    .line 284
    :cond_2
    aget-object v1, p0, v1

    .line 285
    .line 286
    const-string v2, "false"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    sput-boolean v1, Ljavaroot/utils/ᵢᵢ;->ˈ:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 296
    .line 297
    :catchall_3
    :cond_3
    :try_start_7
    sget-boolean v1, Ljavaroot/utils/ᵢᵢ;->ˈ:Z

    .line 298
    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    const-string v1, "use magisk not need remount system"

    .line 302
    .line 303
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lʼˏ/ᵔ;->ˆʻ()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_5

    .line 311
    :catch_0
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto/16 :goto_30

    .line 314
    .line 315
    :cond_4
    const-string v1, "try remount system"

    .line 316
    .line 317
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "/system"

    .line 321
    .line 322
    const-string v2, "rw"

    .line 323
    .line 324
    invoke-static {v1, v2}, Lʼˏ/ᵔ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-object v1, v14

    .line 328
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v3, Ljavaroot/utils/ᵢᵢ;->ʾ:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x3e8

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    invoke-static {v11, v3}, Lʼˏ/ᵔ;->ʽˋ(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "/system/app/"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 353
    .line 354
    :try_start_8
    new-instance v11, Ljava/io/File;

    .line 355
    .line 356
    invoke-direct {v11, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_5

    .line 364
    .line 365
    new-instance v11, Ljava/io/File;

    .line 366
    .line 367
    invoke-direct {v11, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 374
    if-eqz v11, :cond_5

    .line 375
    .line 376
    move-object v3, v13

    .line 377
    goto :goto_6

    .line 378
    :catch_1
    move-exception v0

    .line 379
    move-object v11, v0

    .line 380
    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 381
    .line 382
    .line 383
    :cond_5
    :goto_6
    sget v11, Lʾˉ/ᴵᴵ;->ʾᐧ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 384
    .line 385
    const-string v15, "/"

    .line 386
    .line 387
    move-object/from16 p0, v3

    .line 388
    .line 389
    const-string v3, "755"

    .line 390
    .line 391
    const-string v20, "chmod"

    .line 392
    .line 393
    move-object/from16 v21, v14

    .line 394
    .line 395
    const/16 v14, 0x15

    .line 396
    .line 397
    if-lt v11, v14, :cond_7

    .line 398
    .line 399
    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    new-instance v14, Ljava/io/File;

    .line 421
    .line 422
    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-nez v14, :cond_6

    .line 430
    .line 431
    new-instance v14, Ljava/io/File;

    .line 432
    .line 433
    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 437
    .line 438
    .line 439
    new-instance v14, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    move-object/from16 v22, v4

    .line 458
    .line 459
    move-object/from16 p0, v11

    .line 460
    .line 461
    const/4 v11, 0x3

    .line 462
    new-array v4, v11, [Ljava/lang/String;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    aput-object v20, v4, v11

    .line 466
    .line 467
    const/4 v11, 0x1

    .line 468
    aput-object v3, v4, v11

    .line 469
    .line 470
    const/4 v11, 0x2

    .line 471
    aput-object v14, v4, v11

    .line 472
    .line 473
    invoke-static {v4}, Lʼˏ/ᵔ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_6
    move-object/from16 v22, v4

    .line 478
    .line 479
    move-object/from16 p0, v11

    .line 480
    .line 481
    :goto_7
    move-object/from16 v4, p0

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_7
    move-object/from16 v22, v4

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    new-instance v14, Ljava/io/File;

    .line 506
    .line 507
    move-object/from16 p0, v11

    .line 508
    .line 509
    sget-object v11, Ljavaroot/utils/ᵢᵢ;->ʻ:Ljava/lang/String;

    .line 510
    .line 511
    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget v11, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 515
    .line 516
    move-object/from16 v23, v12

    .line 517
    .line 518
    const/16 v12, 0x1c

    .line 519
    .line 520
    if-lt v11, v12, :cond_8

    .line 521
    .line 522
    new-instance v11, Ljava/io/File;

    .line 523
    .line 524
    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v14, v11, v1}, Lʼˏ/ᵔ;->ʽˊ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    :cond_8
    invoke-static {v14}, Ljavaroot/utils/ᵢᵢ;->ʻ(Ljava/io/File;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    const-string v12, "/system/lib/"

    .line 535
    .line 536
    move-object/from16 v24, v12

    .line 537
    .line 538
    sget v12, Lʾˉ/ᴵᴵ;->ʾᐧ:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 539
    .line 540
    move-object/from16 v25, v14

    .line 541
    .line 542
    const-string v14, "lib/arm/"

    .line 543
    .line 544
    move-object/from16 v26, v5

    .line 545
    .line 546
    const-string v5, "lib/x86/"

    .line 547
    .line 548
    move-object/from16 v27, v15

    .line 549
    .line 550
    const-string v15, "arm"

    .line 551
    .line 552
    move-object/from16 v28, v2

    .line 553
    .line 554
    const-string v2, "x86"

    .line 555
    .line 556
    move-object/from16 v29, v13

    .line 557
    .line 558
    const/16 v13, 0x15

    .line 559
    .line 560
    if-lt v12, v13, :cond_c

    .line 561
    .line 562
    :try_start_b
    sget-object v12, Ljavaroot/utils/ᵢᵢ;->ʿ:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-nez v12, :cond_a

    .line 573
    .line 574
    sget-object v12, Ljavaroot/utils/ᵢᵢ;->ˆ:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_9

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_9
    move-object/from16 v12, v24

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_a
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    :goto_a
    sget-object v13, Ljavaroot/utils/ᵢᵢ;->ʿ:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-nez v13, :cond_b

    .line 612
    .line 613
    sget-object v13, Ljavaroot/utils/ᵢᵢ;->ˆ:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-eqz v13, :cond_d

    .line 620
    .line 621
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    goto :goto_b

    .line 637
    :cond_c
    move-object/from16 v12, v24

    .line 638
    .line 639
    :cond_d
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 643
    move-object/from16 v24, v12

    .line 644
    .line 645
    const-string v12, "/app"

    .line 646
    .line 647
    move-object/from16 v30, v12

    .line 648
    .line 649
    const-string v12, "/priv_app"

    .line 650
    .line 651
    const-string v31, "chown"

    .line 652
    .line 653
    move-object/from16 v32, v12

    .line 654
    .line 655
    const-string v12, "In /system space not found!"

    .line 656
    .line 657
    if-lez v13, :cond_1d

    .line 658
    .line 659
    :try_start_c
    new-instance v13, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v33

    .line 668
    :goto_c
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v34

    .line 672
    if-eqz v34, :cond_1d

    .line 673
    .line 674
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v34

    .line 678
    move-object/from16 v35, v11

    .line 679
    .line 680
    move-object/from16 v11, v34

    .line 681
    .line 682
    check-cast v11, Ljava/io/File;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 683
    .line 684
    move-object/from16 v34, v12

    .line 685
    .line 686
    :try_start_d
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 694
    if-eqz v12, :cond_e

    .line 695
    .line 696
    :try_start_e
    sget-object v12, Ljavaroot/utils/ᵢᵢ;->ʿ:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-eqz v12, :cond_e

    .line 707
    .line 708
    new-instance v12, Ljava/io/File;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 709
    .line 710
    move-object/from16 v36, v13

    .line 711
    .line 712
    :try_start_f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-object/from16 v37, v1

    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :catch_2
    move-exception v0

    .line 741
    :goto_d
    move-object v2, v0

    .line 742
    move-object/from16 v6, v28

    .line 743
    .line 744
    :goto_e
    move-object/from16 v7, v34

    .line 745
    .line 746
    move-object/from16 v1, v36

    .line 747
    .line 748
    goto/16 :goto_19

    .line 749
    .line 750
    :catch_3
    move-exception v0

    .line 751
    move-object/from16 v36, v13

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_e
    move-object/from16 v37, v1

    .line 755
    .line 756
    move-object/from16 v36, v13

    .line 757
    .line 758
    const/4 v12, 0x0

    .line 759
    :goto_f
    :try_start_10
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 767
    if-eqz v1, :cond_f

    .line 768
    .line 769
    :try_start_11
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ʿ:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_f

    .line 780
    .line 781
    new-instance v12, Ljava/io/File;

    .line 782
    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 806
    .line 807
    .line 808
    :cond_f
    :try_start_12
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 816
    if-eqz v1, :cond_10

    .line 817
    .line 818
    :try_start_13
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ʿ:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_10

    .line 829
    .line 830
    new-instance v12, Ljava/io/File;

    .line 831
    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 855
    .line 856
    .line 857
    :cond_10
    :try_start_14
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 865
    if-eqz v1, :cond_11

    .line 866
    .line 867
    :try_start_15
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ʿ:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_11

    .line 878
    .line 879
    new-instance v12, Ljava/io/File;

    .line 880
    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_11
    if-nez v12, :cond_15

    .line 907
    .line 908
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_12

    .line 917
    .line 918
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ˆ:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_12

    .line 929
    .line 930
    new-instance v12, Ljava/io/File;

    .line 931
    .line 932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_12
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_13

    .line 966
    .line 967
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ˆ:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_13

    .line 978
    .line 979
    new-instance v12, Ljava/io/File;

    .line 980
    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_13
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_14

    .line 1015
    .line 1016
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ˆ:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_14

    .line 1027
    .line 1028
    new-instance v1, Ljava/io/File;

    .line 1029
    .line 1030
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v12, v1

    .line 1056
    :cond_14
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_15

    .line 1065
    .line 1066
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ˆ:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_15

    .line 1077
    .line 1078
    new-instance v12, Ljava/io/File;

    .line 1079
    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 1103
    .line 1104
    .line 1105
    :cond_15
    if-eqz v12, :cond_1a

    .line 1106
    .line 1107
    :try_start_16
    invoke-static {v12}, Lʼˏ/ᵔ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v13
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 1115
    if-nez v13, :cond_16

    .line 1116
    .line 1117
    :try_start_17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 1124
    move-object/from16 v38, v2

    .line 1125
    .line 1126
    move-object/from16 v39, v5

    .line 1127
    .line 1128
    const/4 v2, 0x3

    .line 1129
    :try_start_18
    new-array v5, v2, [Ljava/lang/String;

    .line 1130
    .line 1131
    const/4 v2, 0x0

    .line 1132
    aput-object v20, v5, v2

    .line 1133
    .line 1134
    const/4 v2, 0x1

    .line 1135
    aput-object v3, v5, v2

    .line 1136
    .line 1137
    const/4 v2, 0x2

    .line 1138
    aput-object v13, v5, v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 1139
    .line 1140
    :try_start_19
    invoke-static {v5}, Lʼˏ/ᵔ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v5, v37

    .line 1149
    .line 1150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v13, v29

    .line 1154
    .line 1155
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v29, v6

    .line 1159
    .line 1160
    move-object/from16 v6, v28

    .line 1161
    .line 1162
    :try_start_1a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    move-object/from16 v28, v7

    .line 1170
    .line 1171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v1, v27

    .line 1184
    .line 1185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    move-object/from16 v27, v1

    .line 1193
    .line 1194
    const/4 v1, 0x1

    .line 1195
    invoke-static {v2, v7, v3, v1}, Lʼˏ/ᵔ;->ˏˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 1196
    .line 1197
    .line 1198
    :goto_10
    move-object/from16 v1, v36

    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :catch_4
    move-exception v0

    .line 1202
    :goto_11
    move-object v2, v0

    .line 1203
    goto/16 :goto_e

    .line 1204
    .line 1205
    :catch_5
    move-exception v0

    .line 1206
    move-object/from16 v6, v28

    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :catch_6
    move-exception v0

    .line 1210
    move-object/from16 v6, v28

    .line 1211
    .line 1212
    move-object v1, v0

    .line 1213
    move-object v2, v1

    .line 1214
    goto/16 :goto_e

    .line 1215
    .line 1216
    :cond_16
    move-object/from16 v38, v2

    .line 1217
    .line 1218
    move-object/from16 v39, v5

    .line 1219
    .line 1220
    move-object/from16 v13, v29

    .line 1221
    .line 1222
    move-object/from16 v5, v37

    .line 1223
    .line 1224
    move-object/from16 v29, v6

    .line 1225
    .line 1226
    move-object/from16 v6, v28

    .line 1227
    .line 1228
    move-object/from16 v28, v7

    .line 1229
    .line 1230
    goto :goto_10

    .line 1231
    :goto_12
    :try_start_1b
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const-string v7, "source file:"

    .line 1240
    .line 1241
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string v7, "; target file:"

    .line 1252
    .line 1253
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    .line 1274
    if-eqz v2, :cond_17

    .line 1275
    .line 1276
    :try_start_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    const-string v7, "warning found target file "

    .line 1282
    .line 1283
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    .line 1298
    .line 1299
    .line 1300
    goto :goto_13

    .line 1301
    :catch_7
    move-exception v0

    .line 1302
    move-object v2, v0

    .line 1303
    move-object/from16 v7, v34

    .line 1304
    .line 1305
    goto/16 :goto_19

    .line 1306
    .line 1307
    :cond_17
    :goto_13
    :try_start_1d
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v11, v12}, Lʼˏ/ᵔ;->ʻˋ(Ljava/io/File;Ljava/io/File;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    move-object/from16 v36, v8

    .line 1318
    .line 1319
    const/4 v7, 0x3

    .line 1320
    new-array v8, v7, [Ljava/lang/String;

    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    aput-object v20, v8, v7

    .line 1324
    .line 1325
    const/4 v7, 0x1

    .line 1326
    aput-object v26, v8, v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    .line 1327
    .line 1328
    const/4 v7, 0x2

    .line 1329
    :try_start_1e
    aput-object v2, v8, v7
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    .line 1330
    .line 1331
    :try_start_1f
    invoke-static {v8}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    const/4 v7, 0x3

    .line 1339
    new-array v8, v7, [Ljava/lang/String;

    .line 1340
    .line 1341
    const/4 v7, 0x0

    .line 1342
    aput-object v31, v8, v7

    .line 1343
    .line 1344
    const/4 v7, 0x1

    .line 1345
    aput-object v22, v8, v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    .line 1346
    .line 1347
    const/4 v7, 0x2

    .line 1348
    :try_start_20
    aput-object v2, v8, v7
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    .line 1349
    .line 1350
    :try_start_21
    invoke-static {v8}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const/4 v7, 0x3

    .line 1358
    new-array v8, v7, [Ljava/lang/String;

    .line 1359
    .line 1360
    const/4 v7, 0x0

    .line 1361
    aput-object v31, v8, v7

    .line 1362
    .line 1363
    const/4 v7, 0x1

    .line 1364
    aput-object v19, v8, v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    .line 1365
    .line 1366
    const/4 v7, 0x2

    .line 1367
    :try_start_22
    aput-object v2, v8, v7
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    .line 1368
    .line 1369
    :try_start_23
    invoke-static {v8}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v7

    .line 1376
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v40
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    .line 1380
    cmp-long v2, v7, v40

    .line 1381
    .line 1382
    if-nez v2, :cond_18

    .line 1383
    .line 1384
    :try_start_24
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1385
    .line 1386
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    const-string v8, "LuckyPatcher: copy lib "

    .line 1392
    .line 1393
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7

    .line 1408
    .line 1409
    .line 1410
    :goto_14
    move-object/from16 v7, v34

    .line 1411
    .line 1412
    goto/16 :goto_18

    .line 1413
    .line 1414
    :cond_18
    :try_start_25
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1415
    .line 1416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    const-string v5, "LuckyPatcher: bad copy lib "

    .line 1422
    .line 1423
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    const-string v5, " from "

    .line 1434
    .line 1435
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9

    .line 1460
    if-eqz v3, :cond_19

    .line 1461
    .line 1462
    :try_start_26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, Ljava/io/File;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7

    .line 1469
    .line 1470
    .line 1471
    goto :goto_15

    .line 1472
    :cond_19
    :try_start_27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9

    .line 1473
    .line 1474
    move-object/from16 v7, v34

    .line 1475
    .line 1476
    :try_start_28
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_1b

    .line 1480
    .line 1481
    :catch_8
    move-exception v0

    .line 1482
    :goto_16
    move-object v2, v0

    .line 1483
    goto :goto_19

    .line 1484
    :catch_9
    move-exception v0

    .line 1485
    :goto_17
    move-object/from16 v7, v34

    .line 1486
    .line 1487
    goto :goto_16

    .line 1488
    :catch_a
    move-exception v0

    .line 1489
    goto :goto_17

    .line 1490
    :catch_b
    move-exception v0

    .line 1491
    move-object/from16 v6, v28

    .line 1492
    .line 1493
    move-object/from16 v7, v34

    .line 1494
    .line 1495
    move-object/from16 v1, v36

    .line 1496
    .line 1497
    goto :goto_16

    .line 1498
    :cond_1a
    move-object/from16 v38, v2

    .line 1499
    .line 1500
    move-object/from16 v39, v5

    .line 1501
    .line 1502
    move-object/from16 v13, v29

    .line 1503
    .line 1504
    move-object/from16 v1, v36

    .line 1505
    .line 1506
    move-object/from16 v5, v37

    .line 1507
    .line 1508
    move-object/from16 v29, v6

    .line 1509
    .line 1510
    move-object/from16 v36, v8

    .line 1511
    .line 1512
    move-object/from16 v6, v28

    .line 1513
    .line 1514
    move-object/from16 v28, v7

    .line 1515
    .line 1516
    goto :goto_14

    .line 1517
    :goto_18
    move-object v12, v7

    .line 1518
    move-object/from16 v7, v28

    .line 1519
    .line 1520
    move-object/from16 v11, v35

    .line 1521
    .line 1522
    move-object/from16 v8, v36

    .line 1523
    .line 1524
    move-object/from16 v2, v38

    .line 1525
    .line 1526
    move-object/from16 v28, v6

    .line 1527
    .line 1528
    move-object/from16 v6, v29

    .line 1529
    .line 1530
    move-object/from16 v29, v13

    .line 1531
    .line 1532
    move-object v13, v1

    .line 1533
    move-object v1, v5

    .line 1534
    move-object/from16 v5, v39

    .line 1535
    .line 1536
    goto/16 :goto_c

    .line 1537
    .line 1538
    :catch_c
    move-exception v0

    .line 1539
    move-object v1, v13

    .line 1540
    move-object/from16 v6, v28

    .line 1541
    .line 1542
    goto :goto_17

    .line 1543
    :goto_19
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_1b

    .line 1555
    .line 1556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, Ljava/io/File;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1a

    .line 1566
    :cond_1b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1567
    .line 1568
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_1b
    new-instance v1, Ljava/io/File;

    .line 1572
    .line 1573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v8, v23

    .line 1585
    .line 1586
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1597
    .line 1598
    .line 1599
    sget v1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 1600
    .line 1601
    const/16 v2, 0x15

    .line 1602
    .line 1603
    if-lt v1, v2, :cond_1c

    .line 1604
    .line 1605
    new-instance v1, Ljava/io/File;

    .line 1606
    .line 1607
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    .line 1608
    .line 1609
    .line 1610
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    move-object/from16 v9, v32

    .line 1615
    .line 1616
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    if-nez v2, :cond_1c

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    move-object/from16 v10, v30

    .line 1627
    .line 1628
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-nez v2, :cond_1c

    .line 1633
    .line 1634
    new-instance v2, Lʼˏ/ᵔ;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 1635
    .line 1636
    move-object/from16 v11, v21

    .line 1637
    .line 1638
    :try_start_2b
    invoke-direct {v2, v11}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v1}, Lʼˏ/ᵔ;->ʼʿ(Ljava/io/File;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_2e

    .line 1648
    .line 1649
    :catchall_4
    move-exception v0

    .line 1650
    :goto_1c
    move-object v1, v0

    .line 1651
    goto :goto_1d

    .line 1652
    :catchall_5
    move-exception v0

    .line 1653
    move-object/from16 v11, v21

    .line 1654
    .line 1655
    goto :goto_1c

    .line 1656
    :goto_1d
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_2e

    .line 1660
    .line 1661
    :cond_1c
    move-object/from16 v11, v21

    .line 1662
    .line 1663
    goto/16 :goto_2e

    .line 1664
    .line 1665
    :cond_1d
    move-object v5, v1

    .line 1666
    move-object/from16 v35, v11

    .line 1667
    .line 1668
    move-object v7, v12

    .line 1669
    move-object/from16 v11, v21

    .line 1670
    .line 1671
    move-object/from16 v8, v23

    .line 1672
    .line 1673
    move-object/from16 v6, v28

    .line 1674
    .line 1675
    move-object/from16 v10, v30

    .line 1676
    .line 1677
    move-object/from16 v9, v32

    .line 1678
    .line 1679
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ʻ:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    .line 1680
    .line 1681
    :try_start_2d
    new-instance v2, Ljava/io/File;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_e

    .line 1682
    .line 1683
    const/4 v13, 0x1

    .line 1684
    move-object/from16 v12, p0

    .line 1685
    .line 1686
    :try_start_2e
    invoke-static {v12, v13}, Lʼˏ/ᵔ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v14

    .line 1690
    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v13

    .line 1697
    if-eqz v13, :cond_1e

    .line 1698
    .line 1699
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1700
    .line 1701
    .line 1702
    goto :goto_1f

    .line 1703
    :catch_d
    move-exception v0

    .line 1704
    :goto_1e
    move-object v1, v0

    .line 1705
    goto :goto_20

    .line 1706
    :cond_1e
    :goto_1f
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 1707
    .line 1708
    const/4 v13, 0x0

    .line 1709
    invoke-static {v2, v1, v12, v13, v13}, Lʼˏ/ᵔ;->ʼʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-nez v1, :cond_1f

    .line 1714
    .line 1715
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1716
    .line 1717
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v1, Ljava/io/File;

    .line 1721
    .line 1722
    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d

    .line 1726
    .line 1727
    .line 1728
    goto :goto_21

    .line 1729
    :catch_e
    move-exception v0

    .line 1730
    move-object/from16 v12, p0

    .line 1731
    .line 1732
    goto :goto_1e

    .line 1733
    :goto_20
    :try_start_2f
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1734
    .line 1735
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, Ljava/io/File;

    .line 1739
    .line 1740
    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1747
    .line 1748
    .line 1749
    :cond_1f
    :goto_21
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->length()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v1

    .line 1753
    new-instance v13, Ljava/io/File;

    .line 1754
    .line 1755
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v13

    .line 1762
    cmp-long v15, v1, v13

    .line 1763
    .line 1764
    if-nez v15, :cond_2c

    .line 1765
    .line 1766
    const/4 v1, 0x3

    .line 1767
    new-array v2, v1, [Ljava/lang/String;

    .line 1768
    .line 1769
    const/4 v7, 0x0

    .line 1770
    aput-object v20, v2, v7

    .line 1771
    .line 1772
    const/4 v13, 0x1

    .line 1773
    aput-object v26, v2, v13

    .line 1774
    .line 1775
    const/4 v14, 0x2

    .line 1776
    aput-object v12, v2, v14

    .line 1777
    .line 1778
    invoke-static {v2}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    new-array v2, v1, [Ljava/lang/String;

    .line 1782
    .line 1783
    aput-object v31, v2, v7

    .line 1784
    .line 1785
    aput-object v22, v2, v13

    .line 1786
    .line 1787
    aput-object v12, v2, v14

    .line 1788
    .line 1789
    invoke-static {v2}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    new-array v2, v1, [Ljava/lang/String;

    .line 1793
    .line 1794
    aput-object v31, v2, v7

    .line 1795
    .line 1796
    aput-object v19, v2, v13

    .line 1797
    .line 1798
    aput-object v12, v2, v14

    .line 1799
    .line 1800
    invoke-static {v2}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    sget-boolean v1, Ljavaroot/utils/ᵢᵢ;->ˈ:Z

    .line 1804
    .line 1805
    if-eqz v1, :cond_20

    .line 1806
    .line 1807
    invoke-static {}, Lʼˏ/ᵔ;->ʻᵔ()V

    .line 1808
    .line 1809
    .line 1810
    :cond_20
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ˉ:Ljava/util/ArrayList;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_29

    .line 1821
    .line 1822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Ljava/io/File;

    .line 1827
    .line 1828
    sget-boolean v7, Ljavaroot/utils/ᵢᵢ;->ˈ:Z

    .line 1829
    .line 1830
    if-eqz v7, :cond_26

    .line 1831
    .line 1832
    sget v7, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 1833
    .line 1834
    const/16 v12, 0x15

    .line 1835
    .line 1836
    if-le v7, v12, :cond_25

    .line 1837
    .line 1838
    if-eqz v2, :cond_24

    .line 1839
    .line 1840
    sget-object v7, Ljavaroot/utils/ᵢᵢ;->ˊ:Ljava/util/ArrayList;

    .line 1841
    .line 1842
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1843
    .line 1844
    .line 1845
    move-result v7

    .line 1846
    if-eqz v7, :cond_22

    .line 1847
    .line 1848
    new-instance v7, Ljava/io/File;

    .line 1849
    .line 1850
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {}, Lʼˏ/ᵔ;->ˆʻ()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v13

    .line 1859
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v13

    .line 1866
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v12

    .line 1873
    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v7

    .line 1880
    if-nez v7, :cond_21

    .line 1881
    .line 1882
    goto :goto_23

    .line 1883
    :cond_21
    move-object/from16 v12, v17

    .line 1884
    .line 1885
    move-object/from16 v13, v18

    .line 1886
    .line 1887
    goto/16 :goto_28

    .line 1888
    .line 1889
    :cond_22
    :goto_23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v2}, Lʼˏ/ᵔ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    new-instance v7, Ljava/io/File;

    .line 1913
    .line 1914
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1918
    .line 1919
    .line 1920
    new-instance v7, Ljava/io/File;

    .line 1921
    .line 1922
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    move-object/from16 v13, v18

    .line 1931
    .line 1932
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v12

    .line 1939
    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 1943
    .line 1944
    .line 1945
    const/4 v7, 0x3

    .line 1946
    new-array v12, v7, [Ljava/lang/String;

    .line 1947
    .line 1948
    const/4 v7, 0x0

    .line 1949
    aput-object v20, v12, v7

    .line 1950
    .line 1951
    const/4 v7, 0x1

    .line 1952
    aput-object v3, v12, v7

    .line 1953
    .line 1954
    const/4 v7, 0x2

    .line 1955
    aput-object v2, v12, v7

    .line 1956
    .line 1957
    invoke-static {v12}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    const/4 v7, 0x3

    .line 1976
    new-array v12, v7, [Ljava/lang/String;

    .line 1977
    .line 1978
    const/4 v7, 0x0

    .line 1979
    aput-object v20, v12, v7

    .line 1980
    .line 1981
    const/4 v7, 0x1

    .line 1982
    aput-object v3, v12, v7

    .line 1983
    .line 1984
    const/4 v7, 0x2

    .line 1985
    aput-object v2, v12, v7

    .line 1986
    .line 1987
    invoke-static {v12}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_23
    :goto_24
    move-object/from16 v12, v17

    .line 1991
    .line 1992
    goto/16 :goto_28

    .line 1993
    .line 1994
    :cond_24
    move-object/from16 v13, v18

    .line 1995
    .line 1996
    goto :goto_24

    .line 1997
    :cond_25
    move-object/from16 v13, v18

    .line 1998
    .line 1999
    new-instance v7, Ljava/io/File;

    .line 2000
    .line 2001
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v14

    .line 2013
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v12

    .line 2020
    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 2024
    .line 2025
    .line 2026
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    const/4 v7, 0x3

    .line 2046
    new-array v12, v7, [Ljava/lang/String;

    .line 2047
    .line 2048
    const/4 v14, 0x0

    .line 2049
    aput-object v20, v12, v14

    .line 2050
    .line 2051
    const/4 v15, 0x1

    .line 2052
    aput-object v3, v12, v15

    .line 2053
    .line 2054
    const/4 v15, 0x2

    .line 2055
    aput-object v2, v12, v15

    .line 2056
    .line 2057
    invoke-static {v12}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_24

    .line 2061
    :cond_26
    move-object/from16 v13, v18

    .line 2062
    .line 2063
    const/4 v7, 0x3

    .line 2064
    const/4 v14, 0x0

    .line 2065
    const/4 v15, 0x2

    .line 2066
    sget v12, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 2067
    .line 2068
    const/16 v7, 0x15

    .line 2069
    .line 2070
    if-le v12, v7, :cond_27

    .line 2071
    .line 2072
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v7

    .line 2076
    const-string v12, "RW"

    .line 2077
    .line 2078
    invoke-static {v7, v12}, Lʼˏ/ᵔ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2}, Lʼˏ/ᵔ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    .line 2085
    :try_start_30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v7

    .line 2089
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v7

    .line 2093
    if-nez v7, :cond_23

    .line 2094
    .line 2095
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v7

    .line 2099
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v7

    .line 2103
    if-nez v7, :cond_23

    .line 2104
    .line 2105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 2108
    .line 2109
    .line 2110
    move-object/from16 v12, v17

    .line 2111
    .line 2112
    :try_start_31
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v14

    .line 2119
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v7

    .line 2126
    invoke-static {v7}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    .line 2127
    .line 2128
    .line 2129
    :try_start_32
    new-instance v7, Lʼˏ/ᵔ;

    .line 2130
    .line 2131
    invoke-direct {v7, v11}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v7, v2}, Lʼˏ/ᵔ;->ʼʿ(Ljava/io/File;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_f
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 2135
    .line 2136
    .line 2137
    goto :goto_26

    .line 2138
    :catchall_6
    move-exception v0

    .line 2139
    :goto_25
    move-object v2, v0

    .line 2140
    goto :goto_27

    .line 2141
    :catch_f
    move-exception v0

    .line 2142
    move-object v7, v0

    .line 2143
    :try_start_33
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2144
    .line 2145
    .line 2146
    :goto_26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    .line 2147
    .line 2148
    .line 2149
    goto :goto_28

    .line 2150
    :catchall_7
    move-exception v0

    .line 2151
    move-object/from16 v12, v17

    .line 2152
    .line 2153
    goto :goto_25

    .line 2154
    :goto_27
    :try_start_34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_28

    .line 2158
    :cond_27
    move-object/from16 v12, v17

    .line 2159
    .line 2160
    new-instance v7, Ljava/io/File;

    .line 2161
    .line 2162
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v14

    .line 2166
    const/4 v15, 0x1

    .line 2167
    invoke-static {v14, v15}, Lʼˏ/ᵔ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v14

    .line 2171
    invoke-direct {v7, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v14

    .line 2178
    if-eqz v14, :cond_28

    .line 2179
    .line 2180
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 2181
    .line 2182
    .line 2183
    :cond_28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2184
    .line 2185
    .line 2186
    new-instance v7, Ljava/io/File;

    .line 2187
    .line 2188
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    const-string v14, "odex"

    .line 2193
    .line 2194
    invoke-static {v2, v14}, Lʼˏ/ᵔ;->ᵔ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 2202
    .line 2203
    .line 2204
    :goto_28
    move-object/from16 v17, v12

    .line 2205
    .line 2206
    move-object/from16 v18, v13

    .line 2207
    .line 2208
    goto/16 :goto_22

    .line 2209
    .line 2210
    :cond_29
    move-object/from16 v12, v17

    .line 2211
    .line 2212
    sget-object v1, Ljavaroot/utils/ᵢᵢ;->ˊ:Ljava/util/ArrayList;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    if-eqz v2, :cond_2e

    .line 2223
    .line 2224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    check-cast v2, Ljava/io/File;

    .line 2229
    .line 2230
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v3

    .line 2234
    if-eqz v3, :cond_2b

    .line 2235
    .line 2236
    sget v3, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 2237
    .line 2238
    const/16 v5, 0x15

    .line 2239
    .line 2240
    if-le v3, v5, :cond_2a

    .line 2241
    .line 2242
    invoke-static {v2}, Lʼˏ/ᵔ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    .line 2246
    :try_start_35
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    if-nez v3, :cond_2a

    .line 2255
    .line 2256
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    if-nez v3, :cond_2a

    .line 2265
    .line 2266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v5

    .line 2278
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    .line 2286
    .line 2287
    .line 2288
    :try_start_36
    new-instance v3, Lʼˏ/ᵔ;

    .line 2289
    .line 2290
    invoke-direct {v3, v11}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v3, v2}, Lʼˏ/ᵔ;->ʼʿ(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_10
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    .line 2294
    .line 2295
    .line 2296
    goto :goto_2a

    .line 2297
    :catchall_8
    move-exception v0

    .line 2298
    move-object v2, v0

    .line 2299
    goto :goto_2b

    .line 2300
    :catch_10
    move-exception v0

    .line 2301
    move-object v3, v0

    .line 2302
    :try_start_37
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2303
    .line 2304
    .line 2305
    :goto_2a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    .line 2306
    .line 2307
    .line 2308
    goto :goto_2c

    .line 2309
    :goto_2b
    :try_start_38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2310
    .line 2311
    .line 2312
    :cond_2a
    :goto_2c
    const/4 v7, 0x1

    .line 2313
    goto :goto_29

    .line 2314
    :cond_2b
    new-instance v3, Ljava/io/File;

    .line 2315
    .line 2316
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v5

    .line 2320
    const/4 v7, 0x1

    .line 2321
    invoke-static {v5, v7}, Lʼˏ/ᵔ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v5

    .line 2325
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2332
    .line 2333
    .line 2334
    goto :goto_29

    .line 2335
    :cond_2c
    new-instance v1, Ljava/io/File;

    .line 2336
    .line 2337
    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2341
    .line 2342
    .line 2343
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2344
    .line 2345
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v2

    .line 2356
    if-eqz v2, :cond_2d

    .line 2357
    .line 2358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    check-cast v2, Ljava/io/File;

    .line 2363
    .line 2364
    new-instance v3, Ljava/io/File;

    .line 2365
    .line 2366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2367
    .line 2368
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    .line 2374
    move-object/from16 v12, v24

    .line 2375
    .line 2376
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2394
    .line 2395
    .line 2396
    move-object/from16 v24, v12

    .line 2397
    .line 2398
    goto :goto_2d

    .line 2399
    :cond_2d
    sget v1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 2400
    .line 2401
    const/16 v2, 0x15

    .line 2402
    .line 2403
    if-lt v1, v2, :cond_2e

    .line 2404
    .line 2405
    new-instance v1, Ljava/io/File;

    .line 2406
    .line 2407
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    .line 2408
    .line 2409
    .line 2410
    :try_start_39
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v2

    .line 2418
    if-nez v2, :cond_2e

    .line 2419
    .line 2420
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    if-nez v2, :cond_2e

    .line 2429
    .line 2430
    new-instance v2, Lʼˏ/ᵔ;

    .line 2431
    .line 2432
    invoke-direct {v2, v11}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v2, v1}, Lʼˏ/ᵔ;->ʼʿ(Ljava/io/File;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    .line 2439
    .line 2440
    .line 2441
    goto :goto_2e

    .line 2442
    :catchall_9
    move-exception v0

    .line 2443
    move-object v1, v0

    .line 2444
    :try_start_3a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2445
    .line 2446
    .line 2447
    :cond_2e
    :goto_2e
    new-instance v1, Ljava/io/File;

    .line 2448
    .line 2449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2450
    .line 2451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    sget-object v3, Ljavaroot/utils/ᵢᵢ;->ʽ:Ljava/lang/String;

    .line 2455
    .line 2456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    .line 2459
    const-string v3, "/tmp"

    .line 2460
    .line 2461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v2

    .line 2475
    if-eqz v2, :cond_2f

    .line 2476
    .line 2477
    new-instance v2, Lʼˏ/ᵔ;

    .line 2478
    .line 2479
    invoke-direct {v2, v11}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    .line 2480
    .line 2481
    .line 2482
    :try_start_3b
    invoke-virtual {v2, v1}, Lʼˏ/ᵔ;->ʼʿ(Ljava/io/File;)V

    .line 2483
    .line 2484
    .line 2485
    new-instance v1, Ljava/io/File;

    .line 2486
    .line 2487
    sget-object v3, Ljavaroot/utils/ᵢᵢ;->ʼ:Ljava/lang/String;

    .line 2488
    .line 2489
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v2, v1}, Lʼˏ/ᵔ;->ʼʿ(Ljava/io/File;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    .line 2493
    .line 2494
    .line 2495
    goto :goto_2f

    .line 2496
    :catch_11
    move-exception v0

    .line 2497
    move-object v1, v0

    .line 2498
    :try_start_3c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2499
    .line 2500
    .line 2501
    :cond_2f
    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    invoke-static {v1}, Lʼˏ/ᵔ;->ʾⁱ(Ljava/lang/String;)Ljava/io/File;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    if-eqz v1, :cond_30

    .line 2524
    .line 2525
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    .line 2526
    .line 2527
    .line 2528
    goto :goto_31

    .line 2529
    :goto_30
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2530
    .line 2531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2532
    .line 2533
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    const-string v4, "LuckyPatcher Error move to System: "

    .line 2537
    .line 2538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2552
    .line 2553
    .line 2554
    :cond_30
    :goto_31
    invoke-static {}, Lʼˏ/ᵔ;->ʼـ()V

    .line 2555
    .line 2556
    .line 2557
    return-void
.end method

.method public static ʻ(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljavaroot/utils/ᵢᵢ;->ʽ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "/tmp/"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ljavaroot/utils/ᵢᵢ;->ʽ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "/tmp/lib/"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Lʼˏ/ᵔ;

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v3, v2}, Lʼˏ/ᵔ;->ʼʿ(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Ljavaroot/utils/ᵢᵢ$ʼ;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0, v1}, Ljavaroot/utils/ᵢᵢ$ʼ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljavaroot/utils/ᵢᵢ$ʼ;->ʼ()V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ljavaroot/utils/ᵢᵢ;->ʽ:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "/tmp/lib"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    array-length v1, p0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_1
    const-string v4, "LuckyPatcher: found lib file - "

    .line 129
    .line 130
    const-string v5, ".so"

    .line 131
    .line 132
    const-string v6, " "

    .line 133
    .line 134
    if-ge v3, v1, :cond_4

    .line 135
    .line 136
    aget-object v7, p0, v3

    .line 137
    .line 138
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v10, "LuckyPatcher: directory in lib found - "

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Ljavaroot/utils/ᵢᵢ;->ʿ:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v10, "LuckyPatcher: - "

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v10, Ljavaroot/utils/ᵢᵢ;->ʿ:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    array-length v8, v7

    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_2
    if-ge v9, v8, :cond_3

    .line 223
    .line 224
    aget-object v10, v7, v9

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_2

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_2

    .line 241
    .line 242
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 243
    .line 244
    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    sget-object v13, Ljavaroot/utils/ᵢᵢ;->ʿ:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_7

    .line 297
    .line 298
    array-length v1, p0

    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_3
    if-ge v3, v1, :cond_7

    .line 301
    .line 302
    aget-object v7, p0, v3

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_6

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    sget-object v9, Ljavaroot/utils/ᵢᵢ;->ˆ:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_6

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    array-length v8, v7

    .line 327
    const/4 v9, 0x0

    .line 328
    :goto_4
    if-ge v9, v8, :cond_6

    .line 329
    .line 330
    aget-object v10, v7, v9

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_5

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_5

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 352
    .line 353
    new-instance v12, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    sget-object v13, Ljavaroot/utils/ᵢᵢ;->ˆ:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    return-object v0
.end method
