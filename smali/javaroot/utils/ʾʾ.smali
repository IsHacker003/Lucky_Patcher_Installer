.class public Ljavaroot/utils/ʾʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    aget-object v4, p0, v3

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sput-object v4, Ljavaroot/utils/ʾʾ;->ʻ:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    new-instance v4, Ljavaroot/utils/ʾʾ$ʻ;

    .line 12
    .line 13
    invoke-direct {v4}, Ljavaroot/utils/ʾʾ$ʻ;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lʼˏ/ᵎ;->ˏᵢ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "/system"

    .line 20
    .line 21
    const-string v5, "rw"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    aget-object v4, p0, v2

    .line 27
    .line 28
    const-string v5, "odex"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "/system/framework/core.patched"

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/io/File;

    .line 44
    .line 45
    const-string v7, "/system/framework/services.patched"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/io/File;

    .line 51
    .line 52
    aget-object v7, p0, v1

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/io/File;

    .line 58
    .line 59
    aget-object v8, p0, v0

    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aget-object v7, p0, v1

    .line 65
    .line 66
    const-string v8, "empty"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    const-string v7, "/system/framework/not.space"

    .line 75
    .line 76
    invoke-static {v7}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const-string v12, "/ClearDalvik.on"

    .line 91
    .line 92
    cmp-long v13, v8, v10

    .line 93
    .line 94
    if-nez v13, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    new-instance v8, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v9, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 141
    .line 142
    const-string v8, "/system/framework/core.odex"

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v9, "rm"

    .line 152
    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    new-array v7, v0, [Ljava/lang/String;

    .line 156
    .line 157
    aput-object v9, v7, v1

    .line 158
    .line 159
    aput-object v8, v7, v2

    .line 160
    .line 161
    invoke-static {v7}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_1

    .line 174
    .line 175
    new-instance v7, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 189
    .line 190
    .line 191
    new-array v4, v3, [Ljava/lang/String;

    .line 192
    .line 193
    const-string v7, "chmod"

    .line 194
    .line 195
    aput-object v7, v4, v1

    .line 196
    .line 197
    const-string v7, "644"

    .line 198
    .line 199
    aput-object v7, v4, v2

    .line 200
    .line 201
    aput-object v8, v4, v0

    .line 202
    .line 203
    invoke-static {v4}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v4, "chown"

    .line 207
    .line 208
    new-array v7, v3, [Ljava/lang/String;

    .line 209
    .line 210
    aput-object v4, v7, v1

    .line 211
    .line 212
    const-string v10, "0.0"

    .line 213
    .line 214
    aput-object v10, v7, v2

    .line 215
    .line 216
    aput-object v8, v7, v0

    .line 217
    .line 218
    invoke-static {v7}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-array v3, v3, [Ljava/lang/String;

    .line 222
    .line 223
    aput-object v4, v3, v1

    .line 224
    .line 225
    const-string v4, "0:0"

    .line 226
    .line 227
    aput-object v4, v3, v2

    .line 228
    .line 229
    aput-object v8, v3, v0

    .line 230
    .line 231
    invoke-static {v3}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-array v0, v0, [Ljava/lang/String;

    .line 239
    .line 240
    aput-object v9, v0, v1

    .line 241
    .line 242
    aput-object v3, v0, v2

    .line 243
    .line 244
    invoke-static {v0}, Lʼˏ/ᵎ;->ˋᵢ([Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 257
    .line 258
    const-string v1, "LuckyPatcher: Core odexed!"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 265
    .line 266
    const-string v1, "LuckyPatcher: Core odexed failed!"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 273
    .line 274
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 286
    .line 287
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/io/File;

    .line 294
    .line 295
    const-string v1, "/system/framework/patch1.done"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/io/File;

    .line 304
    .line 305
    const-string v1, "/system/framework/patch1.2.done"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/io/File;

    .line 314
    .line 315
    const-string v1, "/system/framework/patch2.done"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/io/File;

    .line 324
    .line 325
    const-string v1, "/system/framework/patch3.done"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/io/File;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 356
    .line 357
    .line 358
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 359
    .line 360
    const-string v1, "LuckyPatcher: Core odexed failed 2!"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    :goto_2
    aget-object p0, p0, v2

    .line 366
    .line 367
    const-string v0, "delete"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_6

    .line 374
    .line 375
    new-instance p0, Ljava/io/File;

    .line 376
    .line 377
    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 387
    .line 388
    .line 389
    :cond_6
    invoke-static {}, Lʼˏ/ᵎ;->ʼˉ()V

    .line 390
    .line 391
    .line 392
    return-void
.end method
