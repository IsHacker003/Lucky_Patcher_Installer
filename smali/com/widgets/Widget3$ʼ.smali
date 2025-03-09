.class Lcom/widgets/Widget3$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widgets/Widget3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Intent;

.field final synthetic ʼ:Landroid/content/Context;

.field final synthetic ʽ:Landroid/os/Handler;

.field final synthetic ʾ:Lcom/widgets/Widget3;


# direct methods
.method constructor <init>(Lcom/widgets/Widget3;Landroid/content/Intent;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/widgets/Widget3$ʼ;->ʾ:Lcom/widgets/Widget3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/widgets/Widget3$ʼ;->ʻ:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/widgets/Widget3$ʼ;->ʽ:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ʾʽ:Z

    .line 5
    .line 6
    invoke-static {}, Lʼˏ/ᵔ;->ʼٴ()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lcom/widgets/Widget3$ʼ;->ʻ:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v4, "appWidgetId"

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v5, :cond_b

    .line 19
    .line 20
    iget-object v4, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/widgets/WidgetConfigureActivity1;->ʼ(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "NOT_SAVED_BIND"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_b

    .line 33
    .line 34
    new-instance v4, Lʾˉ/ʿ;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5, v3}, Lcom/widgets/WidgetConfigureActivity1;->ʼ(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Lʾˉ/ʿ;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/widget/RemoteViews;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v7, 0x7f0c0029

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "~chelpus_disabled~"

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v4, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v4, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lʼˏ/ᵔ;->ⁱ(Lʾˉ/ʿ;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v9, "#AAAAAA"

    .line 84
    .line 85
    const-string v11, "umount \'"

    .line 86
    .line 87
    const-string v12, "umount -l \'"

    .line 88
    .line 89
    const-string v13, "umount -f \'"

    .line 90
    .line 91
    const-string v15, "setBackgroundResource"

    .line 92
    .line 93
    const-string v10, "\'"

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    iget-object v6, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v6}, Lru/aaaaaccg/installer/BinderActivity;->getBindes(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_1

    .line 114
    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    move-object/from16 v14, v18

    .line 120
    .line 121
    check-cast v14, Lʾˉ/ʿ;

    .line 122
    .line 123
    iget-object v1, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v4, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget-object v1, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget-object v1, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v14}, Lʾˉ/ʿ;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v3, v2}, Lcom/widgets/WidgetConfigureActivity1;->ʽ(Landroid/content/Context;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    :cond_0
    const/4 v2, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    if-nez v17, :cond_3

    .line 189
    .line 190
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    const v1, 0x7f0800e9

    .line 249
    .line 250
    .line 251
    const v2, 0x7f090288

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v2, 0x1

    .line 280
    new-array v2, v2, [Ljava/lang/String;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    aput-object v1, v2, v11

    .line 284
    .line 285
    invoke-static {v2}, Lʼˏ/ᵔ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :goto_2
    invoke-virtual {v5, v2, v15, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const v2, 0x7f09005a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 300
    .line 301
    .line 302
    :cond_3
    iget-object v1, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v6, v1}, Lru/aaaaaccg/installer/BinderActivity;->savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v2, "-o bind \'"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v2, v4, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, "\' \'"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v4, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v6, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v7, "mount"

    .line 360
    .line 361
    invoke-static {v7, v1, v2, v6}, Lʼˏ/ᵔ;->יˑ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move/from16 v17, v3

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_4
    iget-object v1, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, v4, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v4, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v1}, Lru/aaaaaccg/installer/BinderActivity;->getBindes(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v6, 0x0

    .line 395
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_6

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Lʾˉ/ʿ;

    .line 406
    .line 407
    move-object/from16 v16, v2

    .line 408
    .line 409
    iget-object v2, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move/from16 v17, v3

    .line 416
    .line 417
    iget-object v3, v4, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_5

    .line 428
    .line 429
    iget-object v2, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v3, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_5

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v3, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v2, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v2, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    :cond_5
    move-object/from16 v2, v16

    .line 476
    .line 477
    move/from16 v3, v17

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_6
    move/from16 v17, v3

    .line 481
    .line 482
    if-nez v6, :cond_8

    .line 483
    .line 484
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 485
    .line 486
    if-eqz v1, :cond_7

    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_4
    const v1, 0x7f0800e9

    .line 543
    .line 544
    .line 545
    const v2, 0x7f090288

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/4 v2, 0x1

    .line 574
    new-array v2, v2, [Ljava/lang/String;

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    aput-object v1, v2, v3

    .line 578
    .line 579
    invoke-static {v2}, Lʼˏ/ᵔ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :goto_5
    invoke-virtual {v5, v2, v15, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const v2, 0x7f09005a

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_8
    iget-object v2, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 598
    .line 599
    invoke-static {v1, v2}, Lru/aaaaaccg/installer/BinderActivity;->savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 603
    .line 604
    if-eqz v1, :cond_9

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v2, v4, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/4 v2, 0x1

    .line 686
    new-array v2, v2, [Ljava/lang/String;

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    aput-object v1, v2, v3

    .line 690
    .line 691
    invoke-static {v2}, Lʼˏ/ᵔ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    :goto_6
    invoke-static {v4}, Lʼˏ/ᵔ;->ⁱ(Lʾˉ/ʿ;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_a

    .line 699
    .line 700
    const-string v1, "#00FF00"

    .line 701
    .line 702
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const v2, 0x7f09005a

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 710
    .line 711
    .line 712
    const v1, 0x7f0800ea

    .line 713
    .line 714
    .line 715
    const v3, 0x7f090288

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v3, v15, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lcom/widgets/Widget3$ʼ;->ʽ:Landroid/os/Handler;

    .line 722
    .line 723
    new-instance v2, Lcom/widgets/Widget3$ʼ$ʻ;

    .line 724
    .line 725
    invoke-direct {v2, v0, v4}, Lcom/widgets/Widget3$ʼ$ʻ;-><init>(Lcom/widgets/Widget3$ʼ;Lʾˉ/ʿ;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_a
    const v2, 0x7f09005a

    .line 733
    .line 734
    .line 735
    const v3, 0x7f090288

    .line 736
    .line 737
    .line 738
    const-string v1, "#FF0000"

    .line 739
    .line 740
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 745
    .line 746
    .line 747
    const v1, 0x7f0800e9

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v3, v15, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lcom/widgets/Widget3$ʼ;->ʽ:Landroid/os/Handler;

    .line 754
    .line 755
    new-instance v2, Lcom/widgets/Widget3$ʼ$ʼ;

    .line 756
    .line 757
    invoke-direct {v2, v0, v4}, Lcom/widgets/Widget3$ʼ$ʼ;-><init>(Lcom/widgets/Widget3$ʼ;Lʾˉ/ʿ;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    .line 762
    .line 763
    :goto_7
    new-instance v1, Landroid/content/ComponentName;

    .line 764
    .line 765
    iget-object v2, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 766
    .line 767
    const-class v3, Lcom/widgets/Widget3;

    .line 768
    .line 769
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 773
    .line 774
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move/from16 v2, v17

    .line 779
    .line 780
    invoke-virtual {v1, v2, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 784
    .line 785
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, Landroid/content/ComponentName;

    .line 790
    .line 791
    iget-object v4, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 792
    .line 793
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    sget-object v3, Lcom/widgets/Widget3;->ʽ:Lcom/widgets/Widget3;

    .line 801
    .line 802
    iget-object v4, v0, Lcom/widgets/Widget3$ʼ;->ʼ:Landroid/content/Context;

    .line 803
    .line 804
    invoke-virtual {v3, v4, v1, v2}, Lcom/widgets/Widget3;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 805
    .line 806
    .line 807
    const/4 v1, 0x0

    .line 808
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ʾʽ:Z

    .line 809
    .line 810
    :cond_b
    return-void
.end method
