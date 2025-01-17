.class Lʾˉ/ᐧᐧ$ˆﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾˉ/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c6\ufe73"
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʻ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v0, "http_versionCode"

    .line 2
    .line 3
    const-string v1, "LuckyPatcher: check new version to Internet."

    .line 4
    .line 5
    invoke-static {v1}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "disable_autoupdate"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v4, 0x30

    .line 20
    .line 21
    const-wide/32 v6, 0x36ee80

    .line 22
    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v12, "lastCheckUpdateTime"

    .line 38
    .line 39
    invoke-interface {v1, v12, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    sub-long/2addr v10, v13

    .line 44
    div-long/2addr v10, v6

    .line 45
    cmp-long v1, v10, v4

    .line 46
    .line 47
    if-lez v1, :cond_6

    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 50
    .line 51
    iput v3, v1, Lʾˉ/ᐧᐧ;->ʻˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_1
    new-array v10, v2, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v11, "Version.vers"

    .line 57
    .line 58
    aput-object v11, v10, v3

    .line 59
    .line 60
    invoke-static {v10}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-boolean v3, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʻ:Z

    .line 67
    .line 68
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v10}, Lʼˏ/ʽ;->ʻʻ(Ljava/io/OutputStream;)Lʼˏ/ʽ;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iput v10, v11, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v10

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object v10, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 92
    .line 93
    iput v3, v10, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 94
    .line 95
    iput-boolean v2, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʻ:Z

    .line 96
    .line 97
    :goto_0
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 109
    .line 110
    .line 111
    :cond_1
    iput-boolean v2, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʻ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_1
    const-string v1, "LuckyPatcher: Internet permission removed from LP."

    .line 115
    .line 116
    invoke-static {v1}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v11, "Update"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v11, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 141
    .line 142
    iget v11, v11, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_3
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-interface {v1, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 178
    .line 179
    iget v1, v1, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 180
    .line 181
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-lt v1, v10, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v10, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 200
    .line 201
    iget v10, v10, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 202
    .line 203
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_2
    move-exception v0

    .line 212
    const/4 v1, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_4
    :goto_3
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 215
    .line 216
    iget v0, v0, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 217
    .line 218
    sget v1, Lʾˉ/ᐧᐧ;->ʾˆ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    .line 220
    if-le v0, v1, :cond_6

    .line 221
    .line 222
    :try_start_4
    new-instance v0, Lʾˉ/ᐧᐧ$ˆﹳ$ʻ;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ˆﹳ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ˆﹳ;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʻ:Z

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    new-instance v0, Lʾˉ/ᐧᐧ$ˆﹳ$ʼ;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ˆﹳ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ˆﹳ;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_3
    move-exception v0

    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 247
    goto :goto_7

    .line 248
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    move v0, v1

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 254
    :goto_7
    if-nez v0, :cond_7

    .line 255
    .line 256
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "disable_autoupdate_custom_patches"

    .line 261
    .line 262
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v10, "lastCheckCustomPatchesUpdateTime"

    .line 277
    .line 278
    invoke-interface {v3, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    sub-long/2addr v0, v8

    .line 283
    div-long/2addr v0, v6

    .line 284
    cmp-long v3, v0, v4

    .line 285
    .line 286
    if-ltz v3, :cond_7

    .line 287
    .line 288
    new-instance v0, Ljava/lang/Thread;

    .line 289
    .line 290
    new-instance v1, Lʾˉ/ᐧᐧ$ˆﹶ;

    .line 291
    .line 292
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ˆﹳ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 293
    .line 294
    invoke-direct {v1, v3}, Lʾˉ/ᐧᐧ$ˆﹶ;-><init>(Lʾˉ/ᐧᐧ;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 304
    .line 305
    .line 306
    :cond_7
    return-void
.end method
