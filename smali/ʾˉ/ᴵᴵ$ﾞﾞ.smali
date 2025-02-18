.class Lʾˉ/ᴵᴵ$ﾞﾞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˋʼ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lʾˉ/ᴵᴵ$ﾞﾞ;->ʻ:Z

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput-object v0, Lʾˉ/ᴵᴵ;->ˆʼ:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lʾˉ/ᴵᴵ;->ˆʼ:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lʾˉ/ˋ;

    .line 18
    .line 19
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lʾˉ/ˋ;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʾˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v2, "no_icon"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    sget v4, Lʾˉ/ᴵᴵ;->ʿˎ:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v0, v3}, Lʾˉ/ˋ;->ʼ(ZZZ)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lʾˉ/ᴵᴵ;->ˆʼ:Ljava/util/ArrayList;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v0, v3}, Lʾˉ/ˋ;->ʼ(ZZZ)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lʾˉ/ᴵᴵ;->ˆʼ:Ljava/util/ArrayList;

    .line 68
    .line 69
    :goto_1
    sget-object v0, Lʾˉ/ᴵᴵ;->ˆʼ:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_10

    .line 76
    .line 77
    sget v0, Lʾˉ/ᴵᴵ;->ʿˎ:I

    .line 78
    .line 79
    if-nez v0, :cond_10

    .line 80
    .line 81
    sget-object v0, Lʾˉ/ᴵᴵ;->ˆʼ:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᐧ()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    array-length v6, v4

    .line 91
    iget-boolean v0, v1, Lʾˉ/ᴵᴵ$ﾞﾞ;->ʻ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    const/16 v7, 0xb

    .line 94
    .line 95
    const/16 v8, 0x17

    .line 96
    .line 97
    const-string v9, "..."

    .line 98
    .line 99
    const v10, 0x7f1104d4

    .line 100
    .line 101
    .line 102
    const v11, 0x7f110301

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :try_start_2
    sget-object v0, Lʾˉ/ᴵᴵ;->ˈʾ:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {v11}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    add-int/lit8 v13, v6, 0x1

    .line 139
    .line 140
    invoke-static {v0, v12, v13, v5, v3}, Lʾˊ/ʽ;->ʽʽ(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    iget-boolean v0, v1, Lʾˉ/ᴵᴵ$ﾞﾞ;->ʻ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    :try_start_4
    sget-object v0, Lʾˉ/ᴵᴵ;->ˈʾ:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽᵎ:Lʾˊ/ˑ;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lʾˊ/ˑ;->ʼ()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    :goto_4
    invoke-static {v11}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v12, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    add-int/lit8 v13, v6, 0x1

    .line 220
    .line 221
    invoke-static {v0, v12, v13, v5, v3}, Lʾˊ/ʽ;->ʽʽ(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lʾˊ/ʽ;->ﹶﹶ(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_6
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    array-length v2, v4

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x1

    .line 269
    :goto_7
    if-ge v12, v2, :cond_f

    .line 270
    .line 271
    aget-object v14, v4, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 272
    .line 273
    add-int/2addr v13, v5

    .line 274
    :try_start_6
    new-instance v15, Lʾˉ/ᵎ;

    .line 275
    .line 276
    sget v7, Lʾˉ/ᴵᴵ;->ʾᴵ:I

    .line 277
    .line 278
    invoke-direct {v15, v14, v7, v0}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Lʾˉ/ᵎ;->ʼ()V

    .line 282
    .line 283
    .line 284
    iget-boolean v7, v15, Lʾˉ/ᵎ;->ˈ:Z

    .line 285
    .line 286
    if-nez v7, :cond_9

    .line 287
    .line 288
    iget-boolean v7, v15, Lʾˉ/ᵎ;->ˊ:Z

    .line 289
    .line 290
    if-nez v7, :cond_9

    .line 291
    .line 292
    iget-boolean v7, v15, Lʾˉ/ᵎ;->ˉ:Z

    .line 293
    .line 294
    if-nez v7, :cond_9

    .line 295
    .line 296
    iget-boolean v7, v15, Lʾˉ/ᵎ;->ˋ:Z

    .line 297
    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    :cond_9
    sget-object v7, Lʾˉ/ᴵᴵ;->ʽʻ:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 303
    .line 304
    .line 305
    :catch_1
    :cond_a
    :try_start_7
    iget-boolean v7, v1, Lʾˉ/ᴵᴵ$ﾞﾞ;->ʻ:Z

    .line 306
    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    sget-object v7, Lʾˉ/ᴵᴵ;->ˈʾ:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_e

    .line 316
    .line 317
    sget-object v7, Lʾˉ/ᴵᴵ;->ʽᵎ:Lʾˊ/ˑ;

    .line 318
    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    invoke-virtual {v7}, Lʾˊ/ˑ;->ʼ()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_c

    .line 326
    .line 327
    :cond_b
    invoke-static {v11}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v14, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v10}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    add-int/lit8 v15, v6, 0x1

    .line 351
    .line 352
    invoke-static {v7, v14, v15, v5, v3}, Lʾˊ/ʽ;->ʽʽ(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Lʾˊ/ʽ;->ﹶﹶ(Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    const/16 v7, 0xb

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    const/16 v7, 0xb

    .line 380
    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v14}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v3, v5}, Lʾˉ/ˋ;->ʼ(ZZZ)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lʾˉ/ᴵᴵ;->ˆʼ:Ljava/util/ArrayList;

    .line 398
    .line 399
    :cond_10
    sget-object v0, Lʾˉ/ᴵᴵ;->ˆʼ:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_12

    .line 406
    .line 407
    sget v0, Lʾˉ/ᴵᴵ;->ʿˎ:I

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    sput v3, Lʾˉ/ᴵᴵ;->ʿˎ:I

    .line 412
    .line 413
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʿᵢ:Z

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˊٴ()V

    .line 418
    .line 419
    .line 420
    :cond_11
    sget-object v0, Lʾˉ/ᴵᴵ;->ʿˆ:Landroid/os/Handler;

    .line 421
    .line 422
    new-instance v2, Lʾˉ/ᴵᴵ$ﾞﾞ$ʻ;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Lʾˉ/ᴵᴵ$ﾞﾞ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ﾞﾞ;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v3, "LuckyPatcher (AppScanner): "

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 452
    .line 453
    .line 454
    :cond_12
    :goto_a
    new-instance v0, Lʾˉ/ᴵᴵ$ﾞﾞ$ʼ;

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ﾞﾞ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ﾞﾞ;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method
