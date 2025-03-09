.class Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ʻʾ$ʻ;->run()V
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

.field final synthetic ˆ:Lʾˊ/ʽ$ʻʾ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʻʾ$ʻ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ˆ:Lʾˊ/ʽ$ʻʾ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʿ:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lʾˊ/ˉ;

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v6, 0x7f0c003d

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    invoke-virtual {v5, v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f09029a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v6, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 42
    .line 43
    const v6, 0x7f090298

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v6, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 53
    .line 54
    const v6, 0x7f090299

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v6, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v6, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    const v6, 0x7f090004

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lʾˊ/ˉ;

    .line 118
    .line 119
    iget-boolean v8, v8, Lʾˊ/ˉ;->ˈ:Z

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const-string v10, "bold"

    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    const-string v12, "#AAAAAAAA"

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v2, v4, Lʾˊ/ˉ;->ʼ:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v4, Lʾˊ/ˉ;->ʿ:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v3, v10}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1, v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

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
    const/16 v2, 0xa

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-virtual {v1, v2, v3, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    const v1, -0xbbbbbc

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_0
    iget-boolean v8, v4, Lʾˊ/ˉ;->ˆ:Z

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const v15, 0x1030046

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v14, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 224
    .line 225
    const v14, -0x777778

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 232
    .line 233
    const/4 v14, -0x1

    .line 234
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v8, v4, Lʾˊ/ˉ;->ˋ:Z

    .line 238
    .line 239
    if-nez v8, :cond_1

    .line 240
    .line 241
    iget-object v8, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v14, v4, Lʾˊ/ˉ;->ʿ:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    iget-object v8, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    :goto_0
    iget-boolean v8, v4, Lʾˊ/ˉ;->ˋ:Z

    .line 263
    .line 264
    if-nez v8, :cond_2

    .line 265
    .line 266
    iget-object v8, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 267
    .line 268
    iget v14, v4, Lʾˊ/ˉ;->ʻ:I

    .line 269
    .line 270
    invoke-static {v14}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    iget-object v15, v4, Lʾˊ/ˉ;->ʿ:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v14, v15, v10}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    iget-object v8, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 285
    .line 286
    iget v14, v4, Lʾˊ/ˉ;->ʻ:I

    .line 287
    .line 288
    invoke-static {v14}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v14, v12, v10}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object v8, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v8, v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 302
    .line 303
    .line 304
    iget v8, v4, Lʾˊ/ˉ;->ʽ:I

    .line 305
    .line 306
    const-string v9, "italic"

    .line 307
    .line 308
    const-string v10, "#ff888888"

    .line 309
    .line 310
    const-string v14, ""

    .line 311
    .line 312
    if-nez v8, :cond_3

    .line 313
    .line 314
    iget-object v8, v4, Lʾˊ/ˉ;->ʾ:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_4

    .line 321
    .line 322
    :cond_3
    iget-object v8, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v15, v4, Lʾˊ/ˉ;->ʾ:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v15, v10, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_4
    iget-boolean v8, v4, Lʾˊ/ˉ;->ˆ:Z

    .line 339
    .line 340
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 341
    .line 342
    .line 343
    iget v8, v4, Lʾˊ/ˉ;->ʻ:I

    .line 344
    .line 345
    const-string v15, "#DDfcff00"

    .line 346
    .line 347
    const v16, 0x7f110035

    .line 348
    .line 349
    .line 350
    const-string v1, "\n"

    .line 351
    .line 352
    const v2, 0x7f1100f1

    .line 353
    .line 354
    .line 355
    const v17, 0x7f110132

    .line 356
    .line 357
    .line 358
    const v18, 0x7f110131

    .line 359
    .line 360
    .line 361
    const v19, 0x7f110130

    .line 362
    .line 363
    .line 364
    if-ne v8, v2, :cond_d

    .line 365
    .line 366
    sget-boolean v8, Lʾˉ/ᴵᴵ;->ˈᵎ:Z

    .line 367
    .line 368
    if-eqz v8, :cond_a

    .line 369
    .line 370
    sget-boolean v20, Lʾˉ/ᴵᴵ;->ˈᵔ:Z

    .line 371
    .line 372
    if-eqz v20, :cond_5

    .line 373
    .line 374
    add-int/2addr v8, v13

    .line 375
    :cond_5
    if-ne v8, v3, :cond_7

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 378
    .line 379
    .line 380
    sget-boolean v20, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 381
    .line 382
    if-nez v20, :cond_6

    .line 383
    .line 384
    iput-boolean v13, v4, Lʾˊ/ˉ;->ˊ:Z

    .line 385
    .line 386
    :cond_6
    iget-object v3, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v11, "2/2 "

    .line 394
    .line 395
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-static/range {v19 .. v19}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    if-ne v8, v13, :cond_9

    .line 413
    .line 414
    sget v2, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 415
    .line 416
    const/16 v3, 0x1d

    .line 417
    .line 418
    if-lt v2, v3, :cond_8

    .line 419
    .line 420
    iget-object v2, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-static/range {v19 .. v19}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_8
    iget-object v2, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v8, "1/2 "

    .line 438
    .line 439
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static/range {v19 .. v19}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    :goto_2
    iget-object v2, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_a
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ˈٴ:Z

    .line 463
    .line 464
    if-eqz v2, :cond_b

    .line 465
    .line 466
    iget-object v2, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_b
    iget-boolean v2, v4, Lʾˊ/ˉ;->ˋ:Z

    .line 477
    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    iget-object v2, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3, v12, v14}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v15, v14}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    goto :goto_4

    .line 523
    :cond_c
    iget-object v2, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    :goto_3
    const/4 v2, 0x0

    .line 533
    :goto_4
    iget-object v3, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_d
    const/4 v2, 0x0

    .line 540
    :goto_5
    iget v3, v4, Lʾˊ/ˉ;->ʻ:I

    .line 541
    .line 542
    const v8, 0x7f1100f3

    .line 543
    .line 544
    .line 545
    if-ne v3, v8, :cond_12

    .line 546
    .line 547
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ˈᵢ:Z

    .line 548
    .line 549
    if-eqz v3, :cond_f

    .line 550
    .line 551
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 552
    .line 553
    .line 554
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 555
    .line 556
    if-nez v1, :cond_e

    .line 557
    .line 558
    iput-boolean v13, v4, Lʾˊ/ˉ;->ˊ:Z

    .line 559
    .line 560
    :cond_e
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-static/range {v19 .. v19}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_f
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ˈٴ:Z

    .line 571
    .line 572
    if-eqz v3, :cond_10

    .line 573
    .line 574
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_10
    iget-boolean v3, v4, Lʾˊ/ˉ;->ˋ:Z

    .line 585
    .line 586
    if-eqz v3, :cond_11

    .line 587
    .line 588
    iget-object v2, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 589
    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1, v12, v14}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2, v15, v14}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    goto :goto_6

    .line 631
    :cond_11
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    :goto_6
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    :cond_12
    iget v1, v4, Lʾˊ/ˉ;->ʻ:I

    .line 646
    .line 647
    const v3, 0x7f1100f8

    .line 648
    .line 649
    .line 650
    const-string v11, " "

    .line 651
    .line 652
    const-string v14, "#DCFFEB3B"

    .line 653
    .line 654
    const v15, 0x7f090084

    .line 655
    .line 656
    .line 657
    if-ne v1, v3, :cond_14

    .line 658
    .line 659
    invoke-static {}, Lcom/android/Zygisk;->isZygiskModuleInappEnabled()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_13

    .line 664
    .line 665
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-static/range {v19 .. v19}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Landroid/widget/Button;

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 689
    .line 690
    invoke-virtual {v3, v8, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-virtual {v1, v3, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const v8, 0x7f11043e

    .line 716
    .line 717
    .line 718
    invoke-static {v8}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ$ʻ;

    .line 733
    .line 734
    invoke-direct {v3, v0}, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ$ʻ;-><init>(Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_13
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    :cond_14
    :goto_7
    iget v1, v4, Lʾˊ/ˉ;->ʻ:I

    .line 751
    .line 752
    const v3, 0x7f1100f5

    .line 753
    .line 754
    .line 755
    if-ne v1, v3, :cond_1a

    .line 756
    .line 757
    sget v1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 758
    .line 759
    const/16 v8, 0x1c

    .line 760
    .line 761
    if-lt v1, v8, :cond_15

    .line 762
    .line 763
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 764
    .line 765
    const/16 v8, 0x8

    .line 766
    .line 767
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_15
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    :goto_8
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Landroid/widget/Button;

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 791
    .line 792
    invoke-virtual {v8, v13, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    invoke-virtual {v1, v8, v13}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    new-instance v8, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const v11, 0x7f1103c0

    .line 818
    .line 819
    .line 820
    invoke-static {v11}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    new-instance v8, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ$ʼ;

    .line 835
    .line 836
    invoke-direct {v8, v0, v4}, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ$ʼ;-><init>(Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;Lʾˊ/ˉ;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    .line 841
    .line 842
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ˈᐧ:Z

    .line 843
    .line 844
    if-nez v1, :cond_18

    .line 845
    .line 846
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ˈⁱ:Z

    .line 847
    .line 848
    if-eqz v1, :cond_16

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_16
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ˈٴ:Z

    .line 852
    .line 853
    if-eqz v1, :cond_17

    .line 854
    .line 855
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_17
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 866
    .line 867
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_18
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 876
    .line 877
    .line 878
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ˈﹳ:Z

    .line 879
    .line 880
    if-nez v1, :cond_19

    .line 881
    .line 882
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 883
    .line 884
    if-nez v1, :cond_19

    .line 885
    .line 886
    const/4 v1, 0x1

    .line 887
    iput-boolean v1, v4, Lʾˊ/ˉ;->ˊ:Z

    .line 888
    .line 889
    :cond_19
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 890
    .line 891
    invoke-static/range {v19 .. v19}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    :cond_1a
    :goto_a
    iget v1, v4, Lʾˊ/ˉ;->ʻ:I

    .line 899
    .line 900
    const v8, 0x7f110030

    .line 901
    .line 902
    .line 903
    if-ne v1, v8, :cond_1b

    .line 904
    .line 905
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 906
    .line 907
    const v11, 0x7f1100f1

    .line 908
    .line 909
    .line 910
    invoke-static {v11}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    const v13, 0x7f1100f3

    .line 915
    .line 916
    .line 917
    invoke-static {v13}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    const/4 v14, 0x2

    .line 922
    new-array v14, v14, [Ljava/lang/String;

    .line 923
    .line 924
    aput-object v11, v14, v7

    .line 925
    .line 926
    const/4 v11, 0x1

    .line 927
    aput-object v13, v14, v11

    .line 928
    .line 929
    invoke-static {v8, v14}, Lʼˏ/ᵔ;->ˈᵢ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    const v1, 0x7f1100fb

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v8, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 944
    .line 945
    invoke-static {v1, v10, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    :cond_1b
    iget v1, v4, Lʾˊ/ˉ;->ʻ:I

    .line 953
    .line 954
    const v8, 0x7f11002f

    .line 955
    .line 956
    .line 957
    if-ne v1, v8, :cond_1c

    .line 958
    .line 959
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 960
    .line 961
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    const/4 v11, 0x1

    .line 966
    new-array v11, v11, [Ljava/lang/String;

    .line 967
    .line 968
    aput-object v3, v11, v7

    .line 969
    .line 970
    invoke-static {v8, v11}, Lʼˏ/ᵔ;->ˈᵢ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    const v1, 0x7f1100fa

    .line 978
    .line 979
    .line 980
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v3, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 985
    .line 986
    invoke-static {v1, v10, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    :cond_1c
    :goto_b
    iget-boolean v1, v4, Lʾˊ/ˉ;->ˋ:Z

    .line 994
    .line 995
    if-eqz v1, :cond_1d

    .line 996
    .line 997
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 998
    .line 999
    .line 1000
    iput-boolean v7, v4, Lʾˊ/ˉ;->ˆ:Z

    .line 1001
    .line 1002
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 1003
    .line 1004
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1009
    .line 1010
    .line 1011
    if-nez v2, :cond_1d

    .line 1012
    .line 1013
    iget-object v1, v0, Lʾˊ/ʽ$ʻʾ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 1014
    .line 1015
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1d
    return-object v5
.end method
