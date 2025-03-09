.class public Lru/aaaaaccg/installer/SetPrefs;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field numberCheckListener:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/aaaaaccg/installer/SetPrefs$28;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lru/aaaaaccg/installer/SetPrefs$28;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/aaaaaccg/installer/SetPrefs;->numberCheckListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lru/aaaaaccg/installer/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/aaaaaccg/installer/SetPrefs;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lru/aaaaaccg/installer/SetPrefs;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/aaaaaccg/installer/SetPrefs;->numberCheck(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static copyFolder(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lru/aaaaaccg/installer/SetPrefs;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private numberCheck(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\\d*"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const p1, 0x7f1104d5

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f1102f8

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p0, p1, v0}, Lru/aaaaaccg/installer/SetPrefs;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0c006a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f090166

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f09006f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/Button;

    .line 35
    .line 36
    new-instance p2, Lru/aaaaaccg/installer/SetPrefs$27;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lru/aaaaaccg/installer/SetPrefs$27;-><init>(Lru/aaaaaccg/installer/SetPrefs;Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, v0, Lru/aaaaaccg/installer/SetPrefs;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "config"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "SetPrefs"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "config"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "Update0"

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lru/aaaaaccg/installer/App;->getInstance()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lʼˏ/ᵔ;->ˏʾ(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    const-string v4, "orientstion"

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v7, v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x2

    .line 76
    if-ne v7, v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v7, v5, :cond_2

    .line 86
    .line 87
    const/4 v7, -0x1

    .line 88
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "SetPrefs"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v9, ""

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v10, "viewsize"

    .line 118
    .line 119
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v11, "root_force"

    .line 150
    .line 151
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "confirm_exit"

    .line 174
    .line 175
    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v12, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x2

    .line 229
    const-string v13, "sortby"

    .line 230
    .line 231
    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v5, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v12, "language"

    .line 262
    .line 263
    invoke-interface {v1, v12, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v5, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v7, "systemapp"

    .line 286
    .line 287
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-interface {v5, v7, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    new-instance v14, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v15, "apkname"

    .line 311
    .line 312
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const-string v6, "lvlapp"

    .line 335
    .line 336
    const/4 v14, 0x1

    .line 337
    invoke-interface {v1, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v5, "adsapp"

    .line 353
    .line 354
    move-object/from16 v17, v6

    .line 355
    .line 356
    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v6, "customapp"

    .line 372
    .line 373
    move-object/from16 v18, v5

    .line 374
    .line 375
    invoke-interface {v1, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v5, "modifapp"

    .line 391
    .line 392
    move-object/from16 v19, v6

    .line 393
    .line 394
    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v6, "hide_notify"

    .line 410
    .line 411
    move-object/from16 v20, v5

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-interface {v1, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v5, "fixedapp"

    .line 430
    .line 431
    move-object/from16 v21, v6

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v6, "noneapp"

    .line 450
    .line 451
    move-object/from16 v22, v5

    .line 452
    .line 453
    invoke-interface {v1, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v5, "basepath"

    .line 469
    .line 470
    const-string v14, "Noting"

    .line 471
    .line 472
    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const-string v14, "path"

    .line 477
    .line 478
    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v5, "extStorageDirectory"

    .line 490
    .line 491
    const-string v14, "Noting"

    .line 492
    .line 493
    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const-string v14, "extStorageDirectory"

    .line 498
    .line 499
    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 504
    .line 505
    .line 506
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v5, "vibration"

    .line 511
    .line 512
    move-object/from16 v16, v6

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 524
    .line 525
    .line 526
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v6, "disable_autoupdate"

    .line 531
    .line 532
    move-object/from16 v23, v5

    .line 533
    .line 534
    invoke-interface {v1, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 543
    .line 544
    .line 545
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v5, "fast_start"

    .line 550
    .line 551
    move-object/from16 v24, v6

    .line 552
    .line 553
    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 562
    .line 563
    .line 564
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v6, "no_icon"

    .line 569
    .line 570
    invoke-interface {v1, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    const-string v14, "no_icon"

    .line 575
    .line 576
    invoke-interface {v3, v14, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 581
    .line 582
    .line 583
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const-string v6, "hide_title"

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    invoke-interface {v1, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const-string v14, "hide_title"

    .line 595
    .line 596
    invoke-interface {v3, v14, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v6, "days_on_up"

    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v3, "days_on_up"

    .line 630
    .line 631
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 636
    .line 637
    .line 638
    const v1, 0x7f140005

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v2, "days_on_up"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v2, v0, Lru/aaaaaccg/installer/SetPrefs;->numberCheckListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v10}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$1;

    .line 664
    .line 665
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$1;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v11}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$2;

    .line 676
    .line 677
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$2;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$3;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$3;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v13}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$4;

    .line 700
    .line 701
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$4;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v12}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$5;

    .line 712
    .line 713
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$5;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v7}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$6;

    .line 724
    .line 725
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$6;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v8}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$7;

    .line 736
    .line 737
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$7;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v15}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$8;

    .line 748
    .line 749
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$8;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v1, v17

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$9;

    .line 762
    .line 763
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$9;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v1, v18

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$10;

    .line 776
    .line 777
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$10;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v1, v19

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$11;

    .line 790
    .line 791
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$11;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v1, v20

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$12;

    .line 804
    .line 805
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$12;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, v22

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$13;

    .line 818
    .line 819
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$13;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v16

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$14;

    .line 832
    .line 833
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$14;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, v21

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$15;

    .line 846
    .line 847
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$15;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v1, v23

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$16;

    .line 860
    .line 861
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$16;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v1, v24

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$17;

    .line 874
    .line 875
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$17;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$18;

    .line 886
    .line 887
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$18;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 891
    .line 892
    .line 893
    const-string v1, "no_icon"

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$19;

    .line 900
    .line 901
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$19;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 905
    .line 906
    .line 907
    const-string v1, "hide_title"

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$20;

    .line 914
    .line 915
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$20;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 919
    .line 920
    .line 921
    const-string v1, "path"

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$21;

    .line 928
    .line 929
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$21;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 933
    .line 934
    .line 935
    const-string v1, "help"

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$22;

    .line 942
    .line 943
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$22;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 947
    .line 948
    .line 949
    const-string v1, "upd"

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$23;

    .line 956
    .line 957
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$23;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 961
    .line 962
    .line 963
    const-string v1, "sendlog"

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$24;

    .line 970
    .line 971
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$24;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 975
    .line 976
    .line 977
    const-string v1, "about"

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$25;

    .line 984
    .line 985
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$25;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v12}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v2, Lru/aaaaaccg/installer/SetPrefs$26;

    .line 996
    .line 997
    invoke-direct {v2, v0}, Lru/aaaaaccg/installer/SetPrefs$26;-><init>(Lru/aaaaaccg/installer/SetPrefs;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1001
    .line 1002
    .line 1003
    return-void
.end method

.method public testPath(ZLjava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "/tmp.txt"

    .line 2
    .line 3
    const-string v1, "test path."

    .line 4
    .line 5
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f11032e

    .line 10
    .line 11
    .line 12
    const v3, 0x7f1104d5

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p0, p2, v0}, Lru/aaaaaccg/installer/SetPrefs;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_2
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, p0, p2, v0}, Lru/aaaaaccg/installer/SetPrefs;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_3
    return v1

    .line 125
    :goto_1
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p0, p1, p2}, Lru/aaaaaccg/installer/SetPrefs;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return v1
.end method
