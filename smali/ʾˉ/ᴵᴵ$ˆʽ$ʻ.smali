.class Lʾˉ/ᴵᴵ$ˆʽ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˆʽ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:Ljava/io/File;

.field final synthetic ʽ:Lʾˉ/ᴵᴵ$ˆʽ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˆʽ;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʻ:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʼ:Ljava/io/File;

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f1104d5

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʻ:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʻ:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 22
    .line 23
    iget-object v5, v3, Lʾˉ/ᴵᴵ$ˆʽ;->ʼ:[Z

    .line 24
    .line 25
    aget-boolean v5, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const v6, 0x7f1104ee

    .line 28
    .line 29
    .line 30
    const-string v7, "basepath"

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʼ:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʻ:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʻ:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 68
    .line 69
    iget-object v4, v3, Lʾˉ/ᴵᴵ$ˆʽ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 70
    .line 71
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v1, v3}, Lʾˉ/ᴵᴵ;->ˎʿ(ZLjava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 94
    .line 95
    iget-object v4, v4, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 96
    .line 97
    aget-object v4, v4, v1

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 111
    .line 112
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 113
    .line 114
    aget-object v3, v3, v1

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sput-object v3, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 127
    .line 128
    iget-object v4, v4, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 129
    .line 130
    aget-object v4, v4, v1

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v0, v0, [Ljava/lang/String;

    .line 137
    .line 138
    aput-object v4, v0, v1

    .line 139
    .line 140
    const v1, 0x7f11008d

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lʼˏ/ᵔ;->ˈᵢ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_1
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʼ:Ljava/io/File;

    .line 169
    .line 170
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʻ:Ljava/io/File;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v0, v3, v4}, Lʼˏ/ᵔ;->ʻˑ(Ljava/io/File;Ljava/io/File;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lʼˏ/ᵔ;

    .line 177
    .line 178
    const-string v3, ""

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʼ:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lʼˏ/ᵔ;->ʼʿ(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 197
    .line 198
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 199
    .line 200
    aget-object v3, v3, v1

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 214
    .line 215
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 216
    .line 217
    aget-object v0, v0, v1

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const v4, 0x7f110360

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v4, " "

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 250
    .line 251
    iget-object v4, v4, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 252
    .line 253
    aget-object v1, v4, v1

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʻ:Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 283
    .line 284
    iget-object v4, v3, Lʾˉ/ᴵᴵ$ˆʽ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 285
    .line 286
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 287
    .line 288
    aget-object v3, v3, v1

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v4, v1, v3}, Lʾˉ/ᴵᴵ;->ˎʿ(ZLjava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_3

    .line 299
    .line 300
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 309
    .line 310
    iget-object v4, v4, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 311
    .line 312
    aget-object v4, v4, v1

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 326
    .line 327
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 328
    .line 329
    aget-object v3, v3, v1

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sput-object v3, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ˆʽ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ˆʽ;

    .line 342
    .line 343
    iget-object v4, v4, Lʾˉ/ᴵᴵ$ˆʽ;->ʻ:[Ljava/io/File;

    .line 344
    .line 345
    aget-object v4, v4, v1

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-array v0, v0, [Ljava/lang/String;

    .line 352
    .line 353
    aput-object v4, v0, v1

    .line 354
    .line 355
    const v1, 0x7f11008c

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, Lʼˏ/ᵔ;->ˈᵢ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_3
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v6}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_4
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const v1, 0x7f1101df

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const v1, 0x7f110397

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_1
    return-void
.end method
