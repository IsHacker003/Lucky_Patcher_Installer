.class Lʾˉ/ᴵᴵ$ʻˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˉˆ(Lʾˉ/ˎ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lʾˉ/ˎ;

.field final synthetic ʽ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Ljava/lang/String;Lʾˉ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʻˊ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʻˊ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˉ/ᴵᴵ$ʻˊ;->ʼ:Lʾˉ/ˎ;

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
    .locals 7

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
    invoke-static {v4}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

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
    invoke-static {v4}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

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
    invoke-static {v4}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

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
    invoke-static {}, Lʼˏ/ᵢ;->ʿᵢ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ʻˊ;->ʻ:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v6, 0x2000

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ʻˊ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 53
    .line 54
    const-string v6, "empty"

    .line 55
    .line 56
    iput-object v6, v5, Lʾˉ/ᴵᴵ;->ʻⁱ:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʻˊ;->ʻ:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Lʼˏ/ᵢ;->ʾˊ(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v5, Lʾˉ/ᴵᴵ;->ʻⁱ:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "/system/"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    new-instance v4, Lʼˏ/ᵢ;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʻˊ;->ʻ:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v6, v1, [Ljava/lang/String;

    .line 97
    .line 98
    aput-object v5, v6, v0

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lʼˏ/ᵢ;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "pm uninstall "

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʻˊ;->ʻ:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-array v6, v1, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object v5, v6, v0

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lʼˏ/ᵢ;

    .line 135
    .line 136
    const-string v5, "w"

    .line 137
    .line 138
    invoke-direct {v4, v5}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v5, 0x1770

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, Lʼˏ/ᵢ;->יʿ(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    nop

    .line 148
    :cond_1
    :goto_0
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ʻˊ;->ʻ:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4, v1}, Lʼˏ/ᵢ;->ˆʼ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lʼˏ/ᵢ;->ᵔᵔ(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sput-object v4, Lʾˉ/ᴵᴵ;->ˊʻ:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "sys:"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v5, Lʾˉ/ᴵᴵ;->ˊʻ:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ʻˊ;->ʻ:Ljava/lang/String;

    .line 183
    .line 184
    new-array v5, v1, [Ljava/lang/String;

    .line 185
    .line 186
    aput-object v4, v5, v0

    .line 187
    .line 188
    const-class v4, Ljavaroot/utils/ᵔᵔ;

    .line 189
    .line 190
    invoke-static {v4, v5}, Lʼˏ/ᵢ;->ˎʽ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "\n"

    .line 195
    .line 196
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sput-object v4, Lʾˉ/ᴵᴵ;->ˊʼ:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v6, "magisk:"

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object v6, Lʾˉ/ᴵᴵ;->ˊʼ:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-boolean v4, Lʾˉ/ᴵᴵ;->ˆˋ:Z

    .line 225
    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    new-instance v4, Lʼˏ/ᵢ;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʻˊ;->ʻ:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-array v6, v1, [Ljava/lang/String;

    .line 251
    .line 252
    aput-object v2, v6, v0

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    new-instance v2, Lʼˏ/ᵢ;

    .line 258
    .line 259
    invoke-direct {v2, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-array v4, v1, [Ljava/lang/String;

    .line 263
    .line 264
    const-string v6, "pm clear com.google.android.gms"

    .line 265
    .line 266
    aput-object v6, v4, v0

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :try_start_1
    new-instance v2, Lʼˏ/ᵢ;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v4, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-class v4, Ljavaroot/utils/ᴵᴵ;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v4, " "

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v4, "com.google.android.gms"

    .line 301
    .line 302
    invoke-static {v4}, Lʼˏ/ᵢ;->ʾˊ(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-array v1, v1, [Ljava/lang/String;

    .line 317
    .line 318
    aput-object v3, v1, v0

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :catchall_0
    :cond_2
    new-instance v0, Lʾˉ/ᴵᴵ$ʻˊ$ʻ;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʻˊ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʻˊ;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_3
    :goto_1
    const v0, 0x7f1104d3

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v1, 0x7f1104e0

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
