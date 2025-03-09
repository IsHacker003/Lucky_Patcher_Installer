.class Lru/aaaaaccg/installer/SetPrefs$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccg/installer/SetPrefs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field progress:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lru/aaaaaccg/installer/SetPrefs;


# direct methods
.method constructor <init>(Lru/aaaaaccg/installer/SetPrefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccg/installer/SetPrefs$21;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lru/aaaaaccg/installer/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lru/aaaaaccg/installer/SetPrefs$21;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 13
    .line 14
    const-string v3, "path"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v4, 0x7f1104d5

    .line 21
    .line 22
    .line 23
    if-ne p1, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "\\s+"

    .line 56
    .line 57
    const-string v6, "."

    .line 58
    .line 59
    invoke-virtual {p2, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "\\/+"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    array-length v1, p2

    .line 70
    const-string v6, ""

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    if-ge v7, v1, :cond_1

    .line 75
    .line 76
    aget-object v9, p2, v7

    .line 77
    .line 78
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_0

    .line 83
    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {p2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lru/aaaaaccg/installer/SetPrefs$21;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p2, v1, v8}, Lru/aaaaaccg/installer/SetPrefs;->testPath(ZLjava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lru/aaaaaccg/installer/SetPrefs$21;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 126
    .line 127
    const-string v4, "sdcard"

    .line 128
    .line 129
    invoke-virtual {p2, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v8, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v4, "manual_path"

    .line 159
    .line 160
    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/preference/Preference;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "path_changed"

    .line 183
    .line 184
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/io/File;

    .line 192
    .line 193
    const-string p2, "basepath"

    .line 194
    .line 195
    const-string v3, "Noting"

    .line 196
    .line 197
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {p2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_2

    .line 214
    .line 215
    const-string p1, "Directory does not exist."

    .line 216
    .line 217
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    new-instance v3, Landroid/app/ProgressDialog;

    .line 222
    .line 223
    iget-object v4, p0, Lru/aaaaaccg/installer/SetPrefs$21;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 224
    .line 225
    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, Lru/aaaaaccg/installer/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lru/aaaaaccg/installer/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    .line 234
    .line 235
    iget-object v3, p0, Lru/aaaaaccg/installer/SetPrefs$21;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 236
    .line 237
    const v4, 0x7f1104d4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lru/aaaaaccg/installer/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$21$1;

    .line 253
    .line 254
    invoke-direct {v2, p0, v0, v8}, Lru/aaaaaccg/installer/SetPrefs$21$1;-><init>(Lru/aaaaaccg/installer/SetPrefs$21;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/Thread;

    .line 258
    .line 259
    new-instance v3, Lru/aaaaaccg/installer/SetPrefs$21$2;

    .line 260
    .line 261
    invoke-direct {v3, p0, p1, p2, v2}, Lru/aaaaaccg/installer/SetPrefs$21$2;-><init>(Lru/aaaaaccg/installer/SetPrefs$21;Ljava/io/File;Ljava/io/File;Landroid/os/Handler;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268
    .line 269
    .line 270
    :goto_1
    return v1

    .line 271
    :cond_3
    iget-object p1, p0, Lru/aaaaaccg/installer/SetPrefs$21;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 272
    .line 273
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const v0, 0x7f1101b7

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, p1, p2, v0}, Lru/aaaaaccg/installer/SetPrefs;->access$000(Lru/aaaaaccg/installer/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    iget-object p1, p0, Lru/aaaaaccg/installer/SetPrefs$21;->this$0:Lru/aaaaaccg/installer/SetPrefs;

    .line 289
    .line 290
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const v0, 0x7f1101b6

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p1, p1, p2, v0}, Lru/aaaaaccg/installer/SetPrefs;->access$000(Lru/aaaaaccg/installer/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    :goto_2
    return v2
.end method
