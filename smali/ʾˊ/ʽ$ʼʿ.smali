.class Lʾˊ/ʽ$ʼʿ;
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
.field final synthetic ʻ:Landroid/text/SpannableStringBuilder;

.field final synthetic ʼ:Ljava/io/File;

.field final synthetic ʽ:[Ljava/io/File;

.field final synthetic ʾ:Landroid/widget/ImageView;

.field final synthetic ʿ:Landroid/widget/TextView;

.field final synthetic ˆ:Landroid/widget/TextView;

.field final synthetic ˈ:Landroid/text/SpannableStringBuilder;

.field final synthetic ˉ:Landroid/widget/TextView;

.field final synthetic ˊ:Landroid/text/SpannableStringBuilder;

.field final synthetic ˋ:Landroid/widget/TextView;

.field final synthetic ˎ:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/io/File;[Ljava/io/File;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʼʿ;->ʻ:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʼʿ;->ʼ:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ʼʿ;->ʽ:[Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʽ$ʼʿ;->ʾ:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lʾˊ/ʽ$ʼʿ;->ʿ:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lʾˊ/ʽ$ʼʿ;->ˆ:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Lʾˊ/ʽ$ʼʿ;->ˈ:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iput-object p8, p0, Lʾˊ/ʽ$ʼʿ;->ˉ:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p9, p0, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    iput-object p10, p0, Lʾˊ/ʽ$ʼʿ;->ˋ:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p11, p0, Lʾˊ/ʽ$ʼʿ;->ˎ:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, " "

    .line 6
    .line 7
    const-string v5, "bold"

    .line 8
    .line 9
    const-string v6, "\n"

    .line 10
    .line 11
    iget-object v0, v1, Lʾˊ/ʽ$ʼʿ;->ʻ:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Lʾˊ/ʽ$ʼʿ;->ʼ:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lʼˏ/ᵢ;->ˉˎ(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lʾˊ/ʽ$ʼʿ;->ʽ:[Ljava/io/File;

    .line 29
    .line 30
    iget-object v7, v1, Lʾˊ/ʽ$ʼʿ;->ʼ:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v7}, Lʼˏ/ᵢ;->ʽⁱ(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v0, v2

    .line 37
    .line 38
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v7, v1, Lʾˊ/ʽ$ʼʿ;->ʽ:[Ljava/io/File;

    .line 43
    .line 44
    aget-object v7, v7, v2

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v8, 0x1041

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v7, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_17

    .line 60
    .line 61
    :cond_0
    iget-object v0, v1, Lʾˊ/ʽ$ʼʿ;->ʽ:[Ljava/io/File;

    .line 62
    .line 63
    iget-object v7, v1, Lʾˊ/ʽ$ʼʿ;->ʼ:Ljava/io/File;

    .line 64
    .line 65
    aput-object v7, v0, v2

    .line 66
    .line 67
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v7, v1, Lʾˊ/ʽ$ʼʿ;->ʽ:[Ljava/io/File;

    .line 72
    .line 73
    aget-object v7, v7, v2

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v8, 0x1001

    .line 80
    .line 81
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string v8, ""

    .line 87
    .line 88
    if-eqz v7, :cond_16

    .line 89
    .line 90
    :try_start_1
    iget-object v0, v1, Lʾˊ/ʽ$ʼʿ;->ʽ:[Ljava/io/File;

    .line 91
    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lʼˏ/ᵢ;->ʽˏ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v9, Lʾˊ/ʽ$ʼʿ$ʻ;

    .line 103
    .line 104
    invoke-direct {v9, v1, v0}, Lʾˊ/ʽ$ʼʿ$ʻ;-><init>(Lʾˊ/ʽ$ʼʿ;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v10, "#be6e17"

    .line 139
    .line 140
    invoke-static {v0, v10, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v10, Lʾˉ/ʼʼ;->ʿˆ:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v11, Lʾˊ/ʽ$ʼʿ$ʼ;

    .line 147
    .line 148
    invoke-direct {v11, v1, v0}, Lʾˊ/ʽ$ʼʿ$ʼ;-><init>(Lʾˊ/ʽ$ʼʿ;Landroid/text/SpannableString;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-static {v7}, Lʼˏ/ᵎ;->ʻ(Landroid/content/pm/PackageInfo;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v7}, Lʼˏ/ᵎ;->ʻ(Landroid/content/pm/PackageInfo;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    array-length v0, v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_6

    .line 170
    :cond_1
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const v10, 0x7f11003f

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v10, v1, Lʾˊ/ʽ$ʼʿ;->ˈ:Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    const v11, -0xff432c

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v11, v8}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_7
    if-eqz v9, :cond_4

    .line 209
    .line 210
    array-length v0, v9

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_8
    array-length v11, v9

    .line 216
    if-ge v0, v11, :cond_5

    .line 217
    .line 218
    aget-object v11, v9, v0

    .line 219
    .line 220
    const-string v12, "CHECK_LICENSE"

    .line 221
    .line 222
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_3

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    :cond_3
    add-int/2addr v0, v3

    .line 230
    goto :goto_8

    .line 231
    :cond_4
    const/4 v10, 0x0

    .line 232
    :cond_5
    if-eqz v10, :cond_6

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const v11, 0x7f11046c

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v11, v1, Lʾˊ/ʽ$ʼʿ;->ˈ:Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    const v12, -0xff008d

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v12, v8}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_6
    if-eqz v9, :cond_8

    .line 269
    .line 270
    array-length v0, v9

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    :goto_9
    array-length v12, v9

    .line 276
    if-ge v0, v12, :cond_9

    .line 277
    .line 278
    aget-object v12, v9, v0

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const-string v13, "BILLING"

    .line 285
    .line 286
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_7

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    :cond_7
    add-int/2addr v0, v3

    .line 294
    goto :goto_9

    .line 295
    :cond_8
    const/4 v11, 0x0

    .line 296
    :cond_9
    if-eqz v11, :cond_a

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const v12, 0x7f110467

    .line 304
    .line 305
    .line 306
    invoke-static {v12}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v12, v1, Lʾˊ/ʽ$ʼʿ;->ˈ:Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    const v13, 0xc5b5ff

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v13, v8}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_a
    if-nez v10, :cond_b

    .line 333
    .line 334
    if-nez v11, :cond_b

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const v10, 0x7f110472

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v10, v1, Lʾˊ/ʽ$ʼʿ;->ˈ:Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    const v11, -0xffab

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v11, v8}, Lʼˏ/ᵢ;->ʾʽ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_b
    sget-object v0, Lʾˉ/ʼʼ;->ʿˆ:Landroid/os/Handler;

    .line 371
    .line 372
    new-instance v10, Lʾˊ/ʽ$ʼʿ$ʽ;

    .line 373
    .line 374
    invoke-direct {v10, v1}, Lʾˊ/ʽ$ʼʿ$ʽ;-><init>(Lʾˊ/ʽ$ʼʿ;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 378
    .line 379
    .line 380
    const-string v10, "\n\n"

    .line 381
    .line 382
    const-string v11, "#AAAAAA"

    .line 383
    .line 384
    const-string v12, "#6699cc"

    .line 385
    .line 386
    if-eqz v9, :cond_d

    .line 387
    .line 388
    :try_start_5
    array-length v0, v9

    .line 389
    if-lez v0, :cond_d

    .line 390
    .line 391
    array-length v0, v9

    .line 392
    new-array v0, v0, [Ljava/lang/String;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    :goto_a
    array-length v13, v9

    .line 396
    if-ge v0, v13, :cond_d

    .line 397
    .line 398
    new-instance v13, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    aget-object v14, v9, v0

    .line 404
    .line 405
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    iget-object v14, v1, Lʾˊ/ʽ$ʼʿ;->ʻ:Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    invoke-static {v13, v12, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 422
    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    :try_start_6
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    aget-object v15, v9, v0

    .line 430
    .line 431
    invoke-virtual {v14, v15, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-virtual {v14, v15}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 447
    goto :goto_b

    .line 448
    :catch_3
    nop

    .line 449
    :goto_b
    if-nez v13, :cond_c

    .line 450
    .line 451
    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const v14, 0x7f1103f3

    .line 457
    .line 458
    .line 459
    invoke-static {v14}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    goto :goto_c

    .line 474
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    :goto_c
    iget-object v14, v1, Lʾˊ/ʽ$ʼʿ;->ʻ:Landroid/text/SpannableStringBuilder;

    .line 490
    .line 491
    invoke-static {v13, v11, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    add-int/2addr v0, v3

    .line 499
    goto :goto_a

    .line 500
    :cond_d
    sget-object v0, Lʾˉ/ʼʼ;->ʿˆ:Landroid/os/Handler;

    .line 501
    .line 502
    new-instance v9, Lʾˊ/ʽ$ʼʿ$ʾ;

    .line 503
    .line 504
    invoke-direct {v9, v1}, Lʾˊ/ʽ$ʼʿ$ʾ;-><init>(Lʾˊ/ʽ$ʼʿ;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const v9, 0x7f1103c1

    .line 516
    .line 517
    .line 518
    invoke-static {v9}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v9, ":\n"

    .line 526
    .line 527
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v9, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 535
    .line 536
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 537
    .line 538
    .line 539
    iget-object v9, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 540
    .line 541
    invoke-static {v0, v12, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 546
    .line 547
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v9, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 566
    .line 567
    invoke-static {v0, v11, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 572
    .line 573
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const v9, 0x7f110457

    .line 580
    .line 581
    .line 582
    invoke-static {v9}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v9, " SHA-1:"

    .line 590
    .line 591
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v9, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 599
    .line 600
    invoke-static {v0, v12, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v9, "unknown"
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 608
    .line 609
    :try_start_8
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 610
    .line 611
    const-string v13, "SHA-1"

    .line 612
    .line 613
    const-string v14, " testkey"

    .line 614
    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    :try_start_9
    array-length v15, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 618
    if-nez v15, :cond_e

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_e
    move-object/from16 v16, v9

    .line 622
    .line 623
    move-object/from16 v18, v14

    .line 624
    .line 625
    goto/16 :goto_10

    .line 626
    .line 627
    :catchall_1
    move-exception v0

    .line 628
    goto/16 :goto_12

    .line 629
    .line 630
    :cond_f
    :goto_d
    :try_start_a
    sget v15, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 631
    .line 632
    const/16 v3, 0x15

    .line 633
    .line 634
    if-le v15, v3, :cond_10

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_10
    const/16 v15, 0x15

    .line 638
    .line 639
    :goto_e
    new-instance v3, Lcom/android/apksig/ApkVerifier$Builder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 640
    .line 641
    move-object/from16 v16, v9

    .line 642
    .line 643
    :try_start_b
    iget-object v9, v1, Lʾˊ/ʽ$ʼʿ;->ʽ:[Ljava/io/File;

    .line 644
    .line 645
    aget-object v9, v9, v2

    .line 646
    .line 647
    invoke-direct {v3, v9}, Lcom/android/apksig/ApkVerifier$Builder;-><init>(Ljava/io/File;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v15}, Lcom/android/apksig/ApkVerifier$Builder;->setMinCheckedPlatformVersion(I)Lcom/android/apksig/ApkVerifier$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/16 v9, 0x22

    .line 655
    .line 656
    invoke-virtual {v3, v9}, Lcom/android/apksig/ApkVerifier$Builder;->setMaxCheckedPlatformVersion(I)Lcom/android/apksig/ApkVerifier$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Lcom/android/apksig/ApkVerifier$Builder;->build()Lcom/android/apksig/ApkVerifier;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Lcom/android/apksig/ApkVerifier;->verify()Lcom/android/apksig/ApkVerifier$Result;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Lcom/android/apksig/ApkVerifier$Result;->getErrors()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    if-eqz v15, :cond_11

    .line 681
    .line 682
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    check-cast v15, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 687
    .line 688
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 689
    .line 690
    move-object/from16 v17, v9

    .line 691
    .line 692
    new-instance v9, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    move-object/from16 v18, v14

    .line 698
    .line 699
    const-string v14, "ERROR: "

    .line 700
    .line 701
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v2, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v9, v17

    .line 715
    .line 716
    move-object/from16 v14, v18

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    goto :goto_f

    .line 720
    :catchall_2
    move-exception v0

    .line 721
    move-object/from16 v9, v16

    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_11
    move-object/from16 v18, v14

    .line 726
    .line 727
    invoke-virtual {v3}, Lcom/android/apksig/ApkVerifier$Result;->isVerified()Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Lcom/android/apksig/ApkVerifier$Result;->getSignerCertificates()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_13

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v2}, Lʼˏ/ᵢ;->ˊˋ([B)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_12

    .line 759
    .line 760
    move-object/from16 v9, v18

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v9, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2}, Lʼˏ/ᵢ;->ˑˋ([B)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 790
    goto :goto_11

    .line 791
    :cond_13
    :goto_10
    move-object/from16 v9, v16

    .line 792
    .line 793
    :goto_11
    if-eqz v0, :cond_15

    .line 794
    .line 795
    :try_start_c
    array-length v2, v0

    .line 796
    const/4 v3, 0x1

    .line 797
    if-lt v2, v3, :cond_15

    .line 798
    .line 799
    const-string v2, "X.509"

    .line 800
    .line 801
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    aget-object v0, v0, v14

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, Lʼˏ/ᵢ;->ˊˋ([B)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_14

    .line 830
    .line 831
    move-object/from16 v14, v18

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑˋ([B)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 861
    goto :goto_13

    .line 862
    :catchall_3
    move-exception v0

    .line 863
    move-object/from16 v16, v9

    .line 864
    .line 865
    :goto_12
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 866
    .line 867
    .line 868
    :cond_15
    move-object v14, v9

    .line 869
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v2, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 885
    .line 886
    invoke-static {v0, v11, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 891
    .line 892
    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const v2, 0x7f110476

    .line 902
    .line 903
    .line 904
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v2, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 919
    .line 920
    invoke-static {v0, v12, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 925
    .line 926
    .line 927
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v2, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 930
    .line 931
    invoke-static {v0, v11, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 936
    .line 937
    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const v2, 0x7f110468

    .line 947
    .line 948
    .line 949
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-object v2, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 964
    .line 965
    invoke-static {v0, v12, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 970
    .line 971
    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v2, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 990
    .line 991
    invoke-static {v0, v11, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v0, "\nminSDK: "

    .line 999
    .line 1000
    iget-object v2, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 1001
    .line 1002
    invoke-static {v0, v12, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_0

    .line 1007
    .line 1008
    .line 1009
    :try_start_e
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1010
    .line 1011
    invoke-static {v0}, Lʾˉ/ˊ;->ʻ(Landroid/content/pm/ApplicationInfo;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1016
    .line 1017
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :catchall_4
    :try_start_f
    iget-object v0, v1, Lʾˊ/ʽ$ʼʿ;->ʽ:[Ljava/io/File;

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    aget-object v0, v0, v2

    .line 1024
    .line 1025
    invoke-static {v0}, Lʼˏ/ᵢ;->ˆﹶ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget v2, v0, Lʼـ/ᐧᐧ;->ʽ:I

    .line 1030
    .line 1031
    iget v0, v0, Lʼـ/ᐧᐧ;->ʻ:I
    :try_end_f
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0

    .line 1032
    .line 1033
    move/from16 v19, v2

    .line 1034
    .line 1035
    move v2, v0

    .line 1036
    move/from16 v0, v19

    .line 1037
    .line 1038
    :goto_14
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v3, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 1054
    .line 1055
    invoke-static {v0, v11, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "\nTargetSDK: "

    .line 1063
    .line 1064
    iget-object v3, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 1065
    .line 1066
    invoke-static {v0, v12, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget-object v2, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 1089
    .line 1090
    invoke-static {v0, v11, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const v2, 0x7f110038

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget-object v2, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 1123
    .line 1124
    invoke-static {v0, v12, v5}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v1, Lʾˊ/ʽ$ʼʿ;->ʼ:Ljava/io/File;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v2

    .line 1137
    long-to-float v0, v2

    .line 1138
    const/high16 v2, 0x49800000    # 1048576.0f

    .line 1139
    .line 1140
    div-float/2addr v0, v2

    .line 1141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    const-string v3, "%.3f"

    .line 1147
    .line 1148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const/4 v4, 0x1

    .line 1153
    new-array v4, v4, [Ljava/lang/Object;

    .line 1154
    .line 1155
    const/4 v5, 0x0

    .line 1156
    aput-object v0, v4, v5

    .line 1157
    .line 1158
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v0, " Mb"

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v2, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 1175
    .line 1176
    invoke-static {v0, v11, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lʾˊ/ʽ$ʼʿ$ʿ;

    .line 1184
    .line 1185
    invoke-direct {v0, v1}, Lʾˊ/ʽ$ʼʿ$ʿ;-><init>(Lʾˊ/ʽ$ʼʿ;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_18

    .line 1192
    :catch_4
    move-exception v0

    .line 1193
    goto :goto_15

    .line 1194
    :catch_5
    move-exception v0

    .line 1195
    goto :goto_16

    .line 1196
    :goto_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1197
    .line 1198
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    throw v2

    .line 1202
    :goto_16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1203
    .line 1204
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    throw v2

    .line 1208
    :cond_16
    iget-object v0, v1, Lʾˊ/ʽ$ʼʿ;->ˊ:Landroid/text/SpannableStringBuilder;

    .line 1209
    .line 1210
    const v2, 0x7f11016b

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const-string v3, "#FFFF0000"

    .line 1218
    .line 1219
    invoke-static {v2, v3, v8}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Lʾˊ/ʽ$ʼʿ$ˆ;

    .line 1227
    .line 1228
    invoke-direct {v0, v1}, Lʾˊ/ʽ$ʼʿ$ˆ;-><init>(Lʾˊ/ʽ$ʼʿ;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_0

    .line 1232
    .line 1233
    .line 1234
    goto :goto_18

    .line 1235
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1236
    .line 1237
    .line 1238
    :goto_18
    return-void
.end method
