.class Lʾˉ/ᴵᴵ$ʼʻ;
.super Lʾˉ/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˈˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02be\u02c9/\u02bd<",
        "L\u02be\u02c9/\u02c8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˆ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʼʻ;->ˆ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lʾˉ/ʽ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lʾˉ/ᴵᴵ$ʼʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʼʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʼʻ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v2, 0x7f0c003b

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0900ba

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/high16 v5, 0x40a00000    # 5.0f

    .line 56
    .line 57
    mul-float v4, v4, v5

    .line 58
    .line 59
    const/high16 v5, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr v4, v5

    .line 62
    float-to-int v4, v4

    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lʾˉ/ˈ;

    .line 71
    .line 72
    iget-boolean v4, v4, Lʾˉ/ˈ;->ˉ:Z

    .line 73
    .line 74
    const-string v5, "bold"

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lʾˉ/ˈ;

    .line 83
    .line 84
    iget-object v0, v0, Lʾˉ/ˈ;->ʻ:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "#ffffffff"

    .line 87
    .line 88
    invoke-static {v0, v3, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, -0xbbbbbc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lʾˉ/ˈ;

    .line 108
    .line 109
    iget-boolean v4, v4, Lʾˉ/ˈ;->ʾ:Z

    .line 110
    .line 111
    const-string v6, "#ff00ffff"

    .line 112
    .line 113
    const-string v7, "italic"

    .line 114
    .line 115
    const-string v8, "#ff888888"

    .line 116
    .line 117
    const-string v9, "#ffff0000"

    .line 118
    .line 119
    const-string v10, "\n"

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lʾˉ/ˈ;

    .line 133
    .line 134
    iget-object v11, v11, Lʾˉ/ˈ;->ʻ:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lʾˉ/ˈ;

    .line 151
    .line 152
    iget-boolean v11, v11, Lʾˉ/ˈ;->ʼ:Z

    .line 153
    .line 154
    if-eqz v11, :cond_1

    .line 155
    .line 156
    invoke-static {v4, v6, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lʾˉ/ˈ;

    .line 168
    .line 169
    iget-object v11, v11, Lʾˉ/ˈ;->ʻ:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v11}, Lʼˏ/ᵢ;->ˉˋ(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_2

    .line 176
    .line 177
    const-string v11, "#ffffff00"

    .line 178
    .line 179
    invoke-static {v4, v11, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-static {v4, v9, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lʾˉ/ˈ;

    .line 199
    .line 200
    iget-object v4, v4, Lʾˉ/ˈ;->ʻ:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Lʼˏ/ᵢ;->ˉˋ(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    const v4, 0x7f110024

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const v4, 0x7f110025

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_1
    invoke-static {v4, v8, v7}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lʾˉ/ˈ;

    .line 235
    .line 236
    iget-boolean v4, v4, Lʾˉ/ˈ;->ʽ:Z

    .line 237
    .line 238
    const-string v11, "#ff00ff00"

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lʾˉ/ˈ;

    .line 252
    .line 253
    iget-object v12, v12, Lʾˉ/ˈ;->ʻ:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lʾˉ/ˈ;

    .line 270
    .line 271
    iget-boolean v12, v12, Lʾˉ/ˈ;->ʼ:Z

    .line 272
    .line 273
    if-eqz v12, :cond_5

    .line 274
    .line 275
    invoke-static {v4, v11, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    invoke-static {v4, v9, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const v12, 0x7f1103f3

    .line 295
    .line 296
    .line 297
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Lʾˉ/ˈ;

    .line 302
    .line 303
    iget-object v13, v13, Lʾˉ/ˈ;->ʻ:Ljava/lang/String;

    .line 304
    .line 305
    const-string v14, "chelpa_per_"

    .line 306
    .line 307
    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const-string v14, "chelpus_"

    .line 312
    .line 313
    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v4}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_6

    .line 330
    .line 331
    invoke-static {v12}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v8, v7}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    invoke-static {v0, v8, v7}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catch_0
    invoke-static {v12}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v8, v7}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catch_1
    invoke-static {v12}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v8, v7}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lʾˉ/ˈ;

    .line 379
    .line 380
    iget-boolean v0, v0, Lʾˉ/ˈ;->ˆ:Z

    .line 381
    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lʾˉ/ˈ;

    .line 394
    .line 395
    iget-object v3, v3, Lʾˉ/ˈ;->ʻ:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lʾˉ/ˈ;

    .line 412
    .line 413
    iget-boolean v3, v3, Lʾˉ/ˈ;->ʼ:Z

    .line 414
    .line 415
    if-eqz v3, :cond_8

    .line 416
    .line 417
    invoke-static {v0, v11, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_8
    invoke-static {v0, v9, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lʾˉ/ˈ;

    .line 437
    .line 438
    iget-boolean v0, v0, Lʾˉ/ˈ;->ˈ:Z

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lʾˉ/ˈ;

    .line 452
    .line 453
    iget-object v3, v3, Lʾˉ/ˈ;->ʻ:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lʾˉ/ˈ;

    .line 470
    .line 471
    iget-boolean v3, v3, Lʾˉ/ˈ;->ʼ:Z

    .line 472
    .line 473
    if-eqz v3, :cond_a

    .line 474
    .line 475
    invoke-static {v0, v6, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_a
    invoke-static {v0, v9, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lʾˉ/ˈ;

    .line 495
    .line 496
    iget-boolean v0, v0, Lʾˉ/ˈ;->ʿ:Z

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lʾˉ/ˈ;

    .line 510
    .line 511
    iget-object v3, v3, Lʾˉ/ˈ;->ʻ:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lʾˉ/ˈ;

    .line 528
    .line 529
    iget-boolean v3, v3, Lʾˉ/ˈ;->ʼ:Z

    .line 530
    .line 531
    if-eqz v3, :cond_c

    .line 532
    .line 533
    invoke-static {v0, v11, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_c
    invoke-static {v0, v9, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    :cond_d
    :goto_6
    return-object v1
.end method
