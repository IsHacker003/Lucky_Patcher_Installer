.class Lʾˊ/ʽ$ⁱⁱ;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ˆˆ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "L\u02bc\u0674/\u02be;",
        ">;"
    }
.end annotation


# instance fields
.field ʼ:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "L\u02bc\u0674/\u02be;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʽ:Ljava/lang/String;

.field final synthetic ʾ:Ljava/util/ArrayList;

.field final synthetic ʿ:Lʼٴ/ʻ;

.field final synthetic ˆ:Lʼٴ/ʼ;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lʼٴ/ʻ;Lʼٴ/ʼ;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lʾˊ/ʽ$ⁱⁱ;->ʽ:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lʾˊ/ʽ$ⁱⁱ;->ʾ:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p6, p0, Lʾˊ/ʽ$ⁱⁱ;->ʿ:Lʼٴ/ʻ;

    .line 6
    .line 7
    iput-object p7, p0, Lʾˊ/ʽ$ⁱⁱ;->ˆ:Lʼٴ/ʼ;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p0, Lʾˊ/ʽ$ⁱⁱ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lʼٴ/ʾ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v3, 0x7f0c0096

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v7, p2

    .line 34
    .line 35
    :goto_0
    const v2, 0x7f09013b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v3, 0x7f0900b8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    const v3, 0x7f0902ae

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    const v4, 0x7f0900cb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    const v5, 0x7f09012f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v9, v5

    .line 80
    check-cast v9, Landroid/widget/CheckBox;

    .line 81
    .line 82
    const v5, 0x7f09024b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v10, v5

    .line 90
    check-cast v10, Landroid/widget/CheckBox;

    .line 91
    .line 92
    const v5, 0x7f090087

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v8, v6, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v3, v6, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v4, v6, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 143
    .line 144
    const/high16 v11, 0x40a00000    # 5.0f

    .line 145
    .line 146
    mul-float v6, v6, v11

    .line 147
    .line 148
    const/high16 v11, 0x3f000000    # 0.5f

    .line 149
    .line 150
    add-float/2addr v6, v11

    .line 151
    float-to-int v6, v6

    .line 152
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lʼٴ/ʾ;->ʼ:Ljava/lang/String;

    .line 162
    .line 163
    const v11, 0x7f110415

    .line 164
    .line 165
    .line 166
    const v12, 0x7f110413

    .line 167
    .line 168
    .line 169
    const-string v13, "\n"

    .line 170
    .line 171
    const/16 v15, 0x8

    .line 172
    .line 173
    const-string v14, ""

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_1
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v0, Lʼٴ/ʾ;->ʿ:Z

    .line 212
    .line 213
    const-string v3, "subs"

    .line 214
    .line 215
    const-string v4, "inapp"

    .line 216
    .line 217
    const-string v6, "#AAFFFFFF"

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    iget-object v2, v0, Lʼٴ/ʾ;->ʼ:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 234
    .line 235
    .line 236
    const v2, -0xff0100

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    const v2, -0xff0100

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v12, v0, Lʼٴ/ʾ;->ʼ:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_3

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    :cond_3
    iget-boolean v2, v0, Lʼٴ/ʾ;->ˆ:Z

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    iget-object v2, v0, Lʼٴ/ʾ;->ʼ:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    invoke-virtual {v9, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-object v2, v0, Lʼٴ/ʾ;->ʼ:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v2, v0, Lʼٴ/ʾ;->ˈ:Z

    .line 330
    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Landroid/graphics/LightingColorFilter;

    .line 338
    .line 339
    const/16 v4, -0x3f1

    .line 340
    .line 341
    invoke-direct {v3, v4, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 360
    .line 361
    move-object/from16 v11, p0

    .line 362
    .line 363
    invoke-direct {v1, v11, v5}, Lʾˊ/ʽ$ⁱⁱ$ʻ;-><init>(Lʾˊ/ʽ$ⁱⁱ;Landroid/widget/Button;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    new-instance v12, Lʾˊ/ʽ$ⁱⁱ$ʼ;

    .line 370
    .line 371
    move-object v1, v12

    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    move-object v3, v9

    .line 375
    move-object v4, v10

    .line 376
    move-object v5, v0

    .line 377
    move-object v6, v8

    .line 378
    invoke-direct/range {v1 .. v6}, Lʾˊ/ʽ$ⁱⁱ$ʼ;-><init>(Lʾˊ/ʽ$ⁱⁱ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lʼٴ/ʾ;Landroid/widget/TextView;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Lʾˊ/ʽ$ⁱⁱ$ʽ;

    .line 385
    .line 386
    move-object v1, v12

    .line 387
    move-object v3, v10

    .line 388
    move-object v4, v9

    .line 389
    invoke-direct/range {v1 .. v6}, Lʾˊ/ʽ$ⁱⁱ$ʽ;-><init>(Lʾˊ/ʽ$ⁱⁱ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lʼٴ/ʾ;Landroid/widget/TextView;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-wide v1, v0, Lʼٴ/ʾ;->ʽ:J

    .line 396
    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    const-string v5, "#AAAAAA"

    .line 400
    .line 401
    const-string v6, "bold"

    .line 402
    .line 403
    cmp-long v9, v1, v3

    .line 404
    .line 405
    if-lez v9, :cond_8

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v2, -0x100

    .line 425
    .line 426
    invoke-static {v1, v2, v6}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const v2, 0x7f11040c

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, ":\n"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lʼٴ/ʾ;->ʾ:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v5, v14}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v2, -0x1

    .line 492
    invoke-static {v1, v2, v6}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v0, v0, Lʼٴ/ʾ;->ˆ:Z

    .line 500
    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const v1, 0x7f11040e

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v5, v14}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_9
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const v1, 0x7f11040b

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v12}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const v1, -0xff0100

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1, v14}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v1, " - "

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const v2, 0x7f110412

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const v2, -0xff0100

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v2, v14}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const v1, 0x7f110414

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    :cond_a
    :goto_4
    return-object v7
.end method
