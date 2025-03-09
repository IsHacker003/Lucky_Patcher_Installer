.class Lʾˊ/ʽ$ʻﾞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ʼʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:[Ljava/util/ArrayList;


# direct methods
.method constructor <init>([Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻﾞ;->ʻ:[Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "all"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-class v2, Ljavaroot/utils/ᵔᵔ;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lʼˏ/ᵔ;->ˎˏ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\n"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "magisk:"

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lʼˏ/ᵔ;->ʻʾ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/io/File;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "add to magisk list:"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lʼˏ/ᵔ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lʾˊ/ʽ$ʻﾞ;->ʻ:[Ljava/util/ArrayList;

    .line 92
    .line 93
    aget-object v6, v6, v3

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-string v8, ".replace"

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lʼـ/ᵔ;

    .line 112
    .line 113
    iget-object v9, v7, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    iget-object v5, v7, Lʼـ/ᵔ;->ˉ:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    iput-boolean v0, v7, Lʼـ/ᵔ;->ʽ:Z

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v6, Lʼـ/ᵔ;

    .line 152
    .line 153
    invoke-direct {v6}, Lʼـ/ᵔ;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v5, v6, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 157
    .line 158
    iget-object v5, v6, Lʼـ/ᵔ;->ˉ:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    iput-boolean v0, v6, Lʼـ/ᵔ;->ʽ:Z

    .line 178
    .line 179
    :cond_3
    iget-object v2, p0, Lʾˊ/ʽ$ʻﾞ;->ʻ:[Ljava/util/ArrayList;

    .line 180
    .line 181
    aget-object v2, v2, v3

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    iget-object v1, p0, Lʾˊ/ʽ$ʻﾞ;->ʻ:[Ljava/util/ArrayList;

    .line 189
    .line 190
    aget-object v1, v1, v3

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lʼـ/ᵔ;

    .line 207
    .line 208
    iget-boolean v5, v2, Lʼـ/ᵔ;->ʽ:Z

    .line 209
    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    iget-object v5, v2, Lʼـ/ᵔ;->ˉ:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, ".apk"

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    invoke-static {v6}, Lʼˏ/ᵔ;->ʻʽ(Ljava/io/File;)Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_7

    .line 251
    .line 252
    :try_start_0
    invoke-static {v6}, Lʼˏ/ᵔ;->ʻʽ(Ljava/io/File;)Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Lʼˏ/ᵔ;->ʿﹶ(Ljava/io/File;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v2, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v6}, Lʼˏ/ᵔ;->ʻʽ(Ljava/io/File;)Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lʼˏ/ᵔ;->ˉʻ(Ljava/io/File;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v2, Lʼـ/ᵔ;->ˆ:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v6}, Lʼˏ/ᵔ;->ʻʽ(Ljava/io/File;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lʼˏ/ᵔ;->ˈﾞ(Ljava/io/File;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iput v6, v2, Lʼـ/ᵔ;->ˈ:I
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catch_0
    move-exception v6

    .line 284
    goto :goto_3

    .line 285
    :catch_1
    move-exception v6

    .line 286
    goto :goto_4

    .line 287
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    iput-boolean v3, v2, Lʼـ/ᵔ;->ʿ:Z

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    :goto_5
    iget-object v5, v2, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_5

    .line 305
    .line 306
    :try_start_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v6, v2, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 317
    .line 318
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v2, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :catch_2
    iput-boolean v0, v2, Lʼـ/ᵔ;->ʾ:Z

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_9
    iget-object v0, p0, Lʾˊ/ʽ$ʻﾞ;->ʻ:[Ljava/util/ArrayList;

    .line 339
    .line 340
    aget-object v0, v0, v3

    .line 341
    .line 342
    new-instance v1, Lʾˊ/ʽ$ʻﾞ$ʻ;

    .line 343
    .line 344
    invoke-direct {v1, p0}, Lʾˊ/ʽ$ʻﾞ$ʻ;-><init>(Lʾˊ/ʽ$ʻﾞ;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lʾˊ/ʽ$ʻﾞ$ʼ;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Lʾˊ/ʽ$ʻﾞ$ʼ;-><init>(Lʾˊ/ʽ$ʻﾞ;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
