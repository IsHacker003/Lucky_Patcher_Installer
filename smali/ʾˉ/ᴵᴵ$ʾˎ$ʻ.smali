.class Lʾˉ/ᴵᴵ$ʾˎ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾˎ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʾˎ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾˎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

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
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_0
    sput-object v2, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 12
    .line 13
    iget-object v4, v4, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 14
    .line 15
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v5, 0x2000

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lʼˏ/ᵢ;->ʾˉ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "ART"

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-class v6, Ljavaroot/utils/ˋˋ;

    .line 38
    .line 39
    const-string v7, " "

    .line 40
    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    :try_start_1
    invoke-static {v3}, Lʼˏ/ᵢ;->ʾᵢ(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v8, Lʼˏ/ᵢ;

    .line 48
    .line 49
    invoke-direct {v8, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v10, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 73
    .line 74
    iget-object v6, v6, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 75
    .line 76
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-array v9, v0, [Ljava/lang/String;

    .line 92
    .line 93
    aput-object v6, v9, v1

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sput-object v6, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Lʼˏ/ᵢ;->ʾᵔ(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v9, "rm "

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lʼˏ/ᵢ;->ˎˋ(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v8, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 140
    .line 141
    iget-object v8, v8, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 142
    .line 143
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6, v1}, Lʼˏ/ᵢ;->ˆˊ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lʼˏ/ᵢ;->ʼˏ(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v8, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 172
    .line 173
    iget-object v8, v8, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 174
    .line 175
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    .line 183
    .line 184
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 185
    .line 186
    iget-object v8, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 187
    .line 188
    iget-object v8, v8, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 189
    .line 190
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lʾˉ/ᵔ;->ـ(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʻ;

    .line 196
    .line 197
    invoke-direct {v6, p0}, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾˎ$ʻ;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    new-instance v6, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʼ;

    .line 205
    .line 206
    invoke-direct {v6, p0}, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʾˎ$ʻ;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v8, "/arm/"

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_2

    .line 223
    .line 224
    const-string v6, "arm"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    move-object v6, v2

    .line 228
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v9, "/arm64/"

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_3

    .line 239
    .line 240
    const-string v6, "arm64"

    .line 241
    .line 242
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const-string v9, "/x86/"

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_4

    .line 253
    .line 254
    const-string v6, "x86"

    .line 255
    .line 256
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v9, "/x86_64/"

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_5

    .line 267
    .line 268
    const-string v6, "x86_64"

    .line 269
    .line 270
    :cond_5
    sget v8, Lʾˉ/ᴵᴵ;->ʾᐧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .line 272
    const/16 v9, 0x1c

    .line 273
    .line 274
    const-string v10, " --instruction-set="

    .line 275
    .line 276
    const-string v11, " --oat-file="

    .line 277
    .line 278
    const-string v12, "dex2oat --dex-file="

    .line 279
    .line 280
    if-lt v8, v9, :cond_9

    .line 281
    .line 282
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_6

    .line 287
    .line 288
    const-string v6, "--instruction-set"

    .line 289
    .line 290
    invoke-static {v4, v6}, Lʼˏ/ᵢ;->ʿᴵ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_6
    const-string v8, "classpath"

    .line 295
    .line 296
    invoke-static {v4, v8}, Lʼˏ/ᵢ;->ʿᴵ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v13, "classpath parametr:"

    .line 306
    .line 307
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v8, "--class-loader-context"

    .line 321
    .line 322
    invoke-static {v4, v8}, Lʼˏ/ᵢ;->ʿᐧ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v13, "class-loader_contex:"

    .line 332
    .line 333
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_7

    .line 351
    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v13, "--class-loader-context="

    .line 358
    .line 359
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    goto :goto_3

    .line 370
    :cond_7
    iget-object v8, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 371
    .line 372
    iget-object v8, v8, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 373
    .line 374
    iget-boolean v8, v8, Lʾˉ/ᵎ;->ﹳ:Z

    .line 375
    .line 376
    if-eqz v8, :cond_8

    .line 377
    .line 378
    const-string v8, "--class-loader-context=PCL[]"

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_8
    const-string v8, "--class-loader-context=PCL[/system/framework/org.apache.http.legacy.boot.jar]"

    .line 382
    .line 383
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_4

    .line 421
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_4
    new-instance v6, Lʼˏ/ᵢ;

    .line 453
    .line 454
    invoke-direct {v6, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-array v0, v0, [Ljava/lang/String;

    .line 458
    .line 459
    aput-object v3, v0, v1

    .line 460
    .line 461
    invoke-virtual {v6, v0}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v1, "chmod 644 "

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˋ(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v1, "chown 1000:"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 507
    .line 508
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 509
    .line 510
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 517
    .line 518
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˋ(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v1, "chown 1000."

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 555
    .line 556
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 557
    .line 558
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 565
    .line 566
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˋ(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_a
    new-instance v4, Lʼˏ/ᵢ;

    .line 591
    .line 592
    invoke-direct {v4, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    sget-object v8, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 616
    .line 617
    iget-object v6, v6, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 618
    .line 619
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-array v0, v0, [Ljava/lang/String;

    .line 635
    .line 636
    aput-object v2, v0, v1

    .line 637
    .line 638
    invoke-virtual {v4, v0}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 649
    .line 650
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 651
    .line 652
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 659
    .line 660
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v0, v1}, Lʼˏ/ᵢ;->ˆˊ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lʼˏ/ᵢ;->ʼˏ(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_b

    .line 671
    .line 672
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 681
    .line 682
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 683
    .line 684
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 685
    .line 686
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 691
    .line 692
    .line 693
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 694
    .line 695
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 696
    .line 697
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 698
    .line 699
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lʾˉ/ᵔ;->ـ(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʽ;

    .line 705
    .line 706
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ʾˎ$ʻ;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_b
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʾ;

    .line 714
    .line 715
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ʾˎ$ʻ;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 723
    .line 724
    .line 725
    :goto_6
    return-void
.end method
