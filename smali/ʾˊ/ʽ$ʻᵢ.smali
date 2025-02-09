.class Lʾˊ/ʽ$ʻᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ;->ˏ([Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:[Ljava/io/File;

.field final synthetic ʾ:Ljava/lang/Runnable;

.field final synthetic ʿ:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/io/File;Ljava/lang/Runnable;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻᵢ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ʻᵢ;->ʽ:[Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ʻᵢ;->ʾ:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʽ$ʻᵢ;->ʿ:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-interface {p4, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lʼـ/ᴵ;

    .line 11
    .line 12
    new-instance p4, Ljava/io/File;

    .line 13
    .line 14
    iget-object p5, p3, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    const-string v0, "OK"

    .line 24
    .line 25
    const v1, 0x7f1101b8

    .line 26
    .line 27
    .line 28
    const-string v2, "] "

    .line 29
    .line 30
    const-string v3, "["

    .line 31
    .line 32
    const v4, 0x108009b

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/io/File;->canRead()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ListView;

    .line 51
    .line 52
    sput-object p1, Lʾˊ/ʽ;->ʾ:Landroid/widget/ListView;

    .line 53
    .line 54
    new-instance p5, Ljava/io/File;

    .line 55
    .line 56
    iget-object p3, p3, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-boolean p5, Lʾˊ/ʽ;->ʻ:Z

    .line 66
    .line 67
    iget-object v6, p0, Lʾˊ/ʽ$ʻᵢ;->ʼ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3, p1, p5, p2, v6}, Lʾˊ/ʽ;->ـ(Ljava/lang/String;Landroid/widget/ListView;ZZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lʾˉ/ʼ;

    .line 74
    .line 75
    sget-object p3, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 76
    .line 77
    invoke-virtual {p3}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p1, p3}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1, p3}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0, v5}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lʼˏ/ᵢ;->ˏˑ(Landroid/app/Dialog;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/io/File;->canRead()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p3, ".apk"

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lʼˏ/ᵢ;->ˉٴ(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    iget-object p1, p0, Lʾˊ/ʽ$ʻᵢ;->ʼ:Ljava/lang/String;

    .line 175
    .line 176
    const-string p3, ""

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p3, p0, Lʾˊ/ʽ$ʻᵢ;->ʼ:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    :cond_2
    const p1, 0x7f1102a1

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const/4 p5, 0x1

    .line 212
    new-array p5, p5, [Ljava/lang/String;

    .line 213
    .line 214
    aput-object p3, p5, p2

    .line 215
    .line 216
    const p2, 0x7f11033e

    .line 217
    .line 218
    .line 219
    invoke-static {p2, p5}, Lʼˏ/ᵢ;->ˈᵎ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance p3, Lʾˊ/ʽ$ʻᵢ$ʻ;

    .line 224
    .line 225
    invoke-direct {p3, p0, p4}, Lʾˊ/ʽ$ʻᵢ$ʻ;-><init>(Lʾˊ/ʽ$ʻᵢ;Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p2, p3, v5, v5}, Lʼˏ/ᵢ;->ˏᵔ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    new-instance p1, Lʾˉ/ʼ;

    .line 233
    .line 234
    sget-object p2, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 235
    .line 236
    invoke-virtual {p2}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v0, v5}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lʼˏ/ᵢ;->ˏˑ(Landroid/app/Dialog;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_1
    return-void
.end method
