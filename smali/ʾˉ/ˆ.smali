.class public Lʾˉ/ˆ;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "L\u02be\u02c9/\u1d4e;",
        ">;"
    }
.end annotation


# instance fields
.field ʼ:Landroid/content/Context;

.field public ʽ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "L\u02be\u02c9/\u1d4e;",
            ">;"
        }
    .end annotation
.end field

.field ʾ:I

.field ʿ:Landroid/widget/TextView;

.field ˆ:Landroid/widget/TextView;

.field ˈ:Landroid/widget/ImageView;

.field ˉ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "L\u02be\u02c9/\u1d4e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʾˉ/ˆ;->ʼ:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lʾˉ/ˆ;->ˉ:I

    .line 7
    .line 8
    iput p3, p0, Lʾˉ/ˆ;->ʾ:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lʾˉ/ᵎ;

    .line 6
    .line 7
    const/high16 p2, -0x1000000

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lʾˉ/ᵎ;->ˈ:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Lʾˉ/ᵎ;->ˊ:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, Lʾˉ/ᵎ;->ˉ:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p1, Lʾˉ/ᵎ;->ˋ:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/view/View;

    .line 33
    .line 34
    iget-object p2, p0, Lʾˉ/ˆ;->ʼ:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lʾˉ/ˆ;->ʼ:Landroid/content/Context;

    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lʾˉ/ˆ;->ˉ:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f090298

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lʾˉ/ˆ;->ʿ:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f090296

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lʾˉ/ˆ;->ˆ:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f09012d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lʾˉ/ˆ;->ˈ:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p0, Lʾˉ/ˆ;->ʿ:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p1, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lʾˉ/ˆ;->ˈ:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lʾˉ/ˆ;->ˈ:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object v0, p0, Lʾˉ/ˆ;->ˈ:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lʾˉ/ˆ;->ʿ:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Lʾˉ/ˆ;->ʼ:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lʾˉ/ˆ;->ˆ:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p0, Lʾˉ/ˆ;->ʼ:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lʾˉ/ˆ;->ʿ:Landroid/widget/TextView;

    .line 152
    .line 153
    const v1, -0x777778

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p1, Lʾˉ/ᵎ;->ˈ:Z

    .line 160
    .line 161
    const-string v2, "; "

    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const v3, 0x7f11045d

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v0, p0, Lʾˉ/ˆ;->ʿ:Landroid/widget/TextView;

    .line 193
    .line 194
    const v4, -0xff0001

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-boolean v0, p1, Lʾˉ/ᵎ;->ˉ:Z

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const v3, 0x7f11045f

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v0, p0, Lʾˉ/ˆ;->ʿ:Landroid/widget/TextView;

    .line 230
    .line 231
    const v4, -0xff0100

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_2
    iget-boolean v0, p1, Lʾˉ/ᵎ;->ˊ:Z

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const v3, 0x7f11045e

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v0, p0, Lʾˉ/ˆ;->ʿ:Landroid/widget/TextView;

    .line 267
    .line 268
    const/16 v2, -0x100

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object v0, p0, Lʾˉ/ˆ;->ˆ:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 279
    .line 280
    const v0, 0x7f110033

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    iget-object p1, p0, Lʾˉ/ˆ;->ˈ:Landroid/widget/ImageView;

    .line 294
    .line 295
    const v0, 0x7f08009a

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lʾˉ/ˆ;->ˆ:Landroid/widget/TextView;

    .line 302
    .line 303
    const v0, 0x7f110034

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object p1, p0, Lʾˉ/ˆ;->ˆ:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v0, p0, Lʾˉ/ˆ;->ʼ:Landroid/content/Context;

    .line 316
    .line 317
    const v2, 0x1030046

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lʾˉ/ˆ;->ˆ:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lʾˉ/ˆ;->ʿ:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lʾˉ/ˆ;->ˆ:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
