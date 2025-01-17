.class Lʾˉ/ᐧᐧ$ʻˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˉˆ(Lʾˉ/ˎ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lʾˉ/ˎ;

.field final synthetic ʽ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;Ljava/lang/String;Lʾˉ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʻˆ;->ʽ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ʻˆ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˉ/ᐧᐧ$ʻˆ;->ʼ:Lʾˉ/ˎ;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "pm clear "

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "/system/framework/core.jar.jex"

    .line 8
    .line 9
    invoke-static {v4}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    const-string v4, "/system/framework/core-libart.jar.jex"

    .line 16
    .line 17
    invoke-static {v4}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    const-string v4, "/system/framework/services.jar.jex"

    .line 24
    .line 25
    invoke-static {v4}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lʼˏ/ᵎ;->ʿٴ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x2000

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lʾˉ/ᐧᐧ$ʻˆ;->ʻ:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lʾˉ/ᐧᐧ$ʻˆ;->ʽ:Lʾˉ/ᐧᐧ;

    .line 53
    .line 54
    const-string v7, "empty"

    .line 55
    .line 56
    iput-object v7, v6, Lʾˉ/ᐧᐧ;->ʻⁱ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, p0, Lʾˉ/ᐧᐧ$ʻˆ;->ʻ:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v6, Lʾˉ/ᐧᐧ;->ʻⁱ:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "/system/"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    new-instance v5, Lʼˏ/ᵎ;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lʾˉ/ᐧᐧ$ʻˆ;->ʻ:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-array v7, v1, [Ljava/lang/String;

    .line 105
    .line 106
    aput-object v6, v7, v0

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    new-instance v5, Lʼˏ/ᵎ;

    .line 112
    .line 113
    invoke-direct {v5, v3}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "pm uninstall "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lʾˉ/ᐧᐧ$ʻˆ;->ʻ:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-array v7, v1, [Ljava/lang/String;

    .line 136
    .line 137
    aput-object v6, v7, v0

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    new-instance v5, Lʼˏ/ᵎ;

    .line 143
    .line 144
    const-string v6, "w"

    .line 145
    .line 146
    invoke-direct {v5, v6}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v6, 0x1770

    .line 150
    .line 151
    invoke-virtual {v5, v6, v7}, Lʼˏ/ᵎ;->ˑᐧ(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    nop

    .line 156
    :cond_1
    :goto_0
    iget-object v5, p0, Lʾˉ/ᐧᐧ$ʻˆ;->ʻ:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5, v1}, Lʼˏ/ᵎ;->ʿᵢ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lʼˏ/ᵎ;->ˎˎ(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sput-object v5, Lʾˉ/ᐧᐧ;->ˊʻ:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v6, "sys:"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object v6, Lʾˉ/ᐧᐧ;->ˊʻ:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lʾˉ/ᐧᐧ$ʻˆ;->ʻ:Ljava/lang/String;

    .line 191
    .line 192
    new-array v6, v1, [Ljava/lang/String;

    .line 193
    .line 194
    aput-object v5, v6, v0

    .line 195
    .line 196
    const-class v5, Ljavaroot/utils/ᵔᵔ;

    .line 197
    .line 198
    invoke-static {v5, v6}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "\n"

    .line 203
    .line 204
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sput-object v5, Lʾˉ/ᐧᐧ;->ˊʼ:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v7, "magisk:"

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget-object v7, Lʾˉ/ᐧᐧ;->ˊʼ:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-boolean v5, Lʾˉ/ᐧᐧ;->ˆˋ:Z

    .line 233
    .line 234
    if-eqz v5, :cond_2

    .line 235
    .line 236
    new-instance v5, Lʼˏ/ᵎ;

    .line 237
    .line 238
    invoke-direct {v5, v3}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lʾˉ/ᐧᐧ$ʻˆ;->ʻ:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-array v7, v1, [Ljava/lang/String;

    .line 259
    .line 260
    aput-object v2, v7, v0

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    new-instance v2, Lʼˏ/ᵎ;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-array v5, v1, [Ljava/lang/String;

    .line 271
    .line 272
    const-string v7, "pm clear com.google.android.gms"

    .line 273
    .line 274
    aput-object v7, v5, v0

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    :try_start_1
    new-instance v2, Lʼˏ/ᵎ;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v5, Lʾˉ/ᐧᐧ;->ʾʻ:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-class v5, Ljavaroot/utils/ᴵᴵ;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v5, " "

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v7, "com.google.android.gms"

    .line 313
    .line 314
    invoke-virtual {v5, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 319
    .line 320
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-array v1, v1, [Ljava/lang/String;

    .line 333
    .line 334
    aput-object v3, v1, v0

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :catchall_0
    :cond_2
    new-instance v0, Lʾˉ/ᐧᐧ$ʻˆ$ʻ;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ʻˆ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʻˆ;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_3
    :goto_1
    const v0, 0x7f1104cb

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const v1, 0x7f1104d8

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v0, v1}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
