.class Lʾˉ/ᴵᴵ$יי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˎˑ(Lʾˉ/ˎ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ˎ;

.field final synthetic ʽ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Lʾˉ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$יי;->ʽ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$יי;->ʼ:Lʾˉ/ˎ;

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
    .locals 8

    .line 1
    const-string p1, "\n"

    .line 2
    .line 3
    const-string p2, " "

    .line 4
    .line 5
    :try_start_0
    const-string v0, ""

    .line 6
    .line 7
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 10
    .line 11
    iget-object v0, v0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lʾˉ/ᵎ;

    .line 14
    .line 15
    sget v2, Lʾˉ/ᴵᴵ;->ʾᴵ:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 22
    .line 23
    const-string v2, "not_system"

    .line 24
    .line 25
    iget-boolean v1, v1, Lʾˉ/ᵎ;->ٴ:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "system"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x2000

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "no_split"

    .line 54
    .line 55
    iget-object v5, p0, Lʾˉ/ᴵᴵ$יי;->ʼ:Lʾˉ/ˎ;

    .line 56
    .line 57
    iget-object v5, v5, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lʼˏ/ᵢ;->ˊˎ(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-string v4, "splitted"

    .line 66
    .line 67
    :cond_1
    sget-object v5, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 68
    .line 69
    iget-boolean v6, v5, Lʾˉ/ˎ;->ˈ:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v5, v5, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v5}, Lʼˏ/ᵢ;->ʽﹶ(Ljava/io/File;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v5, v5, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-class v7, Ljavaroot/utils/ᵢᵢ;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v7, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 123
    .line 124
    iget-object v7, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lʾˉ/ᴵᴵ$יי;->ʽ:Lʾˉ/ᴵᴵ;

    .line 141
    .line 142
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lʼˏ/ᵢ;->ʾˋ(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lʼˏ/ᵢ;->ʾˉ()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lʾˉ/ᐧ;

    .line 198
    .line 199
    invoke-direct {v1}, Lʾˉ/ᐧ;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lʾˉ/ᴵᴵ;->ʽⁱ:Lʾˉ/ᐧ;

    .line 203
    .line 204
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 205
    .line 206
    iput-object v4, v1, Lʾˉ/ᐧ;->ˋ:Lʾˉ/ᵎ;

    .line 207
    .line 208
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽⁱ:Lʾˉ/ᐧ;

    .line 209
    .line 210
    const-string v4, "LVL"

    .line 211
    .line 212
    iput-object v4, v1, Lʾˉ/ᐧ;->ʻ:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 219
    .line 220
    iget-object v5, v5, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 227
    .line 228
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v4, v1, Lʾˉ/ᐧ;->ʼ:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽⁱ:Lʾˉ/ᐧ;

    .line 233
    .line 234
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 235
    .line 236
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v4, v1, Lʾˉ/ᐧ;->ʽ:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽⁱ:Lʾˉ/ᐧ;

    .line 241
    .line 242
    iput-object v2, v1, Lʾˉ/ᐧ;->ʾ:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, p0, Lʾˉ/ᴵᴵ$יי;->ʽ:Lʾˉ/ᴵᴵ;

    .line 245
    .line 246
    invoke-virtual {v2}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lʼˏ/ᵢ;->ʾˋ(Landroid/content/Context;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v1, Lʾˉ/ᐧ;->ʿ:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽⁱ:Lʾˉ/ᐧ;

    .line 257
    .line 258
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 263
    .line 264
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 271
    .line 272
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v1, Lʾˉ/ᐧ;->ˆ:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽⁱ:Lʾˉ/ᐧ;

    .line 281
    .line 282
    iput-object v0, v1, Lʾˉ/ᐧ;->ˈ:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-class v2, Ljavaroot/utils/ᵔ;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 311
    .line 312
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 319
    .line 320
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p2}, Lʼˏ/ᵢ;->ʾˋ(Landroid/content/Context;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, v1, Lʾˉ/ᐧ;->ˉ:Ljava/lang/String;

    .line 347
    .line 348
    sget-object p1, Lʾˉ/ᴵᴵ;->ʽⁱ:Lʾˉ/ᐧ;

    .line 349
    .line 350
    sget-object p2, Lʾˉ/ᴵᴵ;->ʾᵔ:Ljava/lang/String;

    .line 351
    .line 352
    iput-object p2, p1, Lʾˉ/ᐧ;->ˊ:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p1, p0, Lʾˉ/ᴵᴵ$יי;->ʽ:Lʾˉ/ᴵᴵ;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ᵎᵎ()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_3

    .line 361
    .line 362
    iget-object p1, p0, Lʾˉ/ᴵᴵ$יי;->ʽ:Lʾˉ/ᴵᴵ;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ˆ()Landroidx/fragment/app/ʿ;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lru/aaaaaccd/installer/MainActivity;

    .line 369
    .line 370
    sput-object p1, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccd/installer/MainActivity;

    .line 371
    .line 372
    :cond_3
    new-instance p1, Lʾˉ/ᴵᴵ$יי$ʻ;

    .line 373
    .line 374
    invoke-direct {p1, p0}, Lʾˉ/ᴵᴵ$יי$ʻ;-><init>(Lʾˉ/ᴵᴵ$יי;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˋʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    :goto_3
    return-void
.end method
