.class Lʼˏ/ᵔ$ˋˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵔ;->ˉˑ(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:I

.field final synthetic ʽ:Lʼˏ/ᵔ;


# direct methods
.method constructor <init>(Lʼˏ/ᵔ;Ljava/io/File;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʼˏ/ᵔ$ˋˋ;->ʽ:Lʼˏ/ᵔ;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ᵔ$ˋˋ;->ʻ:Ljava/io/File;

    .line 4
    .line 5
    iput p3, p0, Lʼˏ/ᵔ$ˋˋ;->ʼ:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ".apk"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lʼˏ/ᵢ;->ʻ(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInstaller;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_1
    new-instance v5, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 15
    .line 16
    invoke-direct {v5, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v5}, Lʼˏ/ﹶ;->ʻ(Landroid/content/pm/PackageInstaller;Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v3, v5}, Lʼˏ/ﾞ;->ʻ(Landroid/content/pm/PackageInstaller;I)Landroid/content/pm/PackageInstaller$Session;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v3, 0x7f1104d4

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v3, 0x7f1102eb

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, ""

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-static/range {v5 .. v10}, Lʾˊ/ʽ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lʼˏ/ᵔ$ˋˋ;->ʻ:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    new-instance v3, Lnet/lingala/zip4j/core/ZipFile;

    .line 66
    .line 67
    iget-object v5, p0, Lʼˏ/ᵔ$ˋˋ;->ʻ:Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v3, v5}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lnet/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    .line 91
    .line 92
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v9, "for "

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "size for entry:"

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lnet/lingala/zip4j/core/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    move-object v6, v4

    .line 161
    invoke-static/range {v6 .. v11}, Lʼˏ/ﾞﾞ;->ʻ(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    invoke-static {v12, v6}, Lʼˏ/ᵔ;->ʻי(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v6}, Lʼˏ/ᐧᐧ;->ʻ(Landroid/content/pm/PackageInstaller$Session;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v2

    .line 178
    goto :goto_4

    .line 179
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 180
    .line 181
    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v2

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_2
    :goto_2
    if-eqz v12, :cond_0

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_2
    move-exception v2

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_3
    move-exception v3

    .line 202
    :try_start_7
    invoke-static {v2, v3}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_3
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    :goto_4
    if-eqz v12, :cond_4

    .line 207
    .line 208
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_4
    move-exception v3

    .line 213
    :try_start_9
    invoke-static {v2, v3}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_5
    throw v2

    .line 217
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "session apk installer:"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lʼˏ/ᵔ$ˋˋ;->ʻ:Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/io/FileInputStream;

    .line 244
    .line 245
    iget-object v3, p0, Lʼˏ/ᵔ$ˋˋ;->ʻ:Ljava/io/File;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 248
    .line 249
    .line 250
    :try_start_a
    iget-object v3, p0, Lʼˏ/ᵔ$ˋˋ;->ʻ:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v3, p0, Lʼˏ/ᵔ$ˋˋ;->ʻ:Ljava/io/File;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    move-object v6, v4

    .line 265
    invoke-static/range {v6 .. v11}, Lʼˏ/ﾞﾞ;->ʻ(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 269
    :try_start_b
    invoke-static {v2, v3}, Lʼˏ/ᵔ;->ʻי(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v3}, Lʼˏ/ᐧᐧ;->ʻ(Landroid/content/pm/PackageInstaller$Session;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 273
    .line 274
    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_5
    move-exception v3

    .line 282
    goto :goto_9

    .line 283
    :cond_6
    :goto_6
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 287
    .line 288
    .line 289
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-class v5, Lcom/services/MyService;

    .line 296
    .line 297
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    const-string v3, "com.ui.extra.file_name_for_install"

    .line 301
    .line 302
    iget-object v5, p0, Lʼˏ/ᵔ$ˋˋ;->ʻ:Ljava/io/File;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    iget v3, p0, Lʼˏ/ᵔ$ˋˋ;->ʼ:I

    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    const-string v5, "activity_result_code"

    .line 316
    .line 317
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/high16 v5, 0x2000000

    .line 325
    .line 326
    invoke-static {v3, v0, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v4, v2}, Lʼˏ/ⁱ;->ʻ(Landroid/content/pm/PackageInstaller$Session;Landroid/content/IntentSender;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    :goto_7
    :try_start_e
    invoke-static {v4}, Lʼˏ/ﹳ;->ʻ(Landroid/content/pm/PackageInstaller$Session;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    goto :goto_c

    .line 345
    :catchall_7
    move-exception v5

    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catchall_8
    move-exception v3

    .line 353
    :try_start_10
    invoke-static {v5, v3}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_8
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 357
    :goto_9
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :catchall_9
    move-exception v2

    .line 362
    :try_start_12
    invoke-static {v3, v2}, Lﹳ/ˋ;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_a
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 366
    :goto_b
    :try_start_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccg/installer/MainActivity;

    .line 370
    .line 371
    const v5, 0x7f11019a

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-array v1, v1, [Ljava/lang/String;

    .line 383
    .line 384
    aput-object v2, v1, v0

    .line 385
    .line 386
    const v0, 0x7f1102b5

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Lʼˏ/ᵔ;->ˈᵢ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v5, v0}, Lʼˏ/ᵔ;->ˑʼ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 394
    .line 395
    .line 396
    if-eqz v4, :cond_b

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catchall_a
    move-exception v0

    .line 400
    if-eqz v4, :cond_a

    .line 401
    .line 402
    :try_start_14
    invoke-static {v4}, Lʼˏ/ﹳ;->ʻ(Landroid/content/pm/PackageInstaller$Session;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 406
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    .line 408
    .line 409
    :cond_b
    :goto_d
    return-void
.end method
