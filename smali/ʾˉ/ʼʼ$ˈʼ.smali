.class Lʾˉ/ʼʼ$ˈʼ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾˉ/ʼʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c8\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Z

.field ʽ:Z

.field ʾ:Z

.field final synthetic ʿ:Lʾˉ/ʼʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ˈʼ;->ʿ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lʾˉ/ʼʼ$ˈʼ;->ʻ:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lʾˉ/ʼʼ$ˈʼ;->ʼ:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lʾˉ/ʼʼ$ˈʼ;->ʽ:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lʾˉ/ʼʼ$ˈʼ;->ʾ:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʾˉ/ʼʼ$ˈʼ;->ʻ([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʾˉ/ʼʼ$ˈʼ;->ʼ(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˋᵎ(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʾˉ/ʼʼ$ˈʼ;->ʽ([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "LuckyPatcherInstaller.apk"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    .line 7
    .line 8
    aput-object v1, v3, p1

    .line 9
    .line 10
    invoke-static {v3}, Lʼˏ/ᵢ;->ˆٴ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-boolean p1, p0, Lʾˉ/ʼʼ$ˈʼ;->ʾ:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Lʼˏ/ʽ;->ˏ()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, p0, Lʾˉ/ʼʼ$ˈʼ;->ʻ:I

    .line 23
    .line 24
    const-string v4, "%s bytes found, %s Mb"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, p0, Lʾˉ/ʼʼ$ˈʼ;->ʻ:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    const/high16 v6, 0x49800000    # 1048576.0f

    .line 34
    .line 35
    div-float/2addr v5, v6

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v6, p1

    .line 44
    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput p1, p0, Lʾˉ/ʼʼ$ˈʼ;->ʻ:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lʾˉ/ʼʼ$ˈʼ;->ʾ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v3, p0, Lʾˉ/ʼʼ$ˈʼ;->ʻ:I

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    sget-object v3, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lʾˊ/ˑ;->ʼ()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 90
    .line 91
    iget v4, p0, Lʾˉ/ʼʼ$ˈʼ;->ʻ:I

    .line 92
    .line 93
    div-int/lit16 v4, v4, 0x400

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lʾˊ/ˑ;->ˈ(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :try_start_1
    new-instance v3, Lʼˏ/ʿ;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lʼˏ/ʿ;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lʼˏ/ʿ;->ʻ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    iget-object v1, p0, Lʾˉ/ʼʼ$ˈʼ;->ʿ:Lʾˉ/ʼʼ;

    .line 117
    .line 118
    iget-object v1, v1, Lʾˉ/ʼʼ;->ʻˏ:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Landroid/content/Intent;

    .line 125
    .line 126
    const-string v3, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/io/File;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "/Download/LuckyPatcherInstaller.apk"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    new-instance v1, Ljava/io/File;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget v4, p0, Lʾˉ/ʼʼ$ˈʼ;->ʻ:I

    .line 188
    .line 189
    int-to-long v4, v4

    .line 190
    cmp-long v6, v1, v4

    .line 191
    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "first_show_option_install_apk"

    .line 199
    .line 200
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v2, ""

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v4, "first_show_option_use_random_name"

    .line 213
    .line 214
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_5
    :try_start_2
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {}, Lru/aaaaacca/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v5, 0x2080

    .line 231
    .line 232
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 237
    .line 238
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 239
    .line 240
    const-string v4, "android.support"

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v4, "apk"

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v6, "option apk installer:"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    .line 271
    .line 272
    :goto_3
    move v6, v4

    .line 273
    goto :goto_6

    .line 274
    :catchall_1
    move-exception v1

    .line 275
    goto :goto_4

    .line 276
    :catch_1
    move-exception v1

    .line 277
    goto :goto_5

    .line 278
    :catchall_2
    move-exception v1

    .line 279
    const/4 v4, 0x0

    .line 280
    goto :goto_4

    .line 281
    :catch_2
    move-exception v1

    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_5

    .line 284
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_6
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v4, "L"

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    xor-int/lit8 v7, v1, 0x1

    .line 319
    .line 320
    new-instance v5, Ljava/io/File;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x1

    .line 344
    const-string v8, ""

    .line 345
    .line 346
    invoke-static/range {v5 .. v10}, Lʾˉ/ʼʼ;->ʿٴ(Ljava/io/File;ZZLjava/lang/String;ZZ)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lʾˉ/ʼʼ$ˈʼ;->ʿ:Lʾˉ/ʼʼ;

    .line 350
    .line 351
    iget v1, v1, Lʾˉ/ʼʼ;->ʻˉ:I

    .line 352
    .line 353
    const/16 v3, 0x3e7

    .line 354
    .line 355
    if-ne v1, v3, :cond_9

    .line 356
    .line 357
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v3, "999"

    .line 366
    .line 367
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    .line 372
    .line 373
    new-instance v1, Lʼˏ/ᵢ;

    .line 374
    .line 375
    invoke-direct {v1, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v3, "pm uninstall -k "

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    sget-object v3, Lʾˉ/ʼʼ;->ʽᵢ:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-array v0, v0, [Ljava/lang/String;

    .line 398
    .line 399
    aput-object v2, v0, p1

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    sget-object p1, Lʾˉ/ʼʼ;->ʽᵢ:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p1}, Lʼˏ/ᵢ;->ˊˑ(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_6
    :goto_7
    :try_start_4
    new-instance v1, Ljava/io/File;

    .line 411
    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    sget-object v5, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᵔ(Ljava/io/File;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2
    :try_end_4
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 436
    goto :goto_a

    .line 437
    :catch_3
    move-exception v1

    .line 438
    goto :goto_8

    .line 439
    :catch_4
    move-exception v1

    .line 440
    goto :goto_9

    .line 441
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    :goto_a
    new-array v0, v0, [Z

    .line 449
    .line 450
    aput-boolean p1, v0, p1

    .line 451
    .line 452
    new-instance p1, Lʾˉ/ʼʼ$ˈʼ$ʻ;

    .line 453
    .line 454
    invoke-direct {p1, p0, v2, v0}, Lʾˉ/ʼʼ$ˈʼ$ʻ;-><init>(Lʾˉ/ʼʼ$ˈʼ;Ljava/lang/String;[Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_7
    new-instance p1, Ljava/io/File;

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, "/Download/"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Lʾˉ/ʼʼ$ˈʼ;->ʿ:Lʾˉ/ʼʼ;

    .line 479
    .line 480
    iget-object v2, v2, Lʾˉ/ʼʼ;->ʻˋ:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 493
    .line 494
    .line 495
    iput-boolean v0, p0, Lʾˉ/ʼʼ$ˈʼ;->ʼ:Z

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_8
    iput-boolean v0, p0, Lʾˉ/ʼʼ$ˈʼ;->ʽ:Z

    .line 499
    .line 500
    :cond_9
    :goto_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    return-object p1
.end method

.method protected ʼ(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x17

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˊˏ(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lʾˉ/ʼʼ$ˈʼ;->ʼ:Z

    .line 14
    .line 15
    const v0, 0x7f1104d3

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f110135

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lʾˉ/ʼʼ$ˈʼ;->ʽ:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f11028e

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method protected varargs ʽ([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lʾˉ/ʼʼ;->ʽᵎ:Lʾˊ/ˑ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lʾˊ/ˑ;->ˊ(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
