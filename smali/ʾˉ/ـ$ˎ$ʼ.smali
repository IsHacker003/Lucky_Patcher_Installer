.class Lʾˉ/ـ$ˎ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ـ$ˎ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ˎ;

.field final synthetic ʽ:Lʾˉ/ـ$ˎ;


# direct methods
.method constructor <init>(Lʾˉ/ـ$ˎ;Lʾˉ/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ـ$ˎ$ʼ;->ʽ:Lʾˉ/ـ$ˎ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ـ$ˎ$ʼ;->ʼ:Lʾˉ/ˎ;

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
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/Backup/Data/"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lʾˉ/ـ$ˎ$ʼ;->ʼ:Lʾˉ/ˎ;

    .line 24
    .line 25
    iget-object v0, v0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lʾˉ/ـ$ˎ$ʼ;->ʼ:Lʾˉ/ˎ;

    .line 42
    .line 43
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v1, ""

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    :try_start_1
    iget-object p2, p0, Lʾˉ/ـ$ˎ$ʼ;->ʼ:Lʾˉ/ˎ;

    .line 59
    .line 60
    iget-object p2, p2, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    array-length v2, p2

    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    array-length v2, p2

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v2, :cond_2

    .line 74
    .line 75
    aget-object v4, p2, v3

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance p2, Ljava/io/File;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lʾˉ/ـ$ˎ$ʼ;->ʼ:Lʾˉ/ˎ;

    .line 91
    .line 92
    iget-object v3, v3, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "/data.lpbkp"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/io/File;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lʾˉ/ـ$ˎ$ʼ;->ʼ:Lʾˉ/ˎ;

    .line 124
    .line 125
    iget-object v3, v3, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "/dbdata.lpbkp"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    new-instance p2, Ljava/io/File;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lʾˉ/ـ$ˎ$ʼ;->ʼ:Lʾˉ/ˎ;

    .line 157
    .line 158
    iget-object v3, v3, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, "/sddata.lpbkp"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception p1

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    new-instance p2, Lʼˏ/ᵢ;

    .line 190
    .line 191
    invoke-direct {p2, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lʾˉ/ـ$ˎ$ʼ;->ʼ:Lʾˉ/ˎ;

    .line 195
    .line 196
    iget-object v2, v2, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lʼˏ/ᵢ;->ʼʽ(Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    new-instance p2, Lʼˏ/ᵢ;

    .line 203
    .line 204
    invoke-direct {p2, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lʾˉ/ـ$ˎ$ʼ;->ʼ:Lʾˉ/ˎ;

    .line 208
    .line 209
    iget-object v2, v2, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Lʼˏ/ᵢ;->ʼʽ(Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    new-instance p2, Lʼˏ/ᵢ;

    .line 216
    .line 217
    invoke-direct {p2, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lʾˉ/ـ$ˎ$ʼ;->ʼ:Lʾˉ/ˎ;

    .line 221
    .line 222
    iget-object v2, v2, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {p2, v2}, Lʼˏ/ᵢ;->ʼʽ(Ljava/io/File;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    array-length v2, p2

    .line 240
    if-nez v2, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    array-length v2, p2

    .line 244
    :goto_2
    if-ge v0, v2, :cond_7

    .line 245
    .line 246
    aget-object v3, p2, v0

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, ".lpbkp"

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    :goto_3
    new-instance p2, Lʼˏ/ᵢ;

    .line 271
    .line 272
    invoke-direct {p2, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lʼˏ/ᵢ;->ʼʽ(Ljava/io/File;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_4
    iget-object p1, p0, Lʾˉ/ـ$ˎ$ʼ;->ʽ:Lʾˉ/ـ$ˎ;

    .line 279
    .line 280
    iget-object p1, p1, Lʾˉ/ـ$ˎ;->ʼ:Lʾˉ/י;

    .line 281
    .line 282
    iget-object p1, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 283
    .line 284
    iget-object p2, p0, Lʾˉ/ـ$ˎ$ʼ;->ʼ:Lʾˉ/ˎ;

    .line 285
    .line 286
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lʾˉ/ـ$ˎ$ʼ;->ʽ:Lʾˉ/ـ$ˎ;

    .line 290
    .line 291
    iget-object p1, p1, Lʾˉ/ـ$ˎ;->ʽ:Lʾˉ/ـ;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lʾˉ/ـ$ˎ$ʼ;->ʽ:Lʾˉ/ـ$ˎ;

    .line 297
    .line 298
    iget-object p1, p1, Lʾˉ/ـ$ˎ;->ʼ:Lʾˉ/י;

    .line 299
    .line 300
    iget-object p1, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_9

    .line 307
    .line 308
    iget-object p1, p0, Lʾˉ/ـ$ˎ$ʼ;->ʽ:Lʾˉ/ـ$ˎ;

    .line 309
    .line 310
    iget-object p2, p1, Lʾˉ/ـ$ˎ;->ʽ:Lʾˉ/ـ;

    .line 311
    .line 312
    iget-object p1, p1, Lʾˉ/ـ$ˎ;->ʼ:Lʾˉ/י;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Lʾˉ/ـ;->ˆ(Lʾˉ/י;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_6
    return-void
.end method
