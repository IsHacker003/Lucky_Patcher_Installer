.class Lʾˉ/ᴵᴵ$ﹳ$ʼ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ﹳ$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ﹳ$ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ﹳ$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ﹳ$ʼ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ$ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    sget-object p1, Lʾˉ/ᴵᴵ;->ˆˊ:Ljava/util/ArrayList;

    .line 2
    .line 3
    const p2, 0x7f1104d5

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_6

    .line 13
    .line 14
    sget-object p1, Lʾˉ/ᴵᴵ;->ˆˊ:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lʾˉ/ᴵᴵ;->ˆˊ:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/io/File;

    .line 42
    .line 43
    iget-object p2, p0, Lʾˉ/ᴵᴵ$ﹳ$ʼ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ$ʼ;

    .line 44
    .line 45
    iget-object p2, p2, Lʾˉ/ᴵᴵ$ﹳ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ;

    .line 46
    .line 47
    iget-boolean v0, p2, Lʾˉ/ᴵᴵ$ﹳ;->ʻ:Z

    .line 48
    .line 49
    iget-object p2, p2, Lʾˉ/ᴵᴵ$ﹳ;->ʼ:Lʼˑ/ʼ;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v3, p2}, Lʾˊ/ʽ;->ˏˏ(Ljava/io/File;ZLjava/io/File;ZLʼˑ/ʼ;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    sget-object p1, Lʾˉ/ᴵᴵ;->ˆˊ:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/io/File;

    .line 63
    .line 64
    iget-object p2, p0, Lʾˉ/ᴵᴵ$ﹳ$ʼ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ$ʼ;

    .line 65
    .line 66
    iget-object p2, p2, Lʾˉ/ᴵᴵ$ﹳ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ;

    .line 67
    .line 68
    iget-boolean p2, p2, Lʾˉ/ᴵᴵ$ﹳ;->ʻ:Z

    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ﹳ$ʼ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ$ʼ;

    .line 78
    .line 79
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ﹳ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ;

    .line 80
    .line 81
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ﹳ;->ʼ:Lʼˑ/ʼ;

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v3, v1}, Lʾˊ/ʽ;->ˏˏ(Ljava/io/File;ZLjava/io/File;ZLʼˑ/ʼ;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    sget-object p1, Lʾˉ/ᴵᴵ;->ˆˊ:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v0, v2

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/io/File;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lʼˏ/ᵔ;->ˋٴ(Ljava/io/File;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\n[NEXT_PATCH]\n"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object p1, Lʾˉ/ᴵᴵ;->ˆˊ:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/io/File;

    .line 139
    .line 140
    invoke-static {p1}, Lʼˏ/ᵔ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v4, Ljava/io/File;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "/join_patch.txt"

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    invoke-static {v4, v0}, Lʼˏ/ᵔ;->ˎᵔ(Ljava/io/File;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    sget-object p1, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ﹳ$ʼ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ$ʼ;

    .line 197
    .line 198
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ﹳ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ;

    .line 199
    .line 200
    iget-boolean p2, p1, Lʾˉ/ᴵᴵ$ﹳ;->ʻ:Z

    .line 201
    .line 202
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ﹳ;->ʼ:Lʼˑ/ʼ;

    .line 203
    .line 204
    invoke-static {v4, p2, v1, v3, p1}, Lʾˊ/ʽ;->ˏˏ(Ljava/io/File;ZLjava/io/File;ZLʼˑ/ʼ;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ﹳ$ʼ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ$ʼ;

    .line 209
    .line 210
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ﹳ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ;

    .line 211
    .line 212
    iget-boolean p1, p1, Lʾˉ/ᴵᴵ$ﹳ;->ʻ:Z

    .line 213
    .line 214
    new-instance p2, Ljava/io/File;

    .line 215
    .line 216
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ﹳ$ʼ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ$ʼ;

    .line 222
    .line 223
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ﹳ$ʼ;->ʼ:Lʾˉ/ᴵᴵ$ﹳ;

    .line 224
    .line 225
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ﹳ;->ʼ:Lʼˑ/ʼ;

    .line 226
    .line 227
    invoke-static {v4, p1, p2, v3, v0}, Lʾˊ/ʽ;->ˏˏ(Ljava/io/File;ZLjava/io/File;ZLʼˑ/ʼ;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-static {p2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const p2, 0x7f1101a3

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p1, p2}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-static {p2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const p2, 0x7f1101a5

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p1, p2}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    invoke-static {p2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const p2, 0x7f11038d

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p1, p2}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    return-void
.end method
