.class Lʾˊ/ʽ$ʻʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ﾞﾞ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0052

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v1, 0x7f0902ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    const v3, 0x7f11043c

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "#FFFFFFFF"

    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f090232

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    const v5, 0x7f110450

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    const-string v5, "#feeb9c"

    .line 89
    .line 90
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lʾˉ/ʼ;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v1, v5, v4}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v5, 0x7f1101b8

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v5, v2}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f090229

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/CheckBox;

    .line 136
    .line 137
    const v5, 0x7f11044f

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "file_browser_only_used_files"

    .line 170
    .line 171
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 178
    .line 179
    .line 180
    :cond_0
    new-instance v5, Lʾˊ/ʽ$ʻʽ$ʻ;

    .line 181
    .line 182
    invoke-direct {v5, p0}, Lʾˊ/ʽ$ʻʽ$ʻ;-><init>(Lʾˊ/ʽ$ʻʽ;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f090227

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/CheckBox;

    .line 196
    .line 197
    const v5, 0x7f11044e

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "file_browser_folders_first"

    .line 230
    .line 231
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 238
    .line 239
    .line 240
    :cond_1
    new-instance v5, Lʾˊ/ʽ$ʻʽ$ʼ;

    .line 241
    .line 242
    invoke-direct {v5, p0}, Lʾˊ/ʽ$ʻʽ$ʼ;-><init>(Lʾˊ/ʽ$ʻʽ;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    .line 247
    .line 248
    const v2, 0x7f0901da

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/widget/RadioGroup;

    .line 256
    .line 257
    const v5, 0x7f0901d6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroid/widget/RadioButton;

    .line 265
    .line 266
    const v7, 0x7f110451

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    const v6, 0x7f0901d7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/RadioButton;

    .line 302
    .line 303
    const v7, 0x7f110452

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵢ()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v0, p1, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "file_browser_file_sorting"

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_3

    .line 343
    .line 344
    if-eq p1, v4, :cond_2

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 352
    .line 353
    .line 354
    :goto_0
    new-instance p1, Lʾˊ/ʽ$ʻʽ$ʽ;

    .line 355
    .line 356
    invoke-direct {p1, p0}, Lʾˊ/ʽ$ʻʽ$ʽ;-><init>(Lʾˊ/ʽ$ʻʽ;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 366
    .line 367
    .line 368
    return-void
.end method
