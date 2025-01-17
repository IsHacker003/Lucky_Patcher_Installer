.class Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ$ﹶﹶ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/ArrayAdapter;

.field final synthetic ʽ:Landroid/widget/CheckBox;

.field final synthetic ʾ:Landroid/widget/CheckBox;

.field final synthetic ʿ:Lʾˊ/ʾ$ﹶﹶ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʾ$ﹶﹶ$ʻ;Landroid/widget/ArrayAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʿ:Lʾˊ/ʾ$ﹶﹶ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʽ:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʾ:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lʾˊ/ˊ;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x0

    .line 11
    move-object p4, p2

    .line 12
    move-object p5, p4

    .line 13
    move-object v0, p5

    .line 14
    move-object v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lʾˊ/ˊ;

    .line 31
    .line 32
    iget v4, v3, Lʾˊ/ˊ;->ʻ:I

    .line 33
    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    move-object p5, v3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    move-object v1, v3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    move-object v0, v3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    move-object p2, v3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_4
    move-object p4, v3

    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v2, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iput-boolean p3, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-boolean v2, p2, Lʾˊ/ˊ;->ˆ:Z

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-boolean v2, p4, Lʾˊ/ˊ;->ˆ:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p1, Lʾˊ/ˊ;->ˊ:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p1, Lʾˊ/ˊ;->ˋ:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 75
    .line 76
    :cond_2
    :goto_2
    iget v2, p1, Lʾˊ/ˊ;->ʻ:I

    .line 77
    .line 78
    const v3, 0x7f1103ce

    .line 79
    .line 80
    .line 81
    const v4, 0x7f1100f1

    .line 82
    .line 83
    .line 84
    const v5, 0x7f1100ef

    .line 85
    .line 86
    .line 87
    const-string v6, "ART"

    .line 88
    .line 89
    const v7, 0x7f1104cf

    .line 90
    .line 91
    .line 92
    if-eq v2, v5, :cond_3

    .line 93
    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    :cond_3
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʿˑ:Z

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget-boolean v2, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-boolean v2, p5, Lʾˊ/ˊ;->ˆ:Z

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-boolean v2, p2, Lʾˊ/ˊ;->ˆ:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_4
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lʼˏ/ᵎ;->ʾʼ()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    :cond_5
    iput-boolean p3, p5, Lʾˊ/ˊ;->ˆ:Z

    .line 131
    .line 132
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v2, v8}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget v2, p1, Lʾˊ/ˊ;->ʻ:I

    .line 144
    .line 145
    const v8, 0x7f1100f3

    .line 146
    .line 147
    .line 148
    if-ne v2, v8, :cond_9

    .line 149
    .line 150
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʿˑ:Z

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    iget-boolean v2, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lʼˏ/ᵎ;->ʾʼ()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    :cond_7
    iget-boolean v2, v0, Lʾˊ/ˊ;->ˆ:Z

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    iget-boolean v2, v1, Lʾˊ/ˊ;->ˆ:Z

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    :cond_8
    iput-boolean p3, v0, Lʾˊ/ˊ;->ˆ:Z

    .line 185
    .line 186
    iput-boolean p3, v1, Lʾˊ/ˊ;->ˆ:Z

    .line 187
    .line 188
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2, v3}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-boolean p2, p2, Lʾˊ/ˊ;->ˆ:Z

    .line 200
    .line 201
    const v2, 0x7f1103cf

    .line 202
    .line 203
    .line 204
    const v3, 0x7f1103d0

    .line 205
    .line 206
    .line 207
    if-nez p2, :cond_c

    .line 208
    .line 209
    iget-boolean p2, p4, Lʾˊ/ˊ;->ˆ:Z

    .line 210
    .line 211
    if-nez p2, :cond_c

    .line 212
    .line 213
    sget p2, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 214
    .line 215
    const/16 p4, 0x14

    .line 216
    .line 217
    if-lt p2, p4, :cond_c

    .line 218
    .line 219
    sget-boolean p2, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 220
    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    invoke-static {}, Lʼˏ/ᵎ;->ʾʼ()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    iget p2, p1, Lʾˊ/ˊ;->ʻ:I

    .line 234
    .line 235
    if-ne p2, v8, :cond_a

    .line 236
    .line 237
    sget-boolean p2, Lʾˉ/ᴵᴵ;->ˉˋ:Z

    .line 238
    .line 239
    if-nez p2, :cond_a

    .line 240
    .line 241
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-static {p2, p4}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-boolean p3, v0, Lʾˊ/ˊ;->ˆ:Z

    .line 253
    .line 254
    iput-boolean p3, v1, Lʾˊ/ˊ;->ˆ:Z

    .line 255
    .line 256
    sput-boolean p3, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 257
    .line 258
    iget-object p2, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʽ:Landroid/widget/CheckBox;

    .line 259
    .line 260
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget p2, p1, Lʾˊ/ˊ;->ʻ:I

    .line 264
    .line 265
    if-eq p2, v5, :cond_b

    .line 266
    .line 267
    if-ne p2, v4, :cond_c

    .line 268
    .line 269
    :cond_b
    sget-boolean p2, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 270
    .line 271
    if-nez p2, :cond_c

    .line 272
    .line 273
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    invoke-static {p2, p4}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-boolean p3, p5, Lʾˊ/ˊ;->ˆ:Z

    .line 285
    .line 286
    sput-boolean p3, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 287
    .line 288
    iget-object p2, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʽ:Landroid/widget/CheckBox;

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 291
    .line 292
    .line 293
    :cond_c
    iget p2, p1, Lʾˊ/ˊ;->ʻ:I

    .line 294
    .line 295
    const p4, 0x7f110030

    .line 296
    .line 297
    .line 298
    if-ne p2, p4, :cond_e

    .line 299
    .line 300
    iget-boolean p2, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 301
    .line 302
    if-eqz p2, :cond_e

    .line 303
    .line 304
    sget-boolean p2, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 305
    .line 306
    if-nez p2, :cond_d

    .line 307
    .line 308
    sget-boolean p2, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 309
    .line 310
    if-eqz p2, :cond_d

    .line 311
    .line 312
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    invoke-static {p2, p4}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-boolean p3, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 324
    .line 325
    iget-object p2, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʽ:Landroid/widget/CheckBox;

    .line 326
    .line 327
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 328
    .line 329
    .line 330
    :cond_d
    sput-boolean p3, Lʾˉ/ᴵᴵ;->ʿˑ:Z

    .line 331
    .line 332
    sput-boolean p3, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 333
    .line 334
    iget-object p2, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʾ:Landroid/widget/CheckBox;

    .line 335
    .line 336
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 337
    .line 338
    .line 339
    iput-boolean p3, v0, Lʾˊ/ˊ;->ˆ:Z

    .line 340
    .line 341
    iput-boolean p3, v1, Lʾˊ/ˊ;->ˆ:Z

    .line 342
    .line 343
    iput-boolean p3, p5, Lʾˊ/ˊ;->ˆ:Z

    .line 344
    .line 345
    :cond_e
    iget p2, p1, Lʾˊ/ˊ;->ʻ:I

    .line 346
    .line 347
    const p4, 0x7f11002f

    .line 348
    .line 349
    .line 350
    if-ne p2, p4, :cond_10

    .line 351
    .line 352
    iget-boolean p1, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 353
    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    sget-boolean p1, Lʾˉ/ᴵᴵ;->ˉˋ:Z

    .line 357
    .line 358
    if-nez p1, :cond_f

    .line 359
    .line 360
    sget-boolean p1, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 361
    .line 362
    if-eqz p1, :cond_f

    .line 363
    .line 364
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {p1, p2}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-boolean p3, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 376
    .line 377
    iget-object p1, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʽ:Landroid/widget/CheckBox;

    .line 378
    .line 379
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 380
    .line 381
    .line 382
    :cond_f
    sput-boolean p3, Lʾˉ/ᴵᴵ;->ʿˑ:Z

    .line 383
    .line 384
    sput-boolean p3, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 385
    .line 386
    iget-object p1, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʾ:Landroid/widget/CheckBox;

    .line 387
    .line 388
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 389
    .line 390
    .line 391
    iput-boolean p3, v0, Lʾˊ/ˊ;->ˆ:Z

    .line 392
    .line 393
    iput-boolean p3, v1, Lʾˊ/ˊ;->ˆ:Z

    .line 394
    .line 395
    iput-boolean p3, p5, Lʾˊ/ˊ;->ˆ:Z

    .line 396
    .line 397
    :cond_10
    iget-object p1, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x7f11002f -> :sswitch_4
        0x7f110030 -> :sswitch_3
        0x7f1100ef -> :sswitch_2
        0x7f1100f1 -> :sswitch_1
        0x7f1100f3 -> :sswitch_0
    .end sparse-switch
.end method
