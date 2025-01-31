.class Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ﹶﹶ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "L\u02be\u02ca/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field ʼ:Landroid/widget/TextView;

.field ʽ:Landroid/widget/TextView;

.field ʾ:Landroid/widget/TextView;

.field ʿ:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "L\u02be\u02ca/\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˆ:Lʾˊ/ʽ$ﹶﹶ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ﹶﹶ$ʻ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ˆ:Lʾˊ/ʽ$ﹶﹶ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʿ:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lʾˊ/ˉ;

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v4, 0x7f0c003d

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f090299

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v4, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 42
    .line 43
    const v4, 0x7f090297

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v4, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 53
    .line 54
    const v4, 0x7f090298

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v4, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f090004

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lʾˊ/ˉ;

    .line 118
    .line 119
    iget-boolean v6, v6, Lʾˊ/ˉ;->ˈ:Z

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const-string v8, "bold"

    .line 123
    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    const-string v10, "#AAAAAAAA"

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v1, v6, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v6, v2, Lʾˊ/ˉ;->ʼ:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v2, Lʾˊ/ˉ;->ʿ:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v6, v12, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1, v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    const/4 v7, 0x5

    .line 173
    invoke-virtual {v1, v6, v7, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    const v1, -0xbbbbbc

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_0
    iget-boolean v6, v2, Lʾˊ/ˉ;->ˆ:Z

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const v13, 0x1030046

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v12, v13}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 224
    .line 225
    const v12, -0x777778

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 232
    .line 233
    const/4 v12, -0x1

    .line 234
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v2, Lʾˊ/ˉ;->ˋ:Z

    .line 238
    .line 239
    if-nez v6, :cond_1

    .line 240
    .line 241
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v12, v2, Lʾˊ/ˉ;->ʿ:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    :goto_0
    iget-boolean v6, v2, Lʾˊ/ˉ;->ˋ:Z

    .line 263
    .line 264
    if-nez v6, :cond_2

    .line 265
    .line 266
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 267
    .line 268
    iget v12, v2, Lʾˊ/ˉ;->ʻ:I

    .line 269
    .line 270
    invoke-static {v12}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v13, v2, Lʾˊ/ˉ;->ʿ:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v12, v13, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 285
    .line 286
    iget v12, v2, Lʾˊ/ˉ;->ʻ:I

    .line 287
    .line 288
    invoke-static {v12}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v12, v10, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v6, v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 302
    .line 303
    .line 304
    iget v6, v2, Lʾˊ/ˉ;->ʽ:I

    .line 305
    .line 306
    const-string v7, "italic"

    .line 307
    .line 308
    const-string v8, "#ff888888"

    .line 309
    .line 310
    const-string v12, ""

    .line 311
    .line 312
    if-nez v6, :cond_3

    .line 313
    .line 314
    iget-object v6, v2, Lʾˊ/ˉ;->ʾ:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_4

    .line 321
    .line 322
    :cond_3
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v13, v2, Lʾˊ/ˉ;->ʾ:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v13, v8, v7}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_4
    iget-boolean v6, v2, Lʾˊ/ˉ;->ˆ:Z

    .line 339
    .line 340
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 341
    .line 342
    .line 343
    iget v6, v2, Lʾˊ/ˉ;->ʻ:I

    .line 344
    .line 345
    const-string v13, "#DDfcff00"

    .line 346
    .line 347
    const-string v15, "\n"

    .line 348
    .line 349
    const v9, 0x7f1100f1

    .line 350
    .line 351
    .line 352
    const v16, 0x7f110132

    .line 353
    .line 354
    .line 355
    const v17, 0x7f110131

    .line 356
    .line 357
    .line 358
    const v18, 0x7f110130

    .line 359
    .line 360
    .line 361
    if-ne v6, v9, :cond_d

    .line 362
    .line 363
    sget-boolean v6, Lʾˉ/ʼʼ;->ˈᴵ:Z

    .line 364
    .line 365
    if-eqz v6, :cond_a

    .line 366
    .line 367
    sget-boolean v19, Lʾˉ/ʼʼ;->ˈᵎ:Z

    .line 368
    .line 369
    if-eqz v19, :cond_5

    .line 370
    .line 371
    add-int/2addr v6, v11

    .line 372
    :cond_5
    if-ne v6, v1, :cond_7

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 375
    .line 376
    .line 377
    sget-boolean v19, Lʾˉ/ʼʼ;->ʿי:Z

    .line 378
    .line 379
    if-nez v19, :cond_6

    .line 380
    .line 381
    iput-boolean v11, v2, Lʾˊ/ˉ;->ˊ:Z

    .line 382
    .line 383
    :cond_6
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 384
    .line 385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v14, "2/2 "

    .line 391
    .line 392
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    if-ne v6, v11, :cond_9

    .line 410
    .line 411
    sget v1, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 412
    .line 413
    const/16 v6, 0x1d

    .line 414
    .line 415
    if-lt v1, v6, :cond_8

    .line 416
    .line 417
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_8
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v9, "1/2 "

    .line 435
    .line 436
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :cond_9
    :goto_2
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_a
    sget-boolean v1, Lʾˉ/ʼʼ;->ˈـ:Z

    .line 460
    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_b
    iget-boolean v1, v2, Lʾˊ/ˉ;->ˋ:Z

    .line 474
    .line 475
    if-eqz v1, :cond_c

    .line 476
    .line 477
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 478
    .line 479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v6, v10, v12}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 506
    .line 507
    const v6, 0x7f110035

    .line 508
    .line 509
    .line 510
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v9, v13, v12}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    goto :goto_4

    .line 523
    :cond_c
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    :goto_3
    const/4 v1, 0x0

    .line 533
    :goto_4
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_d
    const/4 v1, 0x0

    .line 540
    :goto_5
    iget v6, v2, Lʾˊ/ˉ;->ʻ:I

    .line 541
    .line 542
    const v9, 0x7f1100f3

    .line 543
    .line 544
    .line 545
    if-ne v6, v9, :cond_12

    .line 546
    .line 547
    sget-boolean v6, Lʾˉ/ʼʼ;->ˈᵔ:Z

    .line 548
    .line 549
    if-eqz v6, :cond_f

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 552
    .line 553
    .line 554
    sget-boolean v6, Lʾˉ/ʼʼ;->ʿי:Z

    .line 555
    .line 556
    if-nez v6, :cond_e

    .line 557
    .line 558
    iput-boolean v11, v2, Lʾˊ/ˉ;->ˊ:Z

    .line 559
    .line 560
    :cond_e
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_f
    sget-boolean v6, Lʾˉ/ʼʼ;->ˈـ:Z

    .line 571
    .line 572
    if-eqz v6, :cond_10

    .line 573
    .line 574
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_10
    iget-boolean v6, v2, Lʾˊ/ˉ;->ˋ:Z

    .line 585
    .line 586
    if-eqz v6, :cond_11

    .line 587
    .line 588
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 589
    .line 590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v6, v10, v12}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 617
    .line 618
    const v6, 0x7f110035

    .line 619
    .line 620
    .line 621
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6, v13, v12}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    goto :goto_6

    .line 634
    :cond_11
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    :goto_6
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    :cond_12
    iget v6, v2, Lʾˊ/ˉ;->ʻ:I

    .line 649
    .line 650
    const v12, 0x7f1100f8

    .line 651
    .line 652
    .line 653
    if-ne v6, v12, :cond_14

    .line 654
    .line 655
    invoke-static {}, Lcom/android/Zygisk;->isZygiskModuleInappEnabled()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_13

    .line 660
    .line 661
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_13
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    :cond_14
    :goto_7
    iget v6, v2, Lʾˊ/ˉ;->ʻ:I

    .line 681
    .line 682
    const v12, 0x7f1100f5

    .line 683
    .line 684
    .line 685
    if-ne v6, v12, :cond_1a

    .line 686
    .line 687
    sget v6, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 688
    .line 689
    const/16 v13, 0x1c

    .line 690
    .line 691
    if-lt v6, v13, :cond_15

    .line 692
    .line 693
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 694
    .line 695
    const/16 v13, 0x8

    .line 696
    .line 697
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_15
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    :goto_8
    const v6, 0x7f090084

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Landroid/widget/Button;

    .line 714
    .line 715
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    const-string v14, "#DCFFEB3B"

    .line 720
    .line 721
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 726
    .line 727
    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    invoke-virtual {v6, v13, v14}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    new-instance v13, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v14, " "

    .line 750
    .line 751
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const v14, 0x7f1103be

    .line 755
    .line 756
    .line 757
    invoke-static {v14}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    new-instance v13, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʻ;

    .line 772
    .line 773
    invoke-direct {v13, v0, v2}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ$ʻ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;Lʾˊ/ˉ;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    sget-boolean v6, Lʾˉ/ʼʼ;->ˈٴ:Z

    .line 780
    .line 781
    if-nez v6, :cond_18

    .line 782
    .line 783
    sget-boolean v6, Lʾˉ/ʼʼ;->ˈᵢ:Z

    .line 784
    .line 785
    if-eqz v6, :cond_16

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_16
    sget-boolean v6, Lʾˉ/ʼʼ;->ˈـ:Z

    .line 789
    .line 790
    if-eqz v6, :cond_17

    .line 791
    .line 792
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_17
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_18
    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 813
    .line 814
    .line 815
    sget-boolean v6, Lʾˉ/ʼʼ;->ˈⁱ:Z

    .line 816
    .line 817
    if-nez v6, :cond_19

    .line 818
    .line 819
    sget-boolean v6, Lʾˉ/ʼʼ;->ʿי:Z

    .line 820
    .line 821
    if-nez v6, :cond_19

    .line 822
    .line 823
    iput-boolean v11, v2, Lʾˊ/ˉ;->ˊ:Z

    .line 824
    .line 825
    :cond_19
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    :cond_1a
    :goto_a
    iget v6, v2, Lʾˊ/ˉ;->ʻ:I

    .line 835
    .line 836
    const v13, 0x7f110030

    .line 837
    .line 838
    .line 839
    if-ne v6, v13, :cond_1b

    .line 840
    .line 841
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 842
    .line 843
    const v14, 0x7f1100f1

    .line 844
    .line 845
    .line 846
    invoke-static {v14}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    invoke-static {v9}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    const/4 v15, 0x2

    .line 855
    new-array v15, v15, [Ljava/lang/String;

    .line 856
    .line 857
    aput-object v14, v15, v5

    .line 858
    .line 859
    aput-object v9, v15, v11

    .line 860
    .line 861
    invoke-static {v13, v15}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    const v6, 0x7f1100fb

    .line 869
    .line 870
    .line 871
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    iget-object v9, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 876
    .line 877
    invoke-static {v6, v8, v7}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    :cond_1b
    iget v6, v2, Lʾˊ/ˉ;->ʻ:I

    .line 885
    .line 886
    const v9, 0x7f11002f

    .line 887
    .line 888
    .line 889
    if-ne v6, v9, :cond_1c

    .line 890
    .line 891
    iget-object v6, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-static {v12}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    new-array v11, v11, [Ljava/lang/String;

    .line 898
    .line 899
    aput-object v12, v11, v5

    .line 900
    .line 901
    invoke-static {v9, v11}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    const v6, 0x7f1100fa

    .line 909
    .line 910
    .line 911
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    iget-object v9, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 916
    .line 917
    invoke-static {v6, v8, v7}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    :cond_1c
    :goto_b
    iget-boolean v6, v2, Lʾˊ/ˉ;->ˋ:Z

    .line 925
    .line 926
    if-eqz v6, :cond_1d

    .line 927
    .line 928
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 929
    .line 930
    .line 931
    iput-boolean v5, v2, Lʾˊ/ˉ;->ˆ:Z

    .line 932
    .line 933
    iget-object v2, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 934
    .line 935
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 940
    .line 941
    .line 942
    if-nez v1, :cond_1d

    .line 943
    .line 944
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 945
    .line 946
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 951
    .line 952
    .line 953
    :cond_1d
    return-object v3
.end method
