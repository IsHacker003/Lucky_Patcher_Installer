.class Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ʻˆ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Lʾˉ/ᐧᐧ$ʻˆ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ʻˆ$ʻ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;->ʽ:Lʾˉ/ᐧᐧ$ʻˆ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;->ʼ:Ljava/lang/String;

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
    .locals 9

    .line 1
    const-string v0, "/system/priv-app/"

    .line 2
    .line 3
    const-string v1, "/system/priv-app"

    .line 4
    .line 5
    const-string v2, ".apk"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;->ʻ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v5, Lʾˉ/ᐧᐧ;->ˉﾞ:Z

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v5, "/system"

    .line 19
    .line 20
    const-string v6, "rw"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    const-string v5, "root code start"

    .line 30
    .line 31
    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lʾˊ/ʾ;->ــ()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lʼˏ/ᵎ;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;->ʼ:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    new-array v7, v7, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v6, v7, v8

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "In /system space not found!"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    new-instance v0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ$ʻ;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-boolean v5, Lʾˉ/ᐧᐧ;->ˉﾞ:Z

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lʼˏ/ᵎ;->ʿٴ()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, "/system/app/"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    new-instance v6, Ljava/io/File;

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v1

    .line 183
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    sget v1, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    .line 187
    .line 188
    const/16 v6, 0x15

    .line 189
    .line 190
    if-lt v1, v6, :cond_4

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;->ʽ:Lʾˉ/ᐧᐧ$ʻˆ$ʻ;

    .line 204
    .line 205
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʻˆ;

    .line 206
    .line 207
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʻˆ;->ʻ:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "/"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "chmod 0644 "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v1, "chown 0.0 "

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "chown 0:0 "

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lʼˏ/ᵎ;->ʾʼ()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "ART"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_5

    .line 310
    .line 311
    new-instance v0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ$ʼ;

    .line 312
    .line 313
    invoke-direct {v0, p0, v5, v4}, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;->ʽ:Lʾˉ/ᐧᐧ$ʻˆ$ʻ;

    .line 320
    .line 321
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʻˆ;

    .line 322
    .line 323
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʻˆ;->ʼ:Lʾˉ/ˎ;

    .line 324
    .line 325
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "mod."

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;->ʽ:Lʾˉ/ᐧᐧ$ʻˆ$ʻ;

    .line 340
    .line 341
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʻˆ;

    .line 342
    .line 343
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʻˆ;->ʼ:Lʾˉ/ˎ;

    .line 344
    .line 345
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "/files/p.apk"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    :cond_6
    invoke-static {}, Lʼˏ/ᵎ;->ᵔ()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_7

    .line 364
    .line 365
    new-instance v0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ$ʾ;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ$ʾ;-><init>(Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    const v0, 0x7f11029b

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const v1, 0x7f11040f

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ$ʿ;

    .line 389
    .line 390
    invoke-direct {v2, p0}, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ$ʿ;-><init>(Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;)V

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-static {v0, v1, v2, v3, v3}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 395
    .line 396
    .line 397
    :goto_2
    return-void

    .line 398
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v2, "Move to system "

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ$ʽ;

    .line 422
    .line 423
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ$ʽ;-><init>(Lʾˉ/ᐧᐧ$ʻˆ$ʻ$ʻ;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method
