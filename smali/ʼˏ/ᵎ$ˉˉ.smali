.class Lʼˏ/ᵎ$ˉˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵎ;->ʼʾ(Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Z

.field ʽ:Z

.field ʾ:Z

.field ʿ:Z

.field final synthetic ˆ:Ljava/util/ArrayList;

.field final synthetic ˈ:Ljava/lang/Runnable;

.field final synthetic ˉ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʼˏ/ᵎ$ˉˉ;->ˆ:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ᵎ$ˉˉ;->ˈ:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lʼˏ/ᵎ$ˉˉ;->ˉ:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lʼˏ/ᵎ$ˉˉ;->ʻ:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lʼˏ/ᵎ$ˉˉ;->ʼ:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lʼˏ/ᵎ$ˉˉ;->ʽ:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lʼˏ/ᵎ$ˉˉ;->ʾ:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lʼˏ/ᵎ$ˉˉ;->ʿ:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lʼˏ/ᵎ$ˉˉ$ʻ;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lʼˏ/ᵎ$ˉˉ$ʻ;-><init>(Lʼˏ/ᵎ$ˉˉ;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lʼˏ/ᵎ$ˉˉ;->ˆ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "/Download/"

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lʼـ/ᐧ;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    iget-object v6, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 33
    .line 34
    new-array v7, v0, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object v6, v7, v1

    .line 37
    .line 38
    invoke-static {v7}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p0, Lʼˏ/ᵎ$ˉˉ;->ʽ:Z

    .line 45
    .line 46
    invoke-virtual {v5}, Lʼˏ/ʽ;->ˏ()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, p0, Lʼˏ/ᵎ$ˉˉ;->ʻ:I

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iput-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʽ:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    const-string v7, "%s bytes found, %s Mb"

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget v8, p0, Lʼˏ/ᵎ$ˉˉ;->ʻ:I

    .line 66
    .line 67
    int-to-float v8, v8

    .line 68
    const/high16 v9, 0x49800000    # 1048576.0f

    .line 69
    .line 70
    div-float/2addr v8, v9

    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x2

    .line 76
    new-array v9, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v9, v1

    .line 79
    .line 80
    aput-object v8, v9, v0

    .line 81
    .line 82
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iput v1, p0, Lʼˏ/ᵎ$ˉˉ;->ʻ:I

    .line 91
    .line 92
    iput-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʽ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v6, Lʾˉ/ᐧᐧ;->ʽᵎ:Lʾˊ/ـ;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6}, Lʾˊ/ـ;->ʼ()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    sget-object v6, Lʾˉ/ᐧᐧ;->ʽᵎ:Lʾˊ/ـ;

    .line 119
    .line 120
    iget v7, p0, Lʼˏ/ᵎ$ˉˉ;->ʻ:I

    .line 121
    .line 122
    div-int/lit16 v7, v7, 0x400

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lʾˊ/ـ;->ˈ(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-boolean v1, p0, Lʼˏ/ᵎ$ˉˉ;->ʾ:Z

    .line 128
    .line 129
    new-instance v6, Ljava/io/File;

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v8, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    iget-boolean v6, p0, Lʼˏ/ᵎ$ˉˉ;->ʽ:Z

    .line 163
    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    new-instance v6, Ljava/io/File;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v8, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget v6, p0, Lʼˏ/ᵎ$ˉˉ;->ʻ:I

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Ljava/io/File;

    .line 214
    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v8, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v8, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    iget v8, p0, Lʼˏ/ᵎ$ˉˉ;->ʻ:I

    .line 245
    .line 246
    int-to-long v9, v8

    .line 247
    cmp-long v11, v6, v9

    .line 248
    .line 249
    if-eqz v11, :cond_6

    .line 250
    .line 251
    if-nez v8, :cond_8

    .line 252
    .line 253
    :cond_6
    iput-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʾ:Z

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iput-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʾ:Z

    .line 257
    .line 258
    :cond_8
    :goto_4
    iget-boolean v6, p0, Lʼˏ/ᵎ$ˉˉ;->ʽ:Z

    .line 259
    .line 260
    if-nez v6, :cond_b

    .line 261
    .line 262
    iget-boolean v6, p0, Lʼˏ/ᵎ$ˉˉ;->ʾ:Z

    .line 263
    .line 264
    if-nez v6, :cond_b

    .line 265
    .line 266
    :try_start_1
    new-instance v6, Lʼˏ/ʿ;

    .line 267
    .line 268
    iget-object v7, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v6, v7}, Lʼˏ/ʿ;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lʼˏ/ʿ;->ʻ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_0
    move-exception v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    invoke-virtual {v5}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_5
    new-instance v5, Ljava/io/File;

    .line 287
    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v7, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v7, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_0

    .line 318
    .line 319
    new-instance v5, Ljava/io/File;

    .line 320
    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v7, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v3, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    iget v5, p0, Lʼˏ/ᵎ$ˉˉ;->ʻ:I

    .line 351
    .line 352
    int-to-long v5, v5

    .line 353
    cmp-long v7, v3, v5

    .line 354
    .line 355
    if-nez v7, :cond_a

    .line 356
    .line 357
    iput-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʾ:Z

    .line 358
    .line 359
    iput-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʿ:Z

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_a
    iput-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʼ:Z

    .line 364
    .line 365
    iput-boolean v1, p0, Lʼˏ/ᵎ$ˉˉ;->ʾ:Z

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_b
    new-instance v5, Ljava/io/File;

    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v7, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v7, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_0

    .line 401
    .line 402
    iget-boolean v5, p0, Lʼˏ/ᵎ$ˉˉ;->ʾ:Z

    .line 403
    .line 404
    if-nez v5, :cond_0

    .line 405
    .line 406
    new-instance v5, Ljava/io/File;

    .line 407
    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v7, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v3, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_c
    new-instance v0, Lʼˏ/ᵎ$ˉˉ$ʼ;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Lʼˏ/ᵎ$ˉˉ$ʼ;-><init>(Lʼˏ/ᵎ$ˉˉ;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʼ:Z

    .line 447
    .line 448
    const v1, 0x7f110133

    .line 449
    .line 450
    .line 451
    const v2, 0x7f1104cb

    .line 452
    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v0, v3}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lʼˏ/ᵎ$ˉˉ;->ˆ:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lʼـ/ᐧ;

    .line 484
    .line 485
    new-instance v5, Ljava/io/File;

    .line 486
    .line 487
    new-instance v6, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    sget-object v7, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-object v7, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_d

    .line 517
    .line 518
    new-instance v5, Ljava/io/File;

    .line 519
    .line 520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    sget-object v7, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    iget-object v3, v3, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_e
    iget-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʽ:Z

    .line 550
    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    iget-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʾ:Z

    .line 554
    .line 555
    if-nez v0, :cond_f

    .line 556
    .line 557
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const v3, 0x7f1102f1

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v0, v3}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_f
    iget-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʾ:Z

    .line 572
    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    iget-boolean v3, p0, Lʼˏ/ᵎ$ˉˉ;->ʼ:Z

    .line 576
    .line 577
    if-nez v3, :cond_11

    .line 578
    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    :try_start_2
    iget-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʿ:Z

    .line 582
    .line 583
    if-nez v0, :cond_10

    .line 584
    .line 585
    iget-object v0, p0, Lʼˏ/ᵎ$ˉˉ;->ˈ:Ljava/lang/Runnable;

    .line 586
    .line 587
    if-eqz v0, :cond_10

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :catch_1
    move-exception v0

    .line 594
    goto :goto_8

    .line 595
    :cond_10
    :goto_7
    iget-boolean v0, p0, Lʼˏ/ᵎ$ˉˉ;->ʿ:Z

    .line 596
    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    iget-object v0, p0, Lʼˏ/ᵎ$ˉˉ;->ˉ:Ljava/lang/Runnable;

    .line 600
    .line 601
    if-eqz v0, :cond_11

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v0, v1}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_11
    :goto_9
    return-void
.end method
