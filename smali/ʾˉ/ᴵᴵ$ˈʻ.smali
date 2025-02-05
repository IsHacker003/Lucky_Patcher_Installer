.class Lʾˉ/ᴵᴵ$ˈʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾˉ/ᴵᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c8\u02bb"
.end annotation


# instance fields
.field ʻ:Z

.field public ʼ:Z

.field final synthetic ʽ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˈʻ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lʾˉ/ᴵᴵ$ˈʻ;->ʻ:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lʾˉ/ᴵᴵ$ˈʻ;->ʼ:Z

    .line 11
    .line 12
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
    const-string v2, "LuckyPatcher: check new custom patches to Internet."

    .line 4
    .line 5
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v3, p0, Lʾˉ/ᴵᴵ$ˈʻ;->ʼ:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lʾˉ/ᴵᴵ$ˈʻ$ʻ;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ˈʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˈʻ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/16 v4, 0x64

    .line 27
    .line 28
    if-ge v3, v4, :cond_b

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "/Download/CustomPatches.zip"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "/Download/CustomPatches"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, ".zip"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    :goto_2
    const/4 v7, 0x0

    .line 103
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-array v9, v1, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object v8, v9, v0

    .line 110
    .line 111
    invoke-static {v9}, Lʼˏ/ᵢ;->ˆٴ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-virtual {v7}, Lʼˏ/ʽ;->ᐧᐧ()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7}, Lʼˏ/ʽ;->ˏ()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/16 v9, 0x800

    .line 128
    .line 129
    if-ge v8, v9, :cond_3

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v10, " %s bytes found, %s Mb"

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    int-to-float v11, v8

    .line 158
    const/high16 v12, 0x49800000    # 1048576.0f

    .line 159
    .line 160
    div-float/2addr v11, v12

    .line 161
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v12, 0x2

    .line 166
    new-array v12, v12, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v10, v12, v0

    .line 169
    .line 170
    aput-object v11, v12, v1

    .line 171
    .line 172
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v8, 0x0

    .line 183
    :goto_3
    invoke-virtual {v7}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    if-lez v8, :cond_7

    .line 187
    .line 188
    int-to-long v9, v8

    .line 189
    cmp-long v7, v9, v5

    .line 190
    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    :try_start_2
    iget-boolean v5, p0, Lʾˉ/ᴵᴵ$ˈʻ;->ʼ:Z

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "skip_custom_patches_update_"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eq v5, v8, :cond_5

    .line 227
    .line 228
    new-instance v5, Lʼـ/ᐧ;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {v5, v6, v8, v3}, Lʼـ/ᐧ;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-boolean v5, p0, Lʾˉ/ᴵᴵ$ˈʻ;->ʼ:Z

    .line 241
    .line 242
    if-nez v5, :cond_6

    .line 243
    .line 244
    new-instance v5, Lʼـ/ᐧ;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v5, v4, v8, v3}, Lʼـ/ᐧ;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "lastCheckCustomPatchesUpdateTime"

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    .line 276
    .line 277
    :cond_7
    if-nez v8, :cond_8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    add-int/2addr v3, v1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    :try_start_3
    iput-boolean v1, p0, Lʾˉ/ᴵᴵ$ˈʻ;->ʻ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    invoke-virtual {v7}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 292
    .line 293
    .line 294
    :cond_a
    iput-boolean v1, p0, Lʾˉ/ᴵᴵ$ˈʻ;->ʻ:Z

    .line 295
    .line 296
    :cond_b
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    new-instance v0, Lʾˉ/ᴵᴵ$ˈʻ$ʼ;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˈʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ˈʻ;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    iget-boolean v0, p0, Lʾˉ/ᴵᴵ$ˈʻ;->ʼ:Z

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ˆˏ:Z

    .line 316
    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ˆˏ:Z

    .line 320
    .line 321
    new-instance v0, Lʾˉ/ᴵᴵ$ˈʻ$ʽ;

    .line 322
    .line 323
    invoke-direct {v0, p0, v2}, Lʾˉ/ᴵᴵ$ˈʻ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ˈʻ;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    if-nez v0, :cond_e

    .line 331
    .line 332
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ˆˏ:Z

    .line 333
    .line 334
    new-instance v0, Lʾˉ/ᴵᴵ$ˈʻ$ʾ;

    .line 335
    .line 336
    invoke-direct {v0, p0, v2}, Lʾˉ/ᴵᴵ$ˈʻ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ˈʻ;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catch_1
    const-string v0, "LuckyPatcher: Internet permission removed from LP."

    .line 344
    .line 345
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_6
    return-void
.end method
