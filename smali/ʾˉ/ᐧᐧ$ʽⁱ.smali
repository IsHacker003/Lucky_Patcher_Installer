.class Lʾˉ/ᐧᐧ$ʽⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˎⁱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʽⁱ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ʽⁱ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, v1, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 6
    .line 7
    const-string v3, "LuckyPatcherInstaller.apk"

    .line 8
    .line 9
    iput-object v3, v1, Lʾˉ/ᐧᐧ;->ʻˋ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Lucky Patcher"

    .line 12
    .line 13
    iput-object v3, v1, Lʾˉ/ᐧᐧ;->ʻˎ:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "package:"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lʾˉ/ᐧᐧ;->ʽᵢ:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Lʾˉ/ᐧᐧ;->ʻˏ:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "/Download/"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʽⁱ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 63
    .line 64
    iget-object v4, v4, Lʾˉ/ᐧᐧ;->ʻˋ:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "Version.vers"

    .line 82
    .line 83
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .line 85
    :try_start_1
    invoke-static {v3}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lʼˏ/ʽ;->ʻʻ(Ljava/io/OutputStream;)Lʼˏ/ʽ;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lʾˉ/ᐧᐧ$ʽⁱ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v5, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v4

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʽⁱ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 115
    .line 116
    iput v2, v4, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 117
    .line 118
    :goto_0
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception v4

    .line 125
    :goto_1
    move-object v3, v1

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    move-object v4, v3

    .line 128
    goto :goto_1

    .line 129
    :catch_2
    move-exception v3

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_4
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ʽⁱ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 140
    .line 141
    iget v3, v3, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 142
    .line 143
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "http_versionCode"

    .line 148
    .line 149
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-lt v3, v4, :cond_3

    .line 154
    .line 155
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʽⁱ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 164
    .line 165
    iget v4, v4, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 166
    .line 167
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ʽⁱ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 175
    .line 176
    iget v3, v3, Lʾˉ/ᐧᐧ;->ʻˉ:I

    .line 177
    .line 178
    sget v4, Lʾˉ/ᐧᐧ;->ʾˆ:I

    .line 179
    .line 180
    if-le v3, v4, :cond_6

    .line 181
    .line 182
    new-instance v3, Lʾˉ/ᐧᐧ$ʽⁱ$ʻ;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lʾˉ/ᐧᐧ$ʽⁱ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʽⁱ;)V

    .line 185
    .line 186
    .line 187
    :try_start_3
    new-array v4, v0, [Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "Changelogs.vers"

    .line 190
    .line 191
    aput-object v5, v4, v2

    .line 192
    .line 193
    invoke-static {v4}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lʼˏ/ʽ;->ʻʻ(Ljava/io/OutputStream;)Lʼˏ/ʽ;

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʽⁱ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v4, Lʾˉ/ᐧᐧ;->ʻˑ:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lʾˉ/ᐧᐧ$ʽⁱ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 217
    .line 218
    iget-object v2, v2, Lʾˉ/ᐧᐧ;->ʻˑ:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v4, 0x14

    .line 227
    .line 228
    if-le v2, v4, :cond_5

    .line 229
    .line 230
    new-instance v2, Ljava/io/File;

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lʾˉ/ᐧᐧ;->ʼᐧ:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v5, "/Changes/changelog.txt"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʽⁱ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 255
    .line 256
    iget-object v4, v4, Lʾˉ/ᐧᐧ;->ʻˑ:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2, v4}, Lʼˏ/ᵎ;->ˎʼ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_3
    move-exception v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    invoke-virtual {v1}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 269
    .line 270
    .line 271
    :cond_4
    const/16 v1, 0xb

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lʾˉ/ᐧᐧ;->ˊˏ(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_5
    sput-boolean v0, Lʾˉ/ᐧᐧ;->ˆˏ:Z

    .line 281
    .line 282
    new-instance v0, Lʾˉ/ᐧᐧ$ʽⁱ$ʼ;

    .line 283
    .line 284
    invoke-direct {v0, p0, v3}, Lʾˉ/ᐧᐧ$ʽⁱ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ʽⁱ;Landroid/content/DialogInterface$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    return-void
.end method
