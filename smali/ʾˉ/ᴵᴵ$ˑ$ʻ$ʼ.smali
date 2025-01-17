.class Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˑ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "L\u02be\u02c9/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field ʼ:Landroid/widget/TextView;

.field ʽ:Landroid/widget/TextView;

.field final synthetic ʾ:Lʾˉ/ᴵᴵ$ˑ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˑ$ʻ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʾ:Lʾˉ/ᴵᴵ$ˑ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lʾˉ/ˉ;

    .line 10
    .line 11
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v4, 0x7f0c00b2

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f090298

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v4, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 43
    .line 44
    const v4, 0x7f090296

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v4, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʽ:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v4, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʽ:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    const v4, 0x7f090004

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/CheckBox;

    .line 89
    .line 90
    iget-boolean v6, v0, Lʾˉ/ˉ;->ʼ:Z

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x1

    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʽ:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v8, 0x1030046

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʽ:Landroid/widget/TextView;

    .line 125
    .line 126
    const v6, -0x777778

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 133
    .line 134
    const/4 v6, -0x1

    .line 135
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lʾˉ/ˉ;

    .line 145
    .line 146
    iget-object v6, v6, Lʾˉ/ˉ;->ʻ:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lʾˉ/ˉ;

    .line 162
    .line 163
    iget-object v4, v4, Lʾˉ/ˉ;->ʻ:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v9, "#ff00ff00"

    .line 168
    .line 169
    const-string v10, "bold"

    .line 170
    .line 171
    invoke-static {v4, v9, v10}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    const v4, 0x7f1100f0

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_1
    if-ne v2, v7, :cond_2

    .line 188
    .line 189
    const v4, 0x7f1100f2

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_2
    const/4 v8, 0x2

    .line 197
    const-string v9, "\n"

    .line 198
    .line 199
    if-ne v2, v8, :cond_3

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const v10, 0x7f1100f4

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const v10, 0x7f1100f5

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_3
    const/4 v10, 0x3

    .line 234
    if-ne v2, v10, :cond_4

    .line 235
    .line 236
    const v4, 0x7f1100f7

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_4
    const v11, 0x7f1100c1

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x4

    .line 247
    if-ne v2, v12, :cond_5

    .line 248
    .line 249
    invoke-static {v11}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_5
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_d

    .line 258
    .line 259
    iget-boolean v0, v0, Lʾˉ/ˉ;->ʼ:Z

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const-string v13, "#ff880000"

    .line 264
    .line 265
    const v14, 0x7f1101c0

    .line 266
    .line 267
    .line 268
    const-string v15, "#ff008800"

    .line 269
    .line 270
    const v16, 0x7f110474

    .line 271
    .line 272
    .line 273
    const-string v11, ""

    .line 274
    .line 275
    const-string v12, ": "

    .line 276
    .line 277
    const v17, 0x7f110491

    .line 278
    .line 279
    .line 280
    if-nez v2, :cond_7

    .line 281
    .line 282
    invoke-static {}, Lʼˏ/ᵎ;->ᵔ()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {}, Lʼˏ/ᵎ;->ᵢ()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 295
    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6, v15, v11}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_6
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 334
    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6, v13, v11}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_1
    if-ne v2, v7, :cond_9

    .line 372
    .line 373
    invoke-static {}, Lʼˏ/ᵎ;->ⁱ()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 380
    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6, v15, v11}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_8
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v6, v13, v11}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    :goto_2
    if-ne v2, v8, :cond_a

    .line 457
    .line 458
    :try_start_0
    invoke-static {}, Lʼˏ/ᵎ;->ˊﹳ()Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    goto :goto_3

    .line 463
    :catch_0
    move-exception v0

    .line 464
    move-object v6, v0

    .line 465
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    :goto_3
    if-eqz v0, :cond_a

    .line 470
    .line 471
    const-string v6, "patch3"

    .line 472
    .line 473
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    const v0, 0x7f090084

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/widget/Button;

    .line 487
    .line 488
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const v7, 0x7f0800cf

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const-string v7, "#DCFFEB3B"

    .line 500
    .line 501
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 506
    .line 507
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 519
    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-virtual {v0, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v6, " "

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const v6, 0x7f1103ba

    .line 539
    .line 540
    .line 541
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ$ʻ;

    .line 556
    .line 557
    invoke-direct {v5, v1}, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    :cond_a
    const/4 v5, 0x3

    .line 564
    if-ne v2, v5, :cond_b

    .line 565
    .line 566
    invoke-static {}, Lʼˏ/ᵎ;->ﹶ()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_c

    .line 571
    .line 572
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 573
    .line 574
    new-instance v5, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5, v15, v11}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :cond_b
    :goto_4
    const/4 v5, 0x4

    .line 611
    goto :goto_5

    .line 612
    :cond_c
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʼ:Landroid/widget/TextView;

    .line 613
    .line 614
    new-instance v5, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5, v13, v11}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :goto_5
    if-ne v2, v5, :cond_d

    .line 652
    .line 653
    const v2, 0x7f1100c1

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    :cond_d
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ˑ$ʻ$ʼ;->ʽ:Landroid/widget/TextView;

    .line 661
    .line 662
    const-string v2, "#ff888888"

    .line 663
    .line 664
    const-string v5, "italic"

    .line 665
    .line 666
    invoke-static {v4, v2, v5}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    return-object v3
.end method
