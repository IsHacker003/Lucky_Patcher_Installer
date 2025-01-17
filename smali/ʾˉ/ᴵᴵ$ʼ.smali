.class Lʾˉ/ᴵᴵ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˆʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᵎ;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "#8f8f8f"

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 10
    .line 11
    const v4, 0x7f080080

    .line 12
    .line 13
    .line 14
    const-string v5, "#9999cc"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lʾˊ/ˊ;

    .line 20
    .line 21
    const v7, 0x7f110100

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v7, v6, v5, v4}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 31
    .line 32
    iget-boolean v3, v3, Lʾˉ/ᵎ;->ˎ:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lʾˊ/ˊ;

    .line 37
    .line 38
    const-string v7, "#ffff99"

    .line 39
    .line 40
    const v8, 0x7f08007f

    .line 41
    .line 42
    .line 43
    const v9, 0x7f1100fa

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v9, v6, v7, v8}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, "com.android.vending.licensing.ServerManagedPolicy.xml"

    .line 56
    .line 57
    aput-object v7, v3, v6

    .line 58
    .line 59
    const-string v7, "com.google.android.vending.licensing.ServerManagedPolicy.xml"

    .line 60
    .line 61
    aput-object v7, v3, v0

    .line 62
    .line 63
    new-instance v7, Ljava/lang/Thread;

    .line 64
    .line 65
    new-instance v8, Lʾˉ/ᴵᴵ$ʼ$ʻ;

    .line 66
    .line 67
    invoke-direct {v8, p0, v3, v2}, Lʾˉ/ᴵᴵ$ʼ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʼ;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v3, Lʾˊ/ˊ;

    .line 85
    .line 86
    const v7, 0x7f1100fe

    .line 87
    .line 88
    .line 89
    const-string v8, "#66cc66"

    .line 90
    .line 91
    const v9, 0x7f080081

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v7, v6, v8, v9}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Lʾˊ/ˊ;

    .line 101
    .line 102
    const-string v7, "#99cccc"

    .line 103
    .line 104
    const v10, 0x7f08007c

    .line 105
    .line 106
    .line 107
    const v11, 0x7f1100e7

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v11, v6, v7, v10}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lʾˊ/ˊ;

    .line 117
    .line 118
    const v7, 0x7f1100d9

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v7, v6, v8, v9}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v3, Lʾˊ/ˊ;

    .line 128
    .line 129
    const-string v7, "#cc99cc"

    .line 130
    .line 131
    const v8, 0x7f080084

    .line 132
    .line 133
    .line 134
    const v9, 0x7f1100af

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v9, v6, v7, v8}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    new-instance v3, Lʾˊ/ˊ;

    .line 148
    .line 149
    const-string v7, "#ffcc66"

    .line 150
    .line 151
    const v8, 0x7f08007e

    .line 152
    .line 153
    .line 154
    const v9, 0x7f11013e

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v9, v6, v7, v8}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 168
    .line 169
    iget-boolean v7, v3, Lʾˉ/ᵎ;->ٴ:Z

    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    iget-object v3, v3, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 176
    .line 177
    const-string v7, "/data/app/"

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    :cond_3
    new-instance v3, Lʾˊ/ˊ;

    .line 186
    .line 187
    const v7, 0x7f110128

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v7, v6, v5, v4}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 197
    .line 198
    iget-boolean v3, v3, Lʾˉ/ᵎ;->ᐧ:Z

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    new-instance v3, Lʾˊ/ˊ;

    .line 203
    .line 204
    const v7, 0x7f1100fb

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v7, v6, v5, v4}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    const v3, 0x7f080083

    .line 214
    .line 215
    .line 216
    :try_start_1
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ʼ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 217
    .line 218
    invoke-virtual {v4}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "bootlist"

    .line 223
    .line 224
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    array-length v5, v4

    .line 233
    const/4 v7, 0x0

    .line 234
    :goto_1
    if-ge v7, v5, :cond_7

    .line 235
    .line 236
    aget-object v8, v4, v7

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v9, p0, Lʾˉ/ᴵᴵ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 243
    .line 244
    iget-object v9, v9, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_6

    .line 251
    .line 252
    new-instance v8, Lʾˊ/ˊ;

    .line 253
    .line 254
    const v9, 0x7f1100ce

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v9, v6, v1, v3}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    :goto_2
    add-int/2addr v7, v0

    .line 267
    goto :goto_1

    .line 268
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʼ;->ʻ:Lʾˉ/ᵎ;

    .line 272
    .line 273
    iget-boolean v4, v0, Lʾˉ/ᵎ;->ٴ:Z

    .line 274
    .line 275
    if-nez v4, :cond_8

    .line 276
    .line 277
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ˎ:Z

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    new-instance v0, Lʾˊ/ˊ;

    .line 282
    .line 283
    const v4, 0x7f1100eb

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v4, v6, v1, v3}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_8
    new-instance v0, Lʾˉ/ᴵᴵ$ʼ$ʼ;

    .line 293
    .line 294
    invoke-direct {v0, p0, v2}, Lʾˉ/ᴵᴵ$ʼ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʼ;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
