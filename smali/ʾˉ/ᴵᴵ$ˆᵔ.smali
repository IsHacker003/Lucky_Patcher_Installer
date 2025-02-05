.class Lʾˉ/ᴵᴵ$ˆᵔ;
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
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˆᵔ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-boolean p2, p0, Lʾˉ/ᴵᴵ$ˆᵔ;->ʻ:Z

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
    invoke-static {v5}, Lʼˏ/ᵢ;->ʾˊ(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :try_start_3
    const-string v9, "/data/app"

    .line 32
    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    const-string v9, "/mnt/"

    .line 40
    .line 41
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v7

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    new-instance v9, Lʼˏ/ᵢ;

    .line 51
    .line 52
    invoke-direct {v9, v4}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v11, "pm uninstall "

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-array v11, v1, [Ljava/lang/String;

    .line 73
    .line 74
    aput-object v10, v11, v0

    .line 75
    .line 76
    invoke-virtual {v9, v11}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget-object v6, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 90
    .line 91
    const-string v8, "empty"

    .line 92
    .line 93
    invoke-static {v5}, Lʼˏ/ᵢ;->ʾˊ(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v7

    .line 99
    move-object v8, v4

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception v7

    .line 102
    move-object v6, v4

    .line 103
    :goto_1
    move-object v8, v6

    .line 104
    goto :goto_2

    .line 105
    :catch_3
    move-exception v7

    .line 106
    move-object v5, v4

    .line 107
    move-object v6, v5

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    move-object v7, v8

    .line 113
    :goto_3
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v9, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-class v9, Ljavaroot/utils/ʼʽ;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v9, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 136
    .line 137
    iget-object v9, v9, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-boolean v3, p0, Lʾˉ/ᴵᴵ$ˆᵔ;->ʻ:Z

    .line 158
    .line 159
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "\n"

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v5}, Lʼˏ/ᵢ;->ˊˑ(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v7, p0, Lʾˉ/ᴵᴵ$ˆᵔ;->ʻ:Z

    .line 175
    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    const-string v7, "/system"

    .line 179
    .line 180
    invoke-static {v7, v2}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lʼˏ/ᵢ;->ˊˉ(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_2

    .line 188
    .line 189
    const-string v7, "/data"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_2

    .line 196
    .line 197
    const-string v7, "/mnt"

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_2

    .line 204
    .line 205
    const-string v7, "/storage"

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
    invoke-static {v6, v2}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_4
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :cond_2
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v7, "chattr -ai "

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʾ(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    new-instance v2, Lʼˏ/ᵢ;

    .line 240
    .line 241
    invoke-direct {v2, v4}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-array v1, v1, [Ljava/lang/String;

    .line 245
    .line 246
    aput-object v3, v1, v0

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lʾˉ/ᴵᴵ$ˆᵔ;->ʻ:Z

    .line 256
    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v1, "chmod 777 "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎʾ(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lʼˏ/ᵢ;->ˋᐧ(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "rm \'"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, "\'"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎʾ(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    new-instance v0, Lʾˉ/ᴵᴵ$ˆᵔ$ʼ;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˆᵔ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ˆᵔ;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v2, "LuckyPatcher Uninstall: "

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lʾˉ/ᴵᴵ$ˆᵔ$ʻ;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˆᵔ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˆᵔ;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
