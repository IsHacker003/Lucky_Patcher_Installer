.class Lʾˊ/ʽ$ﾞ;
.super Lʾˉ/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ˉˉ(IZLjava/io/File;Lʼˑ/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02be\u02c9/\u02bd<",
        "L\u02be\u02c9/\u1d35;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lʾˉ/ʽ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lʾˊ/ʽ$ﾞ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʾˊ/ʽ$ﾞ$ʻ;-><init>(Lʾˊ/ʽ$ﾞ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    const-string v1, "#ff888888"

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0900bb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p3, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    mul-float v2, v2, v3

    .line 42
    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v2, v3

    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lʾˉ/ᴵ;

    .line 60
    .line 61
    iget-object v3, v3, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "disabled_"

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "chelpa_per_"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v6, "chelpus_"

    .line 78
    .line 79
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v7, "android.permission."

    .line 84
    .line 85
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v7, "com.android.vending."

    .line 90
    .line 91
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "\n"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lʾˉ/ᴵ;

    .line 112
    .line 113
    iget-boolean v3, v3, Lʾˉ/ᴵ;->ʼ:Z

    .line 114
    .line 115
    const-string v7, "bold"

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lʾˉ/ᴵ;

    .line 124
    .line 125
    iget-boolean v3, v3, Lʾˉ/ᴵ;->ʼ:Z

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lʾˉ/ᴵ;

    .line 134
    .line 135
    iget-object v3, v3, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    const-string v3, "#ff00ffff"

    .line 144
    .line 145
    invoke-static {v2, v3, v7}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lʾˉ/ᴵ;

    .line 157
    .line 158
    iget-object v3, v3, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, Lʼˏ/ᵔ;->ˉٴ(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    const-string v3, "#ffffff00"

    .line 167
    .line 168
    invoke-static {v2, v3, v7}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const-string v3, "#ff00ff00"

    .line 177
    .line 178
    invoke-static {v2, v3, v7}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const-string v3, "#ffff0000"

    .line 187
    .line 188
    invoke-static {v2, v3, v7}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v3, 0x7f110024

    .line 200
    .line 201
    .line 202
    const v7, 0x7f110025

    .line 203
    .line 204
    .line 205
    const v8, 0x7f1103f5

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lʾˉ/ᴵ;

    .line 213
    .line 214
    iget-object v9, v9, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v2}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    invoke-static {v8}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lʾˉ/ᴵ;

    .line 248
    .line 249
    iget-object v4, v4, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_3

    .line 256
    .line 257
    invoke-static {v7}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_1

    .line 262
    :catch_0
    nop

    .line 263
    goto :goto_2

    .line 264
    :catch_1
    nop

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lʾˉ/ᴵ;

    .line 271
    .line 272
    iget-object v4, v4, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_4

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lʾˉ/ᴵ;

    .line 285
    .line 286
    iget-object v4, v4, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v4}, Lʼˏ/ᵔ;->ˉٴ(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_4

    .line 293
    .line 294
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_4
    invoke-static {v2, v1, v0}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_5
    invoke-static {v2, v1, v0}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :goto_2
    invoke-static {v8}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lʾˉ/ᴵ;

    .line 325
    .line 326
    iget-object v4, v4, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_6

    .line 333
    .line 334
    invoke-static {v7}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_6
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lʾˉ/ᴵ;

    .line 343
    .line 344
    iget-object v4, v4, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_7

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lʾˉ/ᴵ;

    .line 357
    .line 358
    iget-object p1, p1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p1}, Lʼˏ/ᵔ;->ˉٴ(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_7

    .line 365
    .line 366
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_7
    invoke-static {v2, v1, v0}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :goto_3
    invoke-static {v8}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lʾˉ/ᴵ;

    .line 387
    .line 388
    iget-object v4, v4, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_8

    .line 395
    .line 396
    invoke-static {v7}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_8
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lʾˉ/ᴵ;

    .line 405
    .line 406
    iget-object v4, v4, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_9

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lʾˉ/ᴵ;

    .line 419
    .line 420
    iget-object p1, p1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {p1}, Lʼˏ/ᵔ;->ˉٴ(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_9

    .line 427
    .line 428
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_9
    invoke-static {v2, v1, v0}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    :goto_4
    return-object p2
.end method
