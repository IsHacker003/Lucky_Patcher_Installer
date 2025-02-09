.class Lʾˊ/ʽ$ʻˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ᐧᐧ(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/io/File;

.field final synthetic ʽ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʻˋ;->ʼ:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "core.jar"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "core.odex"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "core-libart.odex"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "services.jar"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "services.odex"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "core-libart.jar"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "core-oj.jar"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "conscrypt.jar"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "boot.oat"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "conscrypt.oat"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "core-oj.oat"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "framework.oat"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :cond_0
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, ".jar"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v1, 0x7f1100cc

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʼ:Ljava/io/File;

    .line 135
    .line 136
    invoke-static {v0}, Lʼˏ/ᵢ;->ˆˆ(Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 153
    .line 154
    const v0, 0x7f1104d5

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f1101a1

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, ".lpzip"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 196
    .line 197
    const v1, 0x7f110296

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, ".apk"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lʼˏ/ᵢ;->ˉٴ(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 226
    .line 227
    const-string v2, "integrate dalvik code..."

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :try_start_0
    const-string v2, ""

    .line 234
    .line 235
    iget-object v3, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v4, 0x1

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    iget-object v2, p0, Lʾˊ/ʽ$ʻˋ;->ʼ:Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v4}, Lʼˏ/ᵢ;->ʽᐧ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catch_0
    move-exception v2

    .line 258
    goto :goto_2

    .line 259
    :cond_6
    :goto_1
    iget-object v3, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3}, Lʼˏ/ᵢ;->ˉٴ(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    iget-object v2, p0, Lʾˊ/ʽ$ʻˋ;->ʼ:Ljava/io/File;

    .line 268
    .line 269
    invoke-static {v2}, Lʼˏ/ᵢ;->ʽᵔ(Ljava/io/File;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_7
    invoke-static {v2, v0}, Lʼˏ/ᵢ;->ˆˈ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_3
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-object v2, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 291
    .line 292
    const v3, 0x7f1100c6

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v2, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 303
    .line 304
    const v3, 0x7f1100c4

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 315
    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    sget-object v2, Lʾˉ/ᴵᴵ;->ˆᵎ:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_a

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 329
    .line 330
    const v2, 0x7f1100e1

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 341
    .line 342
    const v2, 0x7f1100ce

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 353
    .line 354
    const v2, 0x7f11003e

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 377
    .line 378
    const v2, 0x7f1100c5

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 389
    .line 390
    const v2, 0x7f110172

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Lʼˏ/ᵢ;->ˉٴ(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʻ:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    :cond_d
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 417
    .line 418
    const v1, 0x7f110458

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_e
    iget-object v0, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    new-instance v0, Lʾˊ/ʽ$ʻˋ$ʻ;

    .line 437
    .line 438
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 439
    .line 440
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const v2, 0x7f0c005a

    .line 445
    .line 446
    .line 447
    iget-object v3, p0, Lʾˊ/ʽ$ʻˋ;->ʽ:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0, p0, v1, v2, v3}, Lʾˊ/ʽ$ʻˋ$ʻ;-><init>(Lʾˊ/ʽ$ʻˋ;Landroid/content/Context;ILjava/util/List;)V

    .line 450
    .line 451
    .line 452
    sput-object v0, Lʾˉ/ᴵᴵ;->ʽˆ:Landroid/widget/ArrayAdapter;

    .line 453
    .line 454
    const/4 v0, 0x7

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˋᵎ(Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    return-void
.end method
