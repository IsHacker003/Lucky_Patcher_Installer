.class Lʾˉ/ᴵᴵ$ˆᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˎᴵ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˆᐧ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-boolean p2, p0, Lʾˉ/ᴵᴵ$ˆᐧ;->ʻ:Z

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
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "rw"

    .line 4
    .line 5
    const-string v3, " "

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    :try_start_0
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 10
    .line 11
    iget-object v5, v5, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v7, 0x2000

    .line 18
    .line 19
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    :try_start_3
    const-string v9, "/data/app"

    .line 40
    .line 41
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    const-string v9, "/mnt/"

    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v7

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    new-instance v9, Lʼˏ/ᵎ;

    .line 59
    .line 60
    invoke-direct {v9, v4}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v11, "pm uninstall "

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-array v11, v1, [Ljava/lang/String;

    .line 81
    .line 82
    aput-object v10, v11, v0

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    iget-object v6, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 98
    .line 99
    const-string v8, "empty"

    .line 100
    .line 101
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v7

    .line 115
    move-object v8, v4

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v7

    .line 118
    move-object v6, v4

    .line 119
    :goto_1
    move-object v8, v6

    .line 120
    goto :goto_2

    .line 121
    :catch_3
    move-exception v7

    .line 122
    move-object v5, v4

    .line 123
    move-object v6, v5

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    move-object v7, v8

    .line 129
    :goto_3
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-class v9, Ljavaroot/utils/ʼʻ;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v9, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 152
    .line 153
    iget-object v9, v9, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-boolean v3, p0, Lʾˉ/ᴵᴵ$ˆᐧ;->ʻ:Z

    .line 174
    .line 175
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, "\n"

    .line 179
    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v7, p0, Lʾˉ/ᴵᴵ$ˆᐧ;->ʻ:Z

    .line 191
    .line 192
    if-nez v7, :cond_3

    .line 193
    .line 194
    const-string v7, "/system"

    .line 195
    .line 196
    invoke-static {v7, v2}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lʼˏ/ᵎ;->ˉﾞ(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_2

    .line 204
    .line 205
    const-string v7, "/data"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_2

    .line 212
    .line 213
    const-string v7, "/mnt"

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_2

    .line 220
    .line 221
    const-string v7, "/storage"

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_2

    .line 228
    .line 229
    invoke-static {v6, v2}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_4
    move-exception v0

    .line 234
    goto :goto_5

    .line 235
    :cond_2
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v7, "chattr -ai "

    .line 241
    .line 242
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    new-instance v2, Lʼˏ/ᵎ;

    .line 256
    .line 257
    invoke-direct {v2, v4}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-array v1, v1, [Ljava/lang/String;

    .line 261
    .line 262
    aput-object v3, v1, v0

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p0, Lʾˉ/ᴵᴵ$ˆᐧ;->ʻ:Z

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "chmod 777 "

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lʼˏ/ᵎ;->ˋˈ(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "rm \'"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, "\'"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    new-instance v0, Lʾˉ/ᴵᴵ$ˆᐧ$ʼ;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˆᐧ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ˆᐧ;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v2, "LuckyPatcher Uninstall: "

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lʾˉ/ᴵᴵ$ˆᐧ$ʻ;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˆᐧ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˆᐧ;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method
