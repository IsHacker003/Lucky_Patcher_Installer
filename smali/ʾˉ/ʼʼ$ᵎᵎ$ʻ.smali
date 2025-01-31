.class Lʾˉ/ʼʼ$ᵎᵎ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ᵎᵎ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ$ᵎᵎ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ᵎᵎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ᵎᵎ$ʻ;->ʻ:Lʾˉ/ʼʼ$ᵎᵎ;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms"

    .line 4
    .line 5
    const-string v3, " "

    .line 6
    .line 7
    const-class v4, Ljavaroot/utils/ᴵᴵ;

    .line 8
    .line 9
    const-string v5, "Success"

    .line 10
    .line 11
    sget-object v0, Lʾˉ/ʼʼ;->ˉˑ:Lʾˉ/ˎ;

    .line 12
    .line 13
    iget-object v6, v0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lʼˏ/ᵢ;->ˉˎ(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v9, "use_root_apks_installer"

    .line 34
    .line 35
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    sget-boolean v9, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x2000

    .line 48
    .line 49
    const-string v12, ""

    .line 50
    .line 51
    if-eqz v9, :cond_9

    .line 52
    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :try_start_1
    const-string v9, "LuckyPatcher (restore): app uzhe ustanovleno, restore from selected backup."

    .line 68
    .line 69
    invoke-static {v9}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v13, "LuckyPatcher (restore):"

    .line 78
    .line 79
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object v9, v0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :catch_1
    nop

    .line 98
    goto :goto_1

    .line 99
    :catch_2
    nop

    .line 100
    move-object v0, v12

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    if-eqz v9, :cond_1

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v9, v8}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v13, "RW"

    .line 115
    .line 116
    invoke-static {v0, v13}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v13, "rm "

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v8}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎʾ(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object v0, Lʾˉ/ʼʼ;->ˉˑ:Lʾˉ/ˎ;

    .line 144
    .line 145
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 146
    .line 147
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lʾˉ/ʼʼ$ᵎᵎ$ʻ;->ʻ:Lʾˉ/ʼʼ$ᵎᵎ;

    .line 151
    .line 152
    iget-boolean v0, v0, Lʾˉ/ʼʼ$ᵎᵎ;->ʼ:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    sget-boolean v0, Lʾˉ/ʼʼ;->ʽﾞ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    :try_start_3
    new-instance v0, Lʼˏ/ᵢ;

    .line 161
    .line 162
    invoke-direct {v0, v12}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-array v13, v7, [Ljava/lang/String;

    .line 166
    .line 167
    const-string v14, "pm uninstall com.android.vending"

    .line 168
    .line 169
    aput-object v14, v13, v8

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_3
    sget-object v0, Lʾˉ/ʼʼ;->ˉˑ:Lʾˉ/ˎ;

    .line 180
    .line 181
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lʼˏ/ᵢ;->ˉˎ(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    const-string v13, "com.android.vending"

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    :try_start_5
    sget-object v0, Lʾˉ/ʼʼ;->ˉˑ:Lʾˉ/ˎ;

    .line 196
    .line 197
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 198
    .line 199
    invoke-static {v0, v10, v13, v8, v8}, Lʼˏ/ᵢ;->ˉˊ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :cond_3
    sget-object v0, Lʾˉ/ʼʼ;->ˉˑ:Lʾˉ/ˎ;

    .line 205
    .line 206
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v13, v8, v8}, Lʼˏ/ᵢ;->ˉˈ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    sget-object v10, Lʾˉ/ʼʼ;->ʾٴ:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v10, :cond_4

    .line 219
    .line 220
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_4

    .line 225
    .line 226
    sget-object v10, Lʾˉ/ʼʼ;->ʾٴ:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    move-object v10, v0

    .line 230
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v15, "result pm:"

    .line 236
    .line 237
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v14}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Lʼˏ/ᵢ;

    .line 251
    .line 252
    const-string v15, "w"

    .line 253
    .line 254
    invoke-direct {v14, v15}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v7, 0xfa0

    .line 258
    .line 259
    invoke-virtual {v14, v7, v8}, Lʼˏ/ᵢ;->יʼ(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 260
    .line 261
    .line 262
    :try_start_6
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 271
    .line 272
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 273
    .line 274
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v8, "LuckyPatcher (restore): "

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_3
    move-object v6, v12

    .line 296
    :catch_4
    :goto_6
    :try_start_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    sget-object v0, Lʾˉ/ʼʼ;->ʾٴ:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_5
    new-instance v0, Lʾˉ/ʼʼ$ᵎᵎ$ʻ$ʼ;

    .line 324
    .line 325
    invoke-direct {v0, v1, v10}, Lʾˉ/ʼʼ$ᵎᵎ$ʻ$ʼ;-><init>(Lʾˉ/ʼʼ$ᵎᵎ$ʻ;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_6
    :goto_7
    iget-object v0, v1, Lʾˉ/ʼʼ$ᵎᵎ$ʻ;->ʻ:Lʾˉ/ʼʼ$ᵎᵎ;

    .line 333
    .line 334
    iget-boolean v0, v0, Lʾˉ/ʼʼ$ᵎᵎ;->ʼ:Z

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    sget-boolean v0, Lʾˉ/ʼʼ;->ʽﾞ:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 339
    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    :try_start_9
    invoke-static {v13}, Lʼˏ/ᵢ;->ˊˑ(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lʼˏ/ᵢ;

    .line 346
    .line 347
    invoke-direct {v0, v12}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v6, Lʾˉ/ʼʼ;->ʾʻ:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {v13}, Lʼˏ/ᵢ;->ʾˊ(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/4 v6, 0x1

    .line 382
    new-array v7, v6, [Ljava/lang/String;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    aput-object v5, v7, v6

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    sget-boolean v0, Lʾˉ/ʼʼ;->ˆˋ:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    :try_start_a
    invoke-static {v2}, Lʼˏ/ᵢ;->ˊˑ(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lʼˏ/ᵢ;

    .line 398
    .line 399
    invoke-direct {v0, v12}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    new-array v6, v5, [Ljava/lang/String;

    .line 404
    .line 405
    const-string v5, "pm clear com.google.android.gms"

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    aput-object v5, v6, v7

    .line 409
    .line 410
    invoke-virtual {v0, v6}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    new-instance v0, Lʼˏ/ᵢ;

    .line 414
    .line 415
    invoke-direct {v0, v12}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    sget-object v6, Lʾˉ/ʼʼ;->ʾʻ:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Lʼˏ/ᵢ;->ʾˊ(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v3, 0x1

    .line 450
    new-array v4, v3, [Ljava/lang/String;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    aput-object v2, v4, v3

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 456
    .line 457
    .line 458
    :cond_7
    :goto_8
    const/4 v2, 0x1

    .line 459
    goto :goto_9

    .line 460
    :catch_5
    move-exception v0

    .line 461
    goto :goto_a

    .line 462
    :catch_6
    move-exception v0

    .line 463
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_9
    invoke-static {v2}, Lʼˏ/ᵢ;->ˊᐧ(Z)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lʼˏ/ᵢ;->ˊᵎ(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :goto_a
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v3, "LuckyPatcher clear cache: "

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    :goto_b
    new-instance v0, Lʾˉ/ʼʼ$ᵎᵎ$ʻ$ʻ;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Lʾˉ/ʼʼ$ᵎᵎ$ʻ$ʻ;-><init>(Lʾˉ/ʼʼ$ᵎᵎ$ʻ;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lʾˉ/ʼʼ$ᵎᵎ$ʻ$ʿ;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Lʾˉ/ʼʼ$ᵎᵎ$ʻ$ʿ;-><init>(Lʾˉ/ʼʼ$ᵎᵎ$ʻ;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_9
    :try_start_d
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v2, Lʾˉ/ʼʼ;->ˉˑ:Lʾˉ/ˎ;

    .line 520
    .line 521
    iget-object v2, v2, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :catch_7
    move-exception v0

    .line 528
    goto :goto_d

    .line 529
    :catch_8
    nop

    .line 530
    goto :goto_f

    .line 531
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lʾˉ/ʼʼ$ᵎᵎ$ʻ$ʽ;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lʾˉ/ʼʼ$ᵎᵎ$ʻ$ʽ;-><init>(Lʾˉ/ʼʼ$ᵎᵎ$ʻ;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    :goto_e
    new-instance v0, Lʾˉ/ʼʼ$ᵎᵎ$ʻ$ʾ;

    .line 543
    .line 544
    invoke-direct {v0, v1}, Lʾˉ/ʼʼ$ᵎᵎ$ʻ$ʾ;-><init>(Lʾˉ/ʼʼ$ᵎᵎ$ʻ;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :goto_f
    sget-object v0, Lʾˉ/ʼʼ;->ˉˑ:Lʾˉ/ˎ;

    .line 552
    .line 553
    iget-boolean v0, v0, Lʾˉ/ˎ;->ˈ:Z

    .line 554
    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    new-instance v0, Lʼˏ/ᵢ;

    .line 558
    .line 559
    invoke-direct {v0, v12}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lʾˉ/ʼʼ;->ˉˑ:Lʾˉ/ˎ;

    .line 563
    .line 564
    iget-object v2, v2, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-virtual {v0, v2, v3}, Lʼˏ/ᵢ;->ˉˆ(Ljava/io/File;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_a
    const/4 v3, 0x0

    .line 572
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v2, "use_splite_installer_for_apk_files"

    .line 577
    .line 578
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    new-instance v0, Lʼˏ/ᵢ;

    .line 585
    .line 586
    invoke-direct {v0, v12}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v2, Lʾˉ/ʼʼ;->ˉˑ:Lʾˉ/ˎ;

    .line 590
    .line 591
    iget-object v2, v2, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 592
    .line 593
    invoke-virtual {v0, v2, v3}, Lʼˏ/ᵢ;->ˉˆ(Ljava/io/File;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_b
    sget-object v0, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 598
    .line 599
    sget-object v2, Lʾˉ/ʼʼ;->ˉˑ:Lʾˉ/ˎ;

    .line 600
    .line 601
    iget-object v2, v2, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 602
    .line 603
    invoke-static {v0, v2, v10}, Lʼˏ/ᵢ;->ˉʿ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    :goto_10
    sput-object v12, Lʾˉ/ʼʼ;->ʽﹶ:Ljava/lang/String;

    .line 607
    .line 608
    const/16 v0, 0xb

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊˏ(Ljava/lang/Integer;)V

    .line 615
    .line 616
    .line 617
    sput-boolean v3, Lʾˉ/ʼʼ;->ʽﹳ:Z

    .line 618
    .line 619
    invoke-static {v3}, Lʾˉ/ʼʼ;->ˊˈ(Z)V

    .line 620
    .line 621
    .line 622
    return-void
.end method
