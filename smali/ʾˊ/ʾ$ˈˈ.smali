.class Lʾˊ/ʾ$ˈˈ;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->י(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "L\u02be\u02ca/\u02ca;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
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
    check-cast v0, Lʾˊ/ˊ;

    .line 6
    .line 7
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v2, 0x7f0c009b

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f090298

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    const v4, 0x7f090296

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    const v5, 0x7f090004

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/CheckBox;

    .line 55
    .line 56
    const v6, 0x7f090074

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/Button;

    .line 64
    .line 65
    const v7, 0x7f0900fa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/TextView;

    .line 73
    .line 74
    const v8, 0x7f090270

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroid/widget/EditText;

    .line 82
    .line 83
    const v9, 0x7f09007b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Landroid/widget/Button;

    .line 91
    .line 92
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lʾˊ/ˊ;

    .line 97
    .line 98
    iget-boolean v10, v10, Lʾˊ/ˊ;->ˈ:Z

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x0

    .line 102
    const-string v13, "bold"

    .line 103
    .line 104
    const/4 v14, -0x1

    .line 105
    const/16 v15, 0x8

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵢ()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lʾˊ/ˊ;->ʼ:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v0, Lʾˊ/ˊ;->ʿ:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6, v0, v13}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/16 v6, 0xa

    .line 144
    .line 145
    const/4 v7, 0x5

    .line 146
    invoke-virtual {v0, v6, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    const v0, -0xbbbbbc

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v5, p0

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵢ()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v2, v10, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵢ()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v4, v10, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v10, v0, Lʾˊ/ˊ;->ˆ:Z

    .line 191
    .line 192
    invoke-virtual {v5, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const v10, 0x1030046

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    const v5, -0x777778

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lʾˊ/ˊ;->ʼ:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v10, v0, Lʾˊ/ˊ;->ʿ:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5, v10, v13}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 229
    .line 230
    .line 231
    iget v2, v0, Lʾˊ/ˊ;->ʽ:I

    .line 232
    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v5, "#ff888888"

    .line 240
    .line 241
    const-string v10, "italic"

    .line 242
    .line 243
    invoke-static {v2, v5, v10}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lʾˊ/ˊ;

    .line 258
    .line 259
    iget-boolean v2, v2, Lʾˊ/ˊ;->ˆ:Z

    .line 260
    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lʾˊ/ˊ;

    .line 268
    .line 269
    iget-object v2, v2, Lʾˊ/ˊ;->י:Ljava/lang/String;

    .line 270
    .line 271
    const-string v4, ""

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_4

    .line 278
    .line 279
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lʾˊ/ˊ;

    .line 284
    .line 285
    iget-object v2, v2, Lʾˊ/ˊ;->ᐧ:Landroid/text/InputFilter;

    .line 286
    .line 287
    if-eqz v2, :cond_2

    .line 288
    .line 289
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lʾˊ/ˊ;

    .line 294
    .line 295
    iget-object v2, v2, Lʾˊ/ˊ;->ᐧ:Landroid/text/InputFilter;

    .line 296
    .line 297
    new-array v4, v11, [Landroid/text/InputFilter;

    .line 298
    .line 299
    aput-object v2, v4, v3

    .line 300
    .line 301
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lʾˊ/ˊ;

    .line 309
    .line 310
    iget v2, v2, Lʾˊ/ˊ;->ᴵ:I

    .line 311
    .line 312
    if-eq v2, v14, :cond_3

    .line 313
    .line 314
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lʾˊ/ˊ;

    .line 322
    .line 323
    iget v2, v2, Lʾˊ/ˊ;->ᴵ:I

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v4, Lʾˊ/ʾ$ˈˈ$ʻ;

    .line 330
    .line 331
    move-object/from16 v5, p0

    .line 332
    .line 333
    invoke-direct {v4, v5, v8, v2}, Lʾˊ/ʾ$ˈˈ$ʻ;-><init>(Lʾˊ/ʾ$ˈˈ;Landroid/widget/EditText;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_3
    move-object/from16 v5, p0

    .line 341
    .line 342
    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lʾˊ/ˊ;

    .line 350
    .line 351
    iget-object v2, v2, Lʾˊ/ˊ;->י:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lʾˊ/ˊ;

    .line 375
    .line 376
    iget-object v2, v2, Lʾˊ/ˊ;->ٴ:Landroid/text/TextWatcher;

    .line 377
    .line 378
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_4
    move-object/from16 v5, p0

    .line 383
    .line 384
    :goto_1
    iget-boolean v2, v0, Lʾˊ/ˊ;->ˆ:Z

    .line 385
    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    iget v2, v0, Lʾˊ/ˊ;->ˏ:I

    .line 389
    .line 390
    if-eqz v2, :cond_6

    .line 391
    .line 392
    iget-object v2, v0, Lʾˊ/ˊ;->ˎ:Ljava/io/File;

    .line 393
    .line 394
    if-eqz v2, :cond_5

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x8

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget v2, v0, Lʾˊ/ˊ;->ˏ:I

    .line 416
    .line 417
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lʾˊ/ˊ;->ˑ:Landroid/view/View$OnClickListener;

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_6
    const/16 v0, 0x8

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :goto_2
    return-object v1
.end method
