.class Lʾˉ/ᴵᴵ$ˈˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˊᐧ(Lʾˉ/ᵎ;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˈˈ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ˈˈ;->ʻ:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ˈˈ;->ʻ:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lʼˏ/ᵢ;->ˉᴵ(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "pm uninstall "

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, "LuckyPatcher restore app: delete package for install."

    .line 23
    .line 24
    const-string v6, "com.android.vending"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ˈˈ;->ʻ:Ljava/io/File;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v1, v8, v6, v7, v7}, Lʼˏ/ᵢ;->ˉـ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v9, "success"

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 61
    .line 62
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 76
    .line 77
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lʼˏ/ᵢ;->ˑ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lʼˏ/ᵢ;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 96
    .line 97
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    .line 107
    .line 108
    aput-object v3, v0, v7

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lʼˏ/ᵢ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ˈˈ;->ʻ:Ljava/io/File;

    .line 114
    .line 115
    invoke-static {v0, v8, v6, v7, v7}, Lʼˏ/ᵢ;->ˉـ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 138
    .line 139
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Lʾˉ/ᴵᴵ$ˈˈ$ʻ;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˈˈ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˈˈ;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 158
    .line 159
    iget-object v0, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˊ(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    :try_start_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 165
    .line 166
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 167
    .line 168
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lʾˉ/ᵔ;->ˈ(Ljava/lang/String;)Lʾˉ/ᵎ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    new-instance v0, Lʾˉ/ᴵᴵ$ˈˈ$ʼ;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˈˈ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ˈˈ;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 185
    .line 186
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 187
    .line 188
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lʾˉ/ᵔ;->ـ(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    :goto_2
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 205
    .line 206
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_3
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    :try_start_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v8, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 233
    .line 234
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v9, 0x2000

    .line 237
    .line 238
    invoke-virtual {v1, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 243
    .line 244
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v10, "rm "

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v7}, Lʼˏ/ᵢ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v8}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v8, "put refferer"

    .line 271
    .line 272
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v8, p0, Lʾˉ/ᴵᴵ$ˈˈ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 276
    .line 277
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ʾﹳ(Lʾˉ/ᴵᴵ;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8, v6, v7, v7}, Lʼˏ/ᵢ;->ˉי(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 293
    .line 294
    iget-object v10, v10, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v8, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 301
    .line 302
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 320
    .line 321
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1}, Lʼˏ/ᵢ;->ˑ(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lʼˏ/ᵢ;

    .line 327
    .line 328
    invoke-direct {v1, v4}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 340
    .line 341
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-array v0, v0, [Ljava/lang/String;

    .line 351
    .line 352
    aput-object v3, v0, v7

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lʼˏ/ᵢ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ˈˈ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 358
    .line 359
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ʾﹳ(Lʾˉ/ᴵᴵ;)Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v6, v7, v7}, Lʼˏ/ᵢ;->ˉי(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 371
    .line 372
    iget-object v0, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˊ(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catch_1
    move-exception v0

    .line 379
    goto :goto_6

    .line 380
    :catch_2
    move-exception v0

    .line 381
    goto :goto_7

    .line 382
    :cond_4
    :goto_5
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 391
    .line 392
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lʾˉ/ᴵᴵ$ˈˈ$ʾ;

    .line 406
    .line 407
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˈˈ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ˈˈ;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lʾˉ/ᴵᴵ$ˈˈ$ʽ;

    .line 418
    .line 419
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˈˈ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ˈˈ;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    :goto_8
    :try_start_2
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 426
    .line 427
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 428
    .line 429
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lʾˉ/ᵔ;->ˈ(Ljava/lang/String;)Lʾˉ/ᵎ;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    new-instance v0, Lʾˉ/ᴵᴵ$ˈˈ$ʿ;

    .line 438
    .line 439
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˈˈ$ʿ;-><init>(Lʾˉ/ᴵᴵ$ˈˈ;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 446
    .line 447
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 448
    .line 449
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lʾˉ/ᵔ;->ـ(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :catch_3
    move-exception v0

    .line 456
    goto :goto_a

    .line 457
    :cond_5
    :goto_9
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 466
    .line 467
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    .line 479
    .line 480
    :goto_b
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_6
    new-instance v0, Lʾˉ/ᴵᴵ$ˈˈ$ˆ;

    .line 485
    .line 486
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˈˈ$ˆ;-><init>(Lʾˉ/ᴵᴵ$ˈˈ;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    :cond_7
    :goto_c
    return-void
.end method
