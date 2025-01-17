.class Lʾˉ/ᴵᴵ$ˈʼ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾˉ/ᴵᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c8\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʻ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʾˉ/ᴵᴵ$ˈʼ;->ʻ([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "LuckyPatcher: download changelog."

    .line 3
    .line 4
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lʾˉ/ᴵᴵ;->ʻˉ:I

    .line 11
    .line 12
    const-string v2, "LuckyPatcherInstaller.apk"

    .line 13
    .line 14
    iput-object v2, v0, Lʾˉ/ᴵᴵ;->ʻˋ:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Lucky Patcher"

    .line 17
    .line 18
    iput-object v2, v0, Lʾˉ/ᴵᴵ;->ʻˎ:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "package:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lʾˉ/ᴵᴵ;->ʽᵢ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lʾˉ/ᴵᴵ;->ʻˏ:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/Download/"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 68
    .line 69
    iget-object v3, v3, Lʾˉ/ᴵᴵ;->ʻˋ:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :try_start_0
    new-array v2, p1, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "Version.vers"

    .line 87
    .line 88
    aput-object v3, v2, v1

    .line 89
    .line 90
    invoke-static {v2}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    :try_start_1
    iput-boolean v1, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʻ:Z

    .line 97
    .line 98
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lʼˏ/ʽ;->ʻʻ(Ljava/io/OutputStream;)Lʼˏ/ʽ;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v4, Lʾˉ/ᴵᴵ;->ʻˉ:I

    .line 117
    .line 118
    invoke-virtual {v2}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_1
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 126
    .line 127
    iput v1, v3, Lʾˉ/ᴵᴵ;->ʻˉ:I

    .line 128
    .line 129
    iput-boolean p1, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʻ:Z

    .line 130
    .line 131
    :goto_0
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 137
    .line 138
    iget v2, v2, Lʾˉ/ᴵᴵ;->ʻˉ:I

    .line 139
    .line 140
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "http_versionCode"

    .line 145
    .line 146
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lt v2, v3, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 161
    .line 162
    iget v3, v3, Lʾˉ/ᴵᴵ;->ʻˉ:I

    .line 163
    .line 164
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 172
    .line 173
    iget v2, v2, Lʾˉ/ᴵᴵ;->ʻˉ:I

    .line 174
    .line 175
    sget v3, Lʾˉ/ᴵᴵ;->ʾˆ:I

    .line 176
    .line 177
    if-le v2, v3, :cond_7

    .line 178
    .line 179
    :try_start_2
    new-array v2, p1, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "Changelogs.vers"

    .line 182
    .line 183
    aput-object v3, v2, v1

    .line 184
    .line 185
    invoke-static {v2}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iput-boolean v1, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʻ:Z

    .line 192
    .line 193
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lʼˏ/ʽ;->ʻʻ(Ljava/io/OutputStream;)Lʼˏ/ʽ;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, Lʾˉ/ᴵᴵ;->ʻˑ:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 210
    .line 211
    iget-object v1, v1, Lʾˉ/ᴵᴵ;->ʻˑ:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x14

    .line 220
    .line 221
    if-le v1, v2, :cond_4

    .line 222
    .line 223
    new-instance v1, Ljava/io/File;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, "/Changes/changelog.txt"

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 248
    .line 249
    iget-object v2, v2, Lʾˉ/ᴵᴵ;->ʻˑ:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v2}, Lʼˏ/ᵎ;->ˎʼ(Ljava/io/File;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catch_1
    move-exception v1

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iput-boolean p1, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʻ:Z

    .line 262
    .line 263
    :goto_2
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 275
    .line 276
    .line 277
    :cond_6
    iput-boolean p1, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʻ:Z

    .line 278
    .line 279
    :cond_7
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    return-object p1

    .line 282
    :catch_2
    move-exception v1

    .line 283
    move-object v2, v0

    .line 284
    move-object v0, v1

    .line 285
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 291
    .line 292
    .line 293
    :cond_8
    iput-boolean p1, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʻ:Z

    .line 294
    .line 295
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-object p1
.end method

.method protected ʼ(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lʾˉ/ᴵᴵ$ˈʼ$ʻ;

    .line 5
    .line 6
    invoke-direct {v4, p0}, Lʾˉ/ᴵᴵ$ˈʼ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˈʼ;)V

    .line 7
    .line 8
    .line 9
    sget-boolean p1, Lʾˉ/ᴵᴵ;->ˆˏ:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lʾˉ/ᴵᴵ;->ˆˏ:Z

    .line 15
    .line 16
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "remove_ads"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f11038b

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f110053

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽـ:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\n\nChangeLog:\n\n"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ˈʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 75
    .line 76
    iget-object v0, v0, Lʾˉ/ᴵᴵ;->ʻˑ:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const p1, 0x7f1104b9

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const-string v0, ""

    .line 95
    .line 96
    move-object v3, v4

    .line 97
    invoke-static/range {v0 .. v6}, Lʼˏ/ᵎ;->ˎﾞ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lʾˉ/ᴵᴵ$ˈʼ$ʼ;

    .line 102
    .line 103
    invoke-direct {p1, p0, v4}, Lʾˉ/ᴵᴵ$ˈʼ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ˈʼ;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method
