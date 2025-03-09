.class Lʾˊ/ˆ$ˆ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˆ$ˆ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ˆ$ˆ;


# direct methods
.method constructor <init>(Lʾˊ/ˆ$ˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ˆ$ˆ$ʽ;->ʻ:Lʾˊ/ˆ$ˆ;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mod."

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v5, "/Download/"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v6, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const v3, 0x7f1104d5

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v4, Lʾˉ/ˎ;

    .line 45
    .line 46
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ljava/io/File;

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v6, v7, v0}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 78
    .line 79
    .line 80
    sget-boolean v5, Lʾˉ/ᴵᴵ;->ʻﾞ:Z

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lʼˏ/ᵔ;->ˊˆ(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f11019f

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_0
    sget-object v5, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lʼˏ/ᵔ;->ﹳ()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-static {}, Lʼˏ/ᵔ;->ﾞ()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    :cond_1
    new-instance v0, Lʾˊ/ˆ$ˆ$ʽ$ʻ;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lʾˊ/ˆ$ˆ$ʽ$ʻ;-><init>(Lʾˊ/ˆ$ˆ$ʽ;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_2
    sget-object v5, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    sget-object v1, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "mod.market"

    .line 158
    .line 159
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v5, ".apk"

    .line 164
    .line 165
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v5, "max"

    .line 170
    .line 171
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v5, "tv"

    .line 176
    .line 177
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0xd

    .line 190
    .line 191
    if-lt v1, v2, :cond_3

    .line 192
    .line 193
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const v4, 0x7f1104df

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, "\n"

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const v4, 0x7f1101ef

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x1

    .line 225
    new-array v5, v5, [Ljava/lang/String;

    .line 226
    .line 227
    aput-object v4, v5, v0

    .line 228
    .line 229
    const v0, 0x7f1104e0

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v5}, Lʼˏ/ᵔ;->ˈᵢ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 248
    .line 249
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ˊʻ:Z

    .line 250
    .line 251
    invoke-virtual {v0, v4, v1}, Lʾˉ/ᴵᴵ;->ˉʿ(Lʾˉ/ˎ;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    new-instance v0, Lʾˊ/ˆ$ˆ$ʽ$ʼ;

    .line 256
    .line 257
    invoke-direct {v0, p0, v4}, Lʾˊ/ˆ$ˆ$ʽ$ʼ;-><init>(Lʾˊ/ˆ$ˆ$ʽ;Lʾˉ/ˎ;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˋʻ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v1, 0x7f110135

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_1
    return-void
.end method
