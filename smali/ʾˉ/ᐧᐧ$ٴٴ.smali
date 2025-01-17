.class Lʾˉ/ᐧᐧ$ٴٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˎـ(Lʾˉ/ˎ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ˎ;

.field final synthetic ʽ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;Lʾˉ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ٴٴ;->ʽ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ٴٴ;->ʼ:Lʾˉ/ˎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ٴٴ;->ʼ:Lʾˉ/ˎ;

    .line 2
    .line 3
    sput-object p1, Lʾˉ/ᐧᐧ;->ˉˑ:Lʾˉ/ˎ;

    .line 4
    .line 5
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ٴٴ;->ʽ:Lʾˉ/ᐧᐧ;

    .line 6
    .line 7
    iget-boolean p1, p1, Lʾˉ/ᐧᐧ;->ʻᵢ:Z

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lʼˏ/ᵎ;->ˈʼ()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "/Android/data/"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ٴٴ;->ʼ:Lʾˉ/ˎ;

    .line 26
    .line 27
    iget-object v0, v0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "/Android/obb/"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ٴٴ;->ʼ:Lʾˉ/ˎ;

    .line 47
    .line 48
    iget-object v1, v1, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "/Android/data/!lpbackup"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lʾˉ/ᐧᐧ$ٴٴ;->ʼ:Lʾˉ/ˎ;

    .line 68
    .line 69
    iget-object v2, v2, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "/Android/obb/!lpbackup"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ٴٴ;->ʼ:Lʾˉ/ˎ;

    .line 89
    .line 90
    iget-object v3, v3, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/io/File;

    .line 122
    .line 123
    new-instance v4, Ljava/io/File;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/io/File;

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Ljava/io/File;

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Ljava/io/File;

    .line 196
    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_1

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "restore_cache_and_data_for_"

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ٴٴ;->ʼ:Lʾˉ/ˎ;

    .line 276
    .line 277
    iget-object v0, v0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    .line 293
    .line 294
    :cond_5
    const/4 p1, 0x0

    .line 295
    :try_start_0
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    sget-object v0, Lʾˉ/ᐧᐧ;->ˉˑ:Lʾˉ/ˎ;

    .line 300
    .line 301
    iget-object v0, v0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v1, 0x2000

    .line 304
    .line 305
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    sget-object p2, Lʾˉ/ᐧᐧ;->ʼﾞ:Lru/aaaaacax/installer/MainActivity;

    .line 309
    .line 310
    sget-object v0, Lʾˉ/ᐧᐧ;->ˉˑ:Lʾˉ/ˎ;

    .line 311
    .line 312
    iget-object v0, v0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 313
    .line 314
    sget v1, Lʾˉ/ᐧᐧ;->ˉᵢ:I

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {p2, v0, v1}, Lʼˏ/ᵎ;->ˑˈ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    sput-boolean p1, Lʾˉ/ᐧᐧ;->ʽﹳ:Z

    .line 324
    .line 325
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ˊˈ(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_0
    sget-object p2, Lʾˉ/ᐧᐧ;->ʼﾞ:Lru/aaaaacax/installer/MainActivity;

    .line 330
    .line 331
    sget-object v0, Lʾˉ/ᐧᐧ;->ˉˑ:Lʾˉ/ˎ;

    .line 332
    .line 333
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {p2, v0, v1}, Lʼˏ/ᵎ;->ˈﹶ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    sput-boolean p1, Lʾˉ/ᐧᐧ;->ʽﹳ:Z

    .line 340
    .line 341
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ˊˈ(Z)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
