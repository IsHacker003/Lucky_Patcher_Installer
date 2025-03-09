.class Lʾˊ/ʽ$ʼˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ⁱ(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/TextView;

.field final synthetic ʼ:Landroid/widget/TextView;

.field final synthetic ʽ:Landroid/text/SpannableStringBuilder;

.field final synthetic ʾ:Landroid/text/SpannableStringBuilder;

.field final synthetic ʿ:Landroid/widget/TextView;

.field final synthetic ˆ:Landroid/text/SpannableStringBuilder;

.field final synthetic ˈ:[Ljava/io/File;

.field final synthetic ˉ:Landroid/widget/TextView;

.field final synthetic ˊ:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;[Ljava/io/File;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʼˈ;->ʻ:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʼˈ;->ʼ:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʽ$ʼˈ;->ʾ:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    iput-object p5, p0, Lʾˊ/ʽ$ʼˈ;->ʿ:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    iput-object p7, p0, Lʾˊ/ʽ$ʼˈ;->ˈ:[Ljava/io/File;

    .line 14
    .line 15
    iput-object p8, p0, Lʾˊ/ʽ$ʼˈ;->ˉ:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p9, p0, Lʾˊ/ʽ$ʼˈ;->ˊ:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v4, "%.3f"

    .line 4
    .line 5
    const-string v5, " Mb"

    .line 6
    .line 7
    const-string v6, "\n\n"

    .line 8
    .line 9
    const-string v7, " "

    .line 10
    .line 11
    const-string v8, "#6699cc"

    .line 12
    .line 13
    const-string v9, "bold"

    .line 14
    .line 15
    :try_start_0
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 16
    .line 17
    iget-object v10, v10, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 18
    .line 19
    const-string v11, "#be6e17"

    .line 20
    .line 21
    invoke-static {v10, v11, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    sget-object v11, Lʾˉ/ᴵᴵ;->ʿˆ:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v12, Lʾˊ/ʽ$ʼˈ$ʻ;

    .line 28
    .line 29
    invoke-direct {v12, v1, v10}, Lʾˊ/ʽ$ʼˈ$ʻ;-><init>(Lʾˊ/ʽ$ʼˈ;Landroid/text/SpannableString;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 36
    .line 37
    iget-object v10, v10, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v10}, Lʼˏ/ᵔ;->ˊˑ(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v11, "\n"

    .line 44
    .line 45
    const-string v12, ""

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const v13, 0x7f11003f

    .line 55
    .line 56
    .line 57
    invoke-static {v13}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v13, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    const v14, -0xff432c

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v14, v12}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v13, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v2, v0

    .line 86
    goto/16 :goto_1c

    .line 87
    .line 88
    :cond_0
    :goto_0
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 89
    .line 90
    iget-boolean v10, v10, Lʾˉ/ᵎ;->ᵎ:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    const-string v13, "#AAAAAA"

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const v14, 0x7f110196

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v14, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    invoke-static {v10, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const v14, 0x7f110189

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v14, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    invoke-static {v10, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 160
    .line 161
    iget-boolean v10, v10, Lʾˉ/ᵎ;->ˎ:Z

    .line 162
    .line 163
    const v14, -0xf1bbe

    .line 164
    .line 165
    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const v15, 0x7f11046b

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v15, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    invoke-static {v10, v14, v12}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v15, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_2
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 200
    .line 201
    iget-boolean v10, v10, Lʾˉ/ᵎ;->ˏ:Z

    .line 202
    .line 203
    const v15, -0xff008d

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_3

    .line 207
    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const v16, 0x7f11046e

    .line 214
    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v10, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    invoke-static {v3, v15, v12}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_3
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 240
    .line 241
    iget-boolean v3, v3, Lʾˉ/ᵎ;->ˑ:Z

    .line 242
    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const v10, 0x7f110467

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v10, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    invoke-static {v3, v14, v12}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_4
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 277
    .line 278
    iget-boolean v3, v3, Lʾˉ/ᵎ;->י:Z

    .line 279
    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const v10, 0x7f110469

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v10, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    const v2, -0x3a4a01

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v2, v12}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_5
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 317
    .line 318
    iget-boolean v3, v2, Lʾˉ/ᵎ;->ˑ:Z

    .line 319
    .line 320
    const v10, -0xffab

    .line 321
    .line 322
    .line 323
    if-nez v3, :cond_6

    .line 324
    .line 325
    iget-boolean v3, v2, Lʾˉ/ᵎ;->ˏ:Z

    .line 326
    .line 327
    if-nez v3, :cond_6

    .line 328
    .line 329
    iget-boolean v3, v2, Lʾˉ/ᵎ;->ˎ:Z

    .line 330
    .line 331
    if-nez v3, :cond_6

    .line 332
    .line 333
    iget-boolean v2, v2, Lʾˉ/ᵎ;->י:Z

    .line 334
    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const v3, 0x7f110474

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    invoke-static {v2, v10, v12}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_6
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 369
    .line 370
    iget-boolean v2, v2, Lʾˉ/ᵎ;->ـ:Z

    .line 371
    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const v3, 0x7f11046f

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    invoke-static {v2, v15, v12}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const v3, 0x7f110472

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 429
    .line 430
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    .line 437
    :goto_2
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 438
    .line 439
    iget-boolean v3, v2, Lʾˉ/ᵎ;->ᐧ:Z

    .line 440
    .line 441
    iget-boolean v2, v2, Lʾˉ/ᵎ;->ٴ:Z

    .line 442
    .line 443
    invoke-static {v3, v2}, Lʼˏ/ᵔ;->יˊ(ZZ)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_8

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const v3, 0x7f11046d

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 472
    .line 473
    invoke-static {v2, v14, v12}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const v3, 0x7f110470

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    .line 512
    :goto_3
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 513
    .line 514
    iget-boolean v2, v2, Lʾˉ/ᵎ;->ٴ:Z

    .line 515
    .line 516
    if-eqz v2, :cond_9

    .line 517
    .line 518
    const v2, 0x7f110475

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 526
    .line 527
    const v14, -0x279e9

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v14, v12}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_9
    const v2, 0x7f110473

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 546
    .line 547
    invoke-static {v2, v15, v12}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 552
    .line 553
    .line 554
    :goto_4
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 555
    .line 556
    iget-boolean v2, v2, Lʾˉ/ᵎ;->ﹶ:Z

    .line 557
    .line 558
    if-eqz v2, :cond_a

    .line 559
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const v3, 0x7f1104bb

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ʽ:Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    invoke-static {v2, v10, v12}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 589
    .line 590
    .line 591
    :cond_a
    sget-object v2, Lʾˉ/ᴵᴵ;->ʿˆ:Landroid/os/Handler;

    .line 592
    .line 593
    new-instance v3, Lʾˊ/ʽ$ʼˈ$ʼ;

    .line 594
    .line 595
    invoke-direct {v3, v1}, Lʾˊ/ʽ$ʼˈ$ʼ;-><init>(Lʾˊ/ʽ$ʼˈ;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ʾ:Landroid/text/SpannableStringBuilder;

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 608
    .line 609
    .line 610
    :try_start_3
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 611
    .line 612
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 613
    .line 614
    const/16 v10, 0x3000

    .line 615
    .line 616
    invoke-virtual {v2, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v3, :cond_c

    .line 623
    .line 624
    array-length v10, v3

    .line 625
    if-lez v10, :cond_c

    .line 626
    .line 627
    array-length v10, v3

    .line 628
    new-array v10, v10, [Ljava/lang/String;

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    :goto_5
    array-length v14, v3

    .line 632
    if-ge v10, v14, :cond_c

    .line 633
    .line 634
    new-instance v14, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    aget-object v15, v3, v10

    .line 640
    .line 641
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    iget-object v15, v1, Lʾˊ/ʽ$ʼˈ;->ʾ:Landroid/text/SpannableStringBuilder;

    .line 652
    .line 653
    invoke-static {v14, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v15, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 658
    .line 659
    .line 660
    :try_start_4
    aget-object v15, v3, v10

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    invoke-virtual {v2, v15, v14}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    invoke-virtual {v15, v2}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v14
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 675
    goto :goto_6

    .line 676
    :catch_1
    nop

    .line 677
    const/4 v14, 0x0

    .line 678
    :goto_6
    if-nez v14, :cond_b

    .line 679
    .line 680
    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const v15, 0x7f1103f5

    .line 686
    .line 687
    .line 688
    invoke-static {v15}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    goto :goto_7

    .line 703
    :catch_2
    move-exception v0

    .line 704
    move-object v2, v0

    .line 705
    goto :goto_8

    .line 706
    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    :goto_7
    iget-object v15, v1, Lʾˊ/ʽ$ʼˈ;->ʾ:Landroid/text/SpannableStringBuilder;

    .line 722
    .line 723
    invoke-static {v14, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-virtual {v15, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 728
    .line 729
    .line 730
    const/4 v14, 0x1

    .line 731
    add-int/2addr v10, v14

    .line 732
    goto :goto_5

    .line 733
    :goto_8
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 734
    .line 735
    .line 736
    :cond_c
    sget-object v2, Lʾˉ/ᴵᴵ;->ʿˆ:Landroid/os/Handler;

    .line 737
    .line 738
    new-instance v3, Lʾˊ/ʽ$ʼˈ$ʽ;

    .line 739
    .line 740
    invoke-direct {v3, v1}, Lʾˊ/ʽ$ʼˈ$ʽ;-><init>(Lʾˊ/ʽ$ʼˈ;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 744
    .line 745
    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    const v3, 0x7f1103c3

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v3, ":\n"

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 771
    .line 772
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 773
    .line 774
    .line 775
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 776
    .line 777
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 782
    .line 783
    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 790
    .line 791
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 804
    .line 805
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 810
    .line 811
    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    const v3, 0x7f110466

    .line 818
    .line 819
    .line 820
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 835
    .line 836
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 841
    .line 842
    .line 843
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 853
    .line 854
    iget-object v10, v10, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 879
    .line 880
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :catch_3
    move-exception v0

    .line 889
    move-object v2, v0

    .line 890
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 891
    .line 892
    .line 893
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    const v3, 0x7f110459

    .line 899
    .line 900
    .line 901
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v3, " SHA-1:"

    .line 909
    .line 910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 918
    .line 919
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 924
    .line 925
    .line 926
    const v2, 0x7f1104bc

    .line 927
    .line 928
    .line 929
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 933
    :try_start_9
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    sget-object v14, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 938
    .line 939
    iget-object v14, v14, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 940
    .line 941
    const/16 v15, 0x2040

    .line 942
    .line 943
    invoke-virtual {v10, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 948
    .line 949
    if-eqz v10, :cond_e

    .line 950
    .line 951
    array-length v14, v10

    .line 952
    const/4 v15, 0x1

    .line 953
    if-lt v14, v15, :cond_e

    .line 954
    .line 955
    const-string v14, "X.509"

    .line 956
    .line 957
    invoke-static {v14}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 962
    .line 963
    const/16 v16, 0x0

    .line 964
    .line 965
    aget-object v10, v10, v16

    .line 966
    .line 967
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-direct {v15, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v14, v15}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    invoke-static {v10}, Lʼˏ/ᵔ;->ˊᐧ([B)Z

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    if-eqz v14, :cond_d

    .line 987
    .line 988
    const-string v3, " test signature"

    .line 989
    .line 990
    goto :goto_b

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    move-object v10, v0

    .line 993
    goto :goto_a

    .line 994
    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v15, "SHA-1"

    .line 1003
    .line 1004
    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v15

    .line 1008
    invoke-virtual {v15, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    invoke-static {v10}, Lʼˏ/ᵔ;->ˑﹳ([B)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1023
    goto :goto_b

    .line 1024
    :goto_a
    :try_start_a
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1025
    .line 1026
    .line 1027
    :cond_e
    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v10, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1043
    .line 1044
    invoke-static {v3, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v10, 0x7f110468

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v10}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iget-object v10, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1077
    .line 1078
    invoke-static {v3, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    .line 1083
    .line 1084
    .line 1085
    const/16 v10, 0x2000

    .line 1086
    .line 1087
    :try_start_b
    iget-object v14, v1, Lʾˊ/ʽ$ʼˈ;->ˈ:[Ljava/io/File;

    .line 1088
    .line 1089
    new-instance v15, Ljava/io/File;

    .line 1090
    .line 1091
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1096
    .line 1097
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v3, v2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1104
    .line 1105
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    aput-object v15, v14, v2

    .line 1112
    .line 1113
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˈ:[Ljava/io/File;

    .line 1114
    .line 1115
    aget-object v3, v3, v2

    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1122
    .line 1123
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1128
    .line 1129
    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const v3, 0x7f11046c

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1156
    .line 1157
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1170
    .line 1171
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v3}, Lʼˏ/ᵔ;->ʾˑ(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const-string v3, "/"

    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1190
    .line 1191
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const v3, 0x7f110478

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1224
    .line 1225
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1230
    .line 1231
    .line 1232
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1233
    .line 1234
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v2}, Lʼˏ/ᵔ;->ˆˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1241
    .line 1242
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const v3, 0x7f11046a

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1275
    .line 1276
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    sget-object v14, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1296
    .line 1297
    iget-object v14, v14, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v3, v14, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1304
    .line 1305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1313
    .line 1314
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1319
    .line 1320
    .line 1321
    const-string v2, "\nminSDK: "

    .line 1322
    .line 1323
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1324
    .line 1325
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0

    .line 1330
    .line 1331
    .line 1332
    :try_start_c
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1337
    .line 1338
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v2, v3, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-static {v2}, Lʾˉ/ˊ;->ʻ(Landroid/content/pm/ApplicationInfo;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    sget-object v14, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1353
    .line 1354
    iget-object v14, v14, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v3, v14, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1361
    .line 1362
    goto :goto_c

    .line 1363
    :catchall_1
    :try_start_d
    new-instance v2, Ljava/io/File;

    .line 1364
    .line 1365
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    sget-object v14, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1370
    .line 1371
    iget-object v14, v14, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v3, v14, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈʾ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    iget v3, v2, Lʼـ/ᐧᐧ;->ʽ:I

    .line 1387
    .line 1388
    iget v2, v2, Lʼـ/ᐧᐧ;->ʻ:I
    :try_end_d
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_0

    .line 1389
    .line 1390
    move/from16 v20, v3

    .line 1391
    .line 1392
    move v3, v2

    .line 1393
    move/from16 v2, v20

    .line 1394
    .line 1395
    :goto_c
    :try_start_e
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    iget-object v14, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1411
    .line 1412
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const-string v2, "\nTargetSDK: "

    .line 1420
    .line 1421
    iget-object v14, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1422
    .line 1423
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1446
    .line 1447
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1452
    .line 1453
    .line 1454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    const v3, 0x7f110477

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1480
    .line 1481
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1486
    .line 1487
    .line 1488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    sget-object v14, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1501
    .line 1502
    iget-object v14, v14, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v3, v14, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1509
    .line 1510
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1511
    .line 1512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1520
    .line 1521
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_0

    .line 1526
    .line 1527
    .line 1528
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v14

    .line 1544
    sget-object v15, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1545
    .line 1546
    iget-object v15, v15, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v14, v15}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v14

    .line 1552
    invoke-virtual {v3, v14, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1557
    .line 1558
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v14

    .line 1562
    invoke-virtual {v3, v14}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1573
    goto :goto_d

    .line 1574
    :catchall_2
    move-exception v0

    .line 1575
    move-object v2, v0

    .line 1576
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1577
    .line 1578
    .line 1579
    move-object v2, v12

    .line 1580
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    const v14, 0x7f1102aa

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v14}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    const-string v14, ": "

    .line 1599
    .line 1600
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    iget-object v14, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1608
    .line 1609
    invoke-static {v3, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1614
    .line 1615
    .line 1616
    if-eqz v2, :cond_f

    .line 1617
    .line 1618
    :try_start_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v3
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1622
    if-eqz v3, :cond_10

    .line 1623
    .line 1624
    :cond_f
    const v2, 0x7f1104bc

    .line 1625
    .line 1626
    .line 1627
    goto :goto_e

    .line 1628
    :catch_4
    move-exception v0

    .line 1629
    move-object v2, v0

    .line 1630
    move-object/from16 v17, v11

    .line 1631
    .line 1632
    goto/16 :goto_13

    .line 1633
    .line 1634
    :goto_e
    :try_start_12
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    :cond_10
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1639
    .line 1640
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1645
    .line 1646
    .line 1647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    const v3, 0x7f1102a8

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1673
    .line 1674
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1679
    .line 1680
    .line 1681
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1682
    .line 1683
    const-string v3, "yyyy-MM-dd HH:mm"

    .line 1684
    .line 1685
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    new-instance v14, Ljava/util/Date;

    .line 1697
    .line 1698
    sget-object v15, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1699
    .line 1700
    iget v15, v15, Lʾˉ/ᵎ;->ᴵ:I
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_0

    .line 1701
    .line 1702
    move-object/from16 v17, v11

    .line 1703
    .line 1704
    int-to-long v10, v15

    .line 1705
    const-wide/16 v18, 0x3e8

    .line 1706
    .line 1707
    mul-long v10, v10, v18

    .line 1708
    .line 1709
    :try_start_13
    invoke-direct {v14, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1724
    .line 1725
    iget v3, v3, Lʾˉ/ᵎ;->ᴵ:I

    .line 1726
    .line 1727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1735
    .line 1736
    iget v3, v3, Lʾˉ/ᵎ;->ᴵ:I

    .line 1737
    .line 1738
    int-to-long v10, v3

    .line 1739
    mul-long v10, v10, v18

    .line 1740
    .line 1741
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1749
    .line 1750
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1755
    .line 1756
    .line 1757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    const v3, 0x7f110038

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1783
    .line 1784
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1789
    .line 1790
    .line 1791
    new-instance v2, Ljava/io/File;

    .line 1792
    .line 1793
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1798
    .line 1799
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1800
    .line 1801
    const/16 v10, 0x2000

    .line 1802
    .line 1803
    invoke-virtual {v3, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1808
    .line 1809
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v2

    .line 1818
    long-to-float v2, v2

    .line 1819
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 1820
    .line 1821
    div-float/2addr v2, v3

    .line 1822
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1823
    .line 1824
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-static {v3}, Lʼˏ/ᵔ;->ˊˑ(Ljava/lang/String;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    if-eqz v3, :cond_11

    .line 1831
    .line 1832
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1833
    .line 1834
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈˎ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    if-eqz v6, :cond_11

    .line 1849
    .line 1850
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    check-cast v6, Ljava/io/File;

    .line 1855
    .line 1856
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v10

    .line 1860
    long-to-float v6, v10

    .line 1861
    const/high16 v10, 0x49800000    # 1048576.0f

    .line 1862
    .line 1863
    div-float/2addr v6, v10

    .line 1864
    add-float/2addr v2, v6

    .line 1865
    goto :goto_f

    .line 1866
    :catch_5
    move-exception v0

    .line 1867
    :goto_10
    move-object v2, v0

    .line 1868
    goto :goto_13

    .line 1869
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    const/4 v6, 0x1

    .line 1879
    new-array v10, v6, [Ljava/lang/Object;

    .line 1880
    .line 1881
    const/4 v6, 0x0

    .line 1882
    aput-object v2, v10, v6

    .line 1883
    .line 1884
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1899
    .line 1900
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1905
    .line 1906
    .line 1907
    goto :goto_14

    .line 1908
    :catch_6
    move-exception v0

    .line 1909
    move-object/from16 v17, v11

    .line 1910
    .line 1911
    goto :goto_10

    .line 1912
    :catch_7
    move-exception v0

    .line 1913
    move-object/from16 v17, v11

    .line 1914
    .line 1915
    move-object v2, v0

    .line 1916
    goto :goto_11

    .line 1917
    :catch_8
    move-exception v0

    .line 1918
    move-object/from16 v17, v11

    .line 1919
    .line 1920
    move-object v2, v0

    .line 1921
    goto :goto_12

    .line 1922
    :goto_11
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1923
    .line 1924
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1925
    .line 1926
    .line 1927
    throw v3

    .line 1928
    :goto_12
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1929
    .line 1930
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1931
    .line 1932
    .line 1933
    throw v3
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_0

    .line 1934
    :goto_13
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1935
    .line 1936
    .line 1937
    :goto_14
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 1940
    .line 1941
    .line 1942
    move-object/from16 v3, v17

    .line 1943
    .line 1944
    :try_start_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    const v6, 0x7f11016a

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v6}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    iget-object v6, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 1965
    .line 1966
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 1971
    .line 1972
    .line 1973
    :try_start_17
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 1978
    .line 1979
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1980
    .line 1981
    const/16 v10, 0x2000

    .line 1982
    .line 1983
    invoke-virtual {v2, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1988
    .line 1989
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-static {v2}, Lʼˏ/ᵔ;->ʾⁱ(Ljava/lang/String;)Ljava/io/File;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    .line 1999
    goto :goto_15

    .line 2000
    :catch_9
    const-wide/16 v10, 0x0

    .line 2001
    .line 2002
    :goto_15
    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    long-to-float v6, v10

    .line 2008
    const/high16 v10, 0x49800000    # 1048576.0f

    .line 2009
    .line 2010
    div-float/2addr v6, v10

    .line 2011
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    const/4 v10, 0x1

    .line 2016
    new-array v11, v10, [Ljava/lang/Object;

    .line 2017
    .line 2018
    const/4 v10, 0x0

    .line 2019
    aput-object v6, v11, v10

    .line 2020
    .line 2021
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    iget-object v4, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 2036
    .line 2037
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 2042
    .line 2043
    .line 2044
    goto :goto_16

    .line 2045
    :catch_a
    move-object/from16 v3, v17

    .line 2046
    .line 2047
    :catch_b
    :goto_16
    :try_start_19
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʽﾞ:Z
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_0

    .line 2048
    .line 2049
    if-eqz v2, :cond_12

    .line 2050
    .line 2051
    :try_start_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    const v4, 0x7f11016c

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    iget-object v4, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 2077
    .line 2078
    invoke-static {v2, v8, v9}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 2083
    .line 2084
    .line 2085
    :try_start_1b
    new-instance v2, Lʼˏ/ᵔ;

    .line 2086
    .line 2087
    invoke-direct {v2, v12}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    sget-object v6, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    const-class v6, Ljavaroot/utils/ٴ;

    .line 2101
    .line 2102
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v6

    .line 2106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 2113
    .line 2114
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 2115
    .line 2116
    invoke-static {v6}, Lʼˏ/ᵔ;->ʾˑ(Ljava/lang/String;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v6

    .line 2120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 2127
    const/4 v6, 0x1

    .line 2128
    :try_start_1c
    new-array v6, v6, [Ljava/lang/String;

    .line 2129
    .line 2130
    const/4 v7, 0x0

    .line 2131
    aput-object v4, v6, v7
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 2132
    .line 2133
    :try_start_1d
    invoke-virtual {v2, v6}, Lʼˏ/ᵔ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 2137
    :try_start_1e
    const-string v4, "SU Java-Code Running!\n"

    .line 2138
    .line 2139
    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 2144
    .line 2145
    .line 2146
    goto :goto_19

    .line 2147
    :catchall_3
    move-exception v0

    .line 2148
    move-object v2, v0

    .line 2149
    goto :goto_1a

    .line 2150
    :catch_c
    move-exception v0

    .line 2151
    move-object v4, v2

    .line 2152
    move-object v2, v0

    .line 2153
    goto :goto_18

    .line 2154
    :catch_d
    move-exception v0

    .line 2155
    :goto_17
    move-object v2, v0

    .line 2156
    move-object v4, v12

    .line 2157
    goto :goto_18

    .line 2158
    :catch_e
    move-exception v0

    .line 2159
    goto :goto_17

    .line 2160
    :goto_18
    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2161
    .line 2162
    .line 2163
    move-object v2, v4

    .line 2164
    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2170
    .line 2171
    .line 2172
    move-result v6

    .line 2173
    const/4 v7, 0x0

    .line 2174
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    const-string v3, "\r"

    .line 2183
    .line 2184
    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    iget-object v3, v1, Lʾˊ/ʽ$ʼˈ;->ˆ:Landroid/text/SpannableStringBuilder;

    .line 2199
    .line 2200
    invoke-static {v2, v13, v12}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 2205
    .line 2206
    .line 2207
    goto :goto_1b

    .line 2208
    :goto_1a
    :try_start_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2209
    .line 2210
    .line 2211
    :cond_12
    :goto_1b
    new-instance v2, Lʾˊ/ʽ$ʼˈ$ʾ;

    .line 2212
    .line 2213
    invoke-direct {v2, v1}, Lʾˊ/ʽ$ʼˈ$ʾ;-><init>(Lʾˊ/ʽ$ʼˈ;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_0

    .line 2217
    .line 2218
    .line 2219
    goto :goto_1d

    .line 2220
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2221
    .line 2222
    .line 2223
    :goto_1d
    return-void
.end method
