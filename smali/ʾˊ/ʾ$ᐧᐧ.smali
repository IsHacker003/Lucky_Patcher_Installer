.class Lʾˊ/ʾ$ᐧᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ˉˉ(IZLjava/io/File;Lʼˑ/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʼˑ/ʼ;

.field final synthetic ʽ:I

.field final synthetic ʾ:[Z

.field final synthetic ʿ:[Z

.field final synthetic ˆ:[Z

.field final synthetic ˈ:[Z

.field final synthetic ˉ:Z


# direct methods
.method constructor <init>(Lʼˑ/ʼ;I[Z[Z[Z[ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ᐧᐧ;->ʼ:Lʼˑ/ʼ;

    .line 2
    .line 3
    iput p2, p0, Lʾˊ/ʾ$ᐧᐧ;->ʽ:I

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʾ$ᐧᐧ;->ʾ:[Z

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʾ$ᐧᐧ;->ʿ:[Z

    .line 8
    .line 9
    iput-object p5, p0, Lʾˊ/ʾ$ᐧᐧ;->ˆ:[Z

    .line 10
    .line 11
    iput-object p6, p0, Lʾˊ/ʾ$ᐧᐧ;->ˈ:[Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lʾˊ/ʾ$ᐧᐧ;->ˉ:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 14
    .line 15
    iget-object v2, v2, Lʾˉ/ʽ;->ʾ:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    sget-object v2, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 26
    .line 27
    iget-object v2, v2, Lʾˉ/ʽ;->ʾ:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lʾˉ/ᴵ;

    .line 34
    .line 35
    iget-boolean v4, v2, Lʾˉ/ᴵ;->ʼ:Z

    .line 36
    .line 37
    const-string v5, "chelpus_"

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v4, v2, Lʾˉ/ᴵ;->ʼ:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "chelpa_per_"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean v4, v2, Lʾˉ/ᴵ;->ʼ:Z

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-object v4, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v4, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "disabled_"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "add activity to list:"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v6, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v6, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-boolean v4, v2, Lʾˉ/ᴵ;->ʼ:Z

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    iget-object v4, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, "chelpus_disabled_"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    iget-object v4, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    new-instance v1, Lʼˑ/ʼ;

    .line 215
    .line 216
    invoke-direct {v1}, Lʼˑ/ʼ;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lʾˊ/ʾ$ᐧᐧ;->ʼ:Lʼˑ/ʼ;

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    move-object v1, v2

    .line 224
    :cond_5
    iput-object p1, v1, Lʼˑ/ʼ;->ʻˆ:Ljava/util/ArrayList;

    .line 225
    .line 226
    iput-object p2, v1, Lʼˑ/ʼ;->ʻˈ:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget p1, p0, Lʾˊ/ʾ$ᐧᐧ;->ʽ:I

    .line 229
    .line 230
    const p2, 0x7f1100b1

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    if-ne p1, p2, :cond_6

    .line 235
    .line 236
    iput-boolean v2, v1, Lʼˑ/ʼ;->ˈ:Z

    .line 237
    .line 238
    iput-boolean v2, v1, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 239
    .line 240
    :cond_6
    const p2, 0x7f1100d6

    .line 241
    .line 242
    .line 243
    if-ne p1, p2, :cond_7

    .line 244
    .line 245
    iput-boolean v2, v1, Lʼˑ/ʼ;->ˉ:Z

    .line 246
    .line 247
    iput-boolean v2, v1, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 248
    .line 249
    :cond_7
    sget-object p1, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    new-instance p1, Ljava/io/File;

    .line 259
    .line 260
    sget-object p2, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, v1, Lʼˑ/ʼ;->י:Ljava/io/File;

    .line 266
    .line 267
    :goto_1
    iget-object p1, p0, Lʾˊ/ʾ$ᐧᐧ;->ʾ:[Z

    .line 268
    .line 269
    aget-boolean p1, p1, v0

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iput-boolean v2, v1, Lʼˑ/ʼ;->ʻי:Z

    .line 274
    .line 275
    :cond_9
    iget-object p1, p0, Lʾˊ/ʾ$ᐧᐧ;->ʿ:[Z

    .line 276
    .line 277
    aget-boolean p1, p1, v0

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    iput-boolean v2, v1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 282
    .line 283
    :cond_a
    iget-object p1, p0, Lʾˊ/ʾ$ᐧᐧ;->ˆ:[Z

    .line 284
    .line 285
    aget-boolean p1, p1, v0

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    iput-boolean v2, v1, Lʼˑ/ʼ;->ʼʻ:Z

    .line 290
    .line 291
    :cond_b
    iget-object p1, p0, Lʾˊ/ʾ$ᐧᐧ;->ˈ:[Z

    .line 292
    .line 293
    aget-boolean p1, p1, v0

    .line 294
    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    iput-boolean v2, v1, Lʼˑ/ʼ;->ʻﹶ:Z

    .line 298
    .line 299
    :cond_c
    iget-object p1, p0, Lʾˊ/ʾ$ᐧᐧ;->ʼ:Lʼˑ/ʼ;

    .line 300
    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 304
    .line 305
    iget-boolean p2, p0, Lʾˊ/ʾ$ᐧᐧ;->ˉ:Z

    .line 306
    .line 307
    invoke-virtual {p1, v1, p2}, Lʾˉ/ᴵᴵ;->ˎʻ(Lʼˑ/ʼ;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_d
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 312
    .line 313
    invoke-static {p1, v1}, Lʾˉ/ᴵᴵ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    return-void
.end method
