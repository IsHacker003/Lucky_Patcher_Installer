.class Lʾˊ/ʽ$ʻⁱ$ʼ$ʻ;
.super Lʾˉ/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ʻⁱ$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02be\u02c9/\u02bd<",
        "L\u02bc\u0640/\u1d54;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˆ:Lʾˊ/ʽ$ʻⁱ$ʼ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʻⁱ$ʼ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻⁱ$ʼ$ʻ;->ˆ:Lʾˊ/ʽ$ʻⁱ$ʼ;

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
    new-instance v0, Lʾˊ/ʽ$ʻⁱ$ʼ$ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʾˊ/ʽ$ʻⁱ$ʼ$ʻ$ʻ;-><init>(Lʾˊ/ʽ$ʻⁱ$ʼ$ʻ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v0, 0x7f0c005b

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const p3, 0x7f090299

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f090297

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    const/high16 v2, 0x40a00000    # 5.0f

    .line 72
    .line 73
    mul-float v1, v1, v2

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    add-float/2addr v1, v2

    .line 78
    float-to-int v1, v1

    .line 79
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lʼـ/ᵔ;

    .line 90
    .line 91
    iget-boolean v1, v1, Lʼـ/ᵔ;->ʽ:Z

    .line 92
    .line 93
    const-string v2, "#AAAAAAAA"

    .line 94
    .line 95
    const-string v3, "bold"

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lʼـ/ᵔ;

    .line 106
    .line 107
    iget-object p1, p1, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "#ffff0000"

    .line 114
    .line 115
    invoke-static {p1, v1, v3}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f110308

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v2, v4}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lʼـ/ᵔ;

    .line 143
    .line 144
    iget-boolean v1, v1, Lʼـ/ᵔ;->ʿ:Z

    .line 145
    .line 146
    const-string v5, "#ffffFF00"

    .line 147
    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lʼـ/ᵔ;

    .line 155
    .line 156
    iget-object p1, p1, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v5, v3}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f11030a

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v2, v4}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_1
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lʼـ/ᵔ;

    .line 190
    .line 191
    iget-boolean v1, v1, Lʼـ/ᵔ;->ʾ:Z

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lʼـ/ᵔ;

    .line 200
    .line 201
    iget-object p1, p1, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v5, v3}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const p1, 0x7f110309

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v2, v4}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_2
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lʼـ/ᵔ;

    .line 235
    .line 236
    iget-object v1, v1, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lʼـ/ᵔ;

    .line 249
    .line 250
    iget-object v1, v1, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lʼـ/ᵔ;

    .line 257
    .line 258
    iget-object v5, v5, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_3

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lʼـ/ᵔ;

    .line 271
    .line 272
    iget-object v1, v1, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;

    .line 273
    .line 274
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const v6, 0x7f110426

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v6, ":"

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lʼـ/ᵔ;

    .line 299
    .line 300
    iget-object v7, v7, Lʼـ/ᵔ;->ˆ:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v7, " "

    .line 306
    .line 307
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const v7, 0x7f110422

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lʼـ/ᵔ;

    .line 328
    .line 329
    iget p1, p1, Lʼـ/ᵔ;->ˈ:I

    .line 330
    .line 331
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v2, v4}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_4
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lʼـ/ᵔ;

    .line 351
    .line 352
    iget-object p1, p1, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_0
    const-string p1, "#ff00FF00"

    .line 359
    .line 360
    invoke-static {v1, p1, v3}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :goto_1
    return-object p2
.end method
