.class public Lʾˉ/ᵔ;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "L\u02be\u02c9/\u1d4e;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:Landroid/widget/TextView;

.field private ʾ:Landroid/widget/TextView;

.field private ʿ:Landroid/widget/TextView;

.field private ˆ:Landroid/widget/ImageView;

.field private ˈ:I

.field public ˉ:[Lʾˉ/ᵎ;

.field public ˊ:[Lʾˉ/ᵎ;

.field ˋ:Z

.field private ˎ:Landroid/graphics/drawable/Drawable;

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ˑ:Landroid/graphics/drawable/Drawable;

.field private י:Landroid/graphics/drawable/Drawable;

.field private ـ:Landroid/graphics/drawable/Drawable;

.field private ٴ:Landroid/graphics/drawable/Drawable;

.field private ᐧ:Landroid/graphics/drawable/Drawable;

.field private ᴵ:Landroid/graphics/drawable/Drawable;

.field private ᵎ:Landroid/content/Context;

.field public ᵔ:[I

.field public ᵢ:[I

.field public ⁱ:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 2
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
    const-string v0, "#fe6c00"

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lʾˉ/ᵔ;->ˋ:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v1, p0, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v1, p0, Lʾˉ/ᵔ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, p0, Lʾˉ/ᵔ;->י:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v1, p0, Lʾˉ/ᵔ;->ـ:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object v1, p0, Lʾˉ/ᵔ;->ٴ:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object v1, p0, Lʾˉ/ᵔ;->ᐧ:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput-object v1, p0, Lʾˉ/ᵔ;->ᴵ:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object v1, p0, Lʾˉ/ᵔ;->ᵔ:[I

    .line 27
    .line 28
    iput-object v1, p0, Lʾˉ/ᵔ;->ᵢ:[I

    .line 29
    .line 30
    iput-object v1, p0, Lʾˉ/ᵔ;->ⁱ:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Lʾˉ/ᵔ;->ˉ()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 36
    .line 37
    iput p2, p0, Lʾˉ/ᵔ;->ˈ:I

    .line 38
    .line 39
    iput p3, p0, Lʾˉ/ᵔ;->ʼ:I

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [Lʾˉ/ᵎ;

    .line 46
    .line 47
    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lʾˉ/ᵎ;

    .line 52
    .line 53
    iput-object p1, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 54
    .line 55
    sput-object p0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 56
    .line 57
    iget-object p1, p0, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p1, p0, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object p1, p0, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object p1, p0, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᵔ;->ʽ(II)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    int-to-long p1, p1

    .line 5
    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 4
    .line 5
    const-string p4, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const p4, 0x7f0c003a

    .line 14
    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_0
    const p3, 0x7f090262

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p5, p0, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3, p5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object p5, p0, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p3, p5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᵔ;->ʽ(II)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-static {p5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const p3, 0x7f0900a4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᵔ;->ʽ(II)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const p2, 0x7f08005f

    .line 81
    .line 82
    .line 83
    const p5, 0x7f0800b1

    .line 84
    .line 85
    .line 86
    const v0, 0x7f08007c

    .line 87
    .line 88
    .line 89
    const v1, 0x3f933333    # 1.15f

    .line 90
    .line 91
    .line 92
    const v2, 0x7f0800b3

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sparse-switch p1, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_0
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f0800e0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_2
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_3
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_4
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_5
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const p2, 0x7f0800e4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_6
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_7
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :sswitch_8
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :sswitch_9
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :sswitch_a
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const p2, 0x7f0800a4

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :sswitch_b
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :sswitch_c
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    :goto_0
    return-object p4

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x7f11002a -> :sswitch_c
        0x7f11003c -> :sswitch_b
        0x7f11003e -> :sswitch_a
        0x7f11009e -> :sswitch_9
        0x7f1100a7 -> :sswitch_8
        0x7f1100c3 -> :sswitch_7
        0x7f1100dc -> :sswitch_6
        0x7f110101 -> :sswitch_5
        0x7f1102a1 -> :sswitch_4
        0x7f110329 -> :sswitch_3
        0x7f11035f -> :sswitch_2
        0x7f110361 -> :sswitch_1
        0x7f1104b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getChildrenCount(I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v5, 0x2000

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-boolean v4, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 48
    .line 49
    const v5, 0x7f1100a7

    .line 50
    .line 51
    .line 52
    const v6, 0x7f1100c3

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x1a

    .line 56
    .line 57
    const v8, 0x7f11009e

    .line 58
    .line 59
    .line 60
    const v9, 0x7f110329

    .line 61
    .line 62
    .line 63
    const-string v10, "/system/"

    .line 64
    .line 65
    const v11, 0x7f11003c

    .line 66
    .line 67
    .line 68
    const v12, 0x7f1100dc

    .line 69
    .line 70
    .line 71
    const v13, 0x7f1104b8

    .line 72
    .line 73
    .line 74
    const v14, 0x7f11002a

    .line 75
    .line 76
    .line 77
    const v15, 0x7f110101

    .line 78
    .line 79
    .line 80
    const v16, 0x7f11003e

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget v4, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 143
    .line 144
    if-lt v4, v7, :cond_1

    .line 145
    .line 146
    invoke-static {}, Lcom/android/Zygisk;->isZygiskModuleInappEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Lʼˏ/ᵢ;->ˉⁱ(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_0

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    const-string v4, "/mnt/"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    const v4, 0x7f110361

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const v4, 0x7f11035f

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    sget-boolean v4, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 217
    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget v4, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 278
    .line 279
    if-lt v4, v7, :cond_6

    .line 280
    .line 281
    invoke-static {}, Lcom/android/Zygisk;->isZygiskModuleInappEnabled()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_6

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v4}, Lʼˏ/ᵢ;->ˉⁱ(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_5

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_7
    sget-boolean v4, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 322
    .line 323
    if-nez v4, :cond_8

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_8
    sget-object v4, Lʾˉ/ᴵᴵ;->ˆᵎ:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_9

    .line 374
    .line 375
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_9
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 397
    .line 398
    iget-boolean v4, v4, Lʾˉ/ᵎ;->ﹶ:Z

    .line 399
    .line 400
    if-eqz v4, :cond_a

    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const v4, 0x7f1102a1

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_a
    if-nez v3, :cond_b

    .line 427
    .line 428
    const v3, 0x7f110043

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    new-array v3, v3, [I

    .line 443
    .line 444
    iput-object v3, v1, Lʾˉ/ᵔ;->ᵔ:[I

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-ge v3, v4, :cond_c

    .line 452
    .line 453
    iget-object v4, v1, Lʾˉ/ᵔ;->ᵔ:[I

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    aput v5, v4, v3

    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    iget-object v0, v1, Lʾˉ/ᵔ;->ᵔ:[I

    .line 471
    .line 472
    if-nez v0, :cond_d

    .line 473
    .line 474
    return v2

    .line 475
    :cond_d
    array-length v0, v0

    .line 476
    return v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "no_icon"

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    iget-object v0, v1, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v7, 0x7f080082

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_30

    .line 38
    .line 39
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ʿ:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_19

    .line 44
    .line 45
    :cond_1
    const v0, 0x7f090169

    .line 46
    .line 47
    .line 48
    const v8, 0x7f09019a

    .line 49
    .line 50
    .line 51
    const v9, 0x7f090237

    .line 52
    .line 53
    .line 54
    const v10, 0x7f09012f

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 60
    .line 61
    const-string v11, "layout_inflater"

    .line 62
    .line 63
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/LayoutInflater;

    .line 68
    .line 69
    iget v11, v1, Lʾˉ/ᵔ;->ˈ:I

    .line 70
    .line 71
    move-object/from16 v12, p4

    .line 72
    .line 73
    invoke-virtual {v2, v11, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v11, v1, Lʾˉ/ᵔ;->י:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v1, Lʾˉ/ᵔ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v11, v10

    .line 112
    move-object v10, v9

    .line 113
    move-object v9, v8

    .line 114
    move-object v8, v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_1a

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object v11, v1, Lʾˉ/ᵔ;->י:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v1, Lʾˉ/ᵔ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    const v0, 0x7f090299

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f090297

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7f09012d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object v0, v1, Lʾˉ/ᵔ;->ˆ:Landroid/widget/ImageView;

    .line 186
    .line 187
    const v0, 0x7f090171

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 197
    .line 198
    const v0, 0x7f0901a7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    const v12, 0x7f090005

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Landroid/widget/CheckBox;

    .line 215
    .line 216
    sget-boolean v13, Lʾˉ/ᴵᴵ;->ʿᵢ:Z

    .line 217
    .line 218
    const/16 v14, 0x8

    .line 219
    .line 220
    if-eqz v13, :cond_3

    .line 221
    .line 222
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v13, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Lʾˉ/ᵔ$ʻ;

    .line 253
    .line 254
    invoke-direct {v13, v1}, Lʾˉ/ᵔ$ʻ;-><init>(Lʾˉ/ᵔ;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_5

    .line 266
    .line 267
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v13, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/android/Zygisk;->isZygiskModuleInappEnabled()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_4

    .line 292
    .line 293
    iget-object v13, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v13}, Lʼˏ/ᵢ;->ˉⁱ(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_4

    .line 300
    .line 301
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_4
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_5
    :goto_3
    iget-boolean v13, v7, Lʾˉ/ᵎ;->ᵔ:Z

    .line 309
    .line 310
    if-eqz v13, :cond_6

    .line 311
    .line 312
    invoke-virtual {v12, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    invoke-virtual {v12, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {}, Lcom/android/Zygisk;->isZygiskModuleInappEnabled()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_7

    .line 324
    .line 325
    iget-object v12, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v12}, Lʼˏ/ᵢ;->ˉⁱ(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_7

    .line 332
    .line 333
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    const-string v12, "#FFd2cc34"

    .line 337
    .line 338
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 343
    .line 344
    invoke-virtual {v11, v12, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-boolean v12, v7, Lʾˉ/ᵎ;->ـ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    const-string v13, "#FF999999"

    .line 354
    .line 355
    if-eqz v12, :cond_8

    .line 356
    .line 357
    :try_start_2
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v12, v1, Lʾˉ/ᵔ;->ᐧ:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    const-string v12, "#FFcaff00"

    .line 366
    .line 367
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 372
    .line 373
    invoke-virtual {v8, v12, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_8
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v12, v1, Lʾˉ/ᵔ;->ᴵ:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 390
    .line 391
    invoke-virtual {v8, v12, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 392
    .line 393
    .line 394
    :goto_6
    iget-boolean v12, v7, Lʾˉ/ᵎ;->ٴ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    .line 396
    const v15, -0xff0100

    .line 397
    .line 398
    .line 399
    const-string v3, "INT"

    .line 400
    .line 401
    const/16 v4, 0x17

    .line 402
    .line 403
    if-nez v12, :cond_b

    .line 404
    .line 405
    :try_start_3
    sget v12, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 406
    .line 407
    if-lt v12, v4, :cond_9

    .line 408
    .line 409
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_9
    const/4 v4, 0x1

    .line 415
    :goto_7
    iget-boolean v12, v7, Lʾˉ/ᵎ;->ᵢ:Z

    .line 416
    .line 417
    if-eqz v12, :cond_a

    .line 418
    .line 419
    const-string v3, "SD"

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    const/16 v3, -0x100

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    :goto_8
    move/from16 v16, v4

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    goto :goto_9

    .line 440
    :cond_b
    iget-object v12, v7, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v12}, Lʼˏ/ᵢ;->ˊˉ(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_d

    .line 447
    .line 448
    const-string v3, "SYS"

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    const v3, -0xff01

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    sget v3, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 460
    .line 461
    if-lt v3, v4, :cond_c

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_c
    const/4 v3, 0x0

    .line 468
    const/16 v16, 0x1

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    .line 476
    .line 477
    sget v3, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 478
    .line 479
    if-lt v3, v4, :cond_c

    .line 480
    .line 481
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 488
    .line 489
    .line 490
    if-eqz v16, :cond_f

    .line 491
    .line 492
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ᐧ:Z

    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lʾˉ/ᵔ;->ـ:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "#FFffe200"

    .line 505
    .line 506
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 511
    .line 512
    invoke-virtual {v9, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_e
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lʾˉ/ᵔ;->ٴ:Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 529
    .line 530
    invoke-virtual {v9, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    :goto_a
    iget-object v0, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 534
    .line 535
    iget-object v3, v7, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    .line 539
    .line 540
    :try_start_4
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_13

    .line 550
    .line 551
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽٴ:Z

    .line 552
    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    iget-object v0, v1, Lʾˉ/ᵔ;->ˆ:Landroid/widget/ImageView;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v7, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    if-nez v0, :cond_13

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v4, "load icon for "

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object v4, v7, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 596
    .line 597
    const/high16 v4, 0x420c0000    # 35.0f

    .line 598
    .line 599
    mul-float v0, v0, v4

    .line 600
    .line 601
    const/high16 v4, 0x3f000000    # 0.5f

    .line 602
    .line 603
    add-float/2addr v0, v4

    .line 604
    float-to-int v4, v0

    .line 605
    :try_start_5
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v12, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lʼˏ/ᵢ;->ʼˊ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 616
    .line 617
    .line 618
    move-result-object v3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 619
    :goto_b
    move-object/from16 v17, v3

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :catch_1
    move-exception v0

    .line 623
    goto :goto_e

    .line 624
    :catch_2
    move-exception v0

    .line 625
    goto/16 :goto_f

    .line 626
    .line 627
    :catch_3
    move-exception v0

    .line 628
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    int-to-float v4, v4

    .line 641
    int-to-float v12, v0

    .line 642
    div-float v12, v4, v12

    .line 643
    .line 644
    int-to-float v13, v3

    .line 645
    div-float/2addr v4, v13

    .line 646
    new-instance v13, Landroid/graphics/Matrix;

    .line 647
    .line 648
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v12, v4}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 652
    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    const/16 v23, 0x1

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    move/from16 v20, v0

    .line 661
    .line 662
    move/from16 v21, v3

    .line 663
    .line 664
    move-object/from16 v22, v13

    .line 665
    .line 666
    :try_start_7
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 671
    .line 672
    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 673
    .line 674
    .line 675
    iput-object v3, v7, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :catch_4
    move-exception v0

    .line 679
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 680
    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ʽٴ:Z

    .line 684
    .line 685
    :goto_d
    invoke-virtual {v7}, Lʾˉ/ᵎ;->ʼ()V

    .line 686
    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_10
    iget-object v0, v1, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 690
    .line 691
    const-string v3, "Out of memory! Icon not loaded!"

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :goto_e
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 703
    .line 704
    .line 705
    iget-object v3, v7, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v3, :cond_11

    .line 708
    .line 709
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_12

    .line 714
    .line 715
    :cond_11
    iget-object v3, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Lʾˉ/ᵔ;->ˎ(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lʾˉ/ᵔ;->notifyDataSetChanged()V

    .line 721
    .line 722
    .line 723
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v4, "LuckyPatcher(PackageListItemAdapter): "

    .line 729
    .line 730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/4 v3, 0x1

    .line 759
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 764
    .line 765
    .line 766
    :cond_13
    :goto_10
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ᵎ:Z

    .line 767
    .line 768
    if-nez v0, :cond_14

    .line 769
    .line 770
    iget-object v0, v1, Lʾˉ/ᵔ;->ˆ:Landroid/widget/ImageView;

    .line 771
    .line 772
    iget-object v3, v1, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_14
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ﹶ:Z

    .line 779
    .line 780
    if-eqz v0, :cond_15

    .line 781
    .line 782
    iget-object v0, v1, Lʾˉ/ᵔ;->ˆ:Landroid/widget/ImageView;

    .line 783
    .line 784
    iget-object v3, v1, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_15
    iget-object v0, v7, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    if-eqz v0, :cond_16

    .line 793
    .line 794
    iget-object v3, v1, Lʾˉ/ᵔ;->ˆ:Landroid/widget/ImageView;

    .line 795
    .line 796
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    .line 798
    .line 799
    :cond_16
    :goto_11
    iget-object v0, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 800
    .line 801
    iget-object v3, v1, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 802
    .line 803
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 811
    .line 812
    iget-object v3, v1, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 813
    .line 814
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 822
    .line 823
    iget-object v3, v1, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 824
    .line 825
    const v4, 0x1030046

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 829
    .line 830
    .line 831
    const-string v0, "#ffcc7943"

    .line 832
    .line 833
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˑ:Z

    .line 834
    .line 835
    if-eqz v3, :cond_17

    .line 836
    .line 837
    const-string v0, "#ff00ffff"

    .line 838
    .line 839
    :cond_17
    iget-boolean v4, v7, Lʾˉ/ᵎ;->י:Z

    .line 840
    .line 841
    if-eqz v4, :cond_18

    .line 842
    .line 843
    const-string v0, "#c5b5ff"

    .line 844
    .line 845
    :cond_18
    iget-boolean v5, v7, Lʾˉ/ᵎ;->ˏ:Z

    .line 846
    .line 847
    if-eqz v5, :cond_19

    .line 848
    .line 849
    const-string v0, "#ff00ff73"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 850
    .line 851
    :cond_19
    const-string v12, "#ffff0055"

    .line 852
    .line 853
    if-nez v3, :cond_1a

    .line 854
    .line 855
    if-nez v5, :cond_1a

    .line 856
    .line 857
    if-nez v4, :cond_1a

    .line 858
    .line 859
    :try_start_a
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ٴ:Z

    .line 860
    .line 861
    if-nez v3, :cond_1a

    .line 862
    .line 863
    move-object v0, v12

    .line 864
    :cond_1a
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ٴ:Z

    .line 865
    .line 866
    if-eqz v3, :cond_1b

    .line 867
    .line 868
    const-string v0, "#fffd8617"

    .line 869
    .line 870
    :cond_1b
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˎ:Z

    .line 871
    .line 872
    if-eqz v3, :cond_1c

    .line 873
    .line 874
    const-string v0, "#fff0e442"

    .line 875
    .line 876
    :cond_1c
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˈ:Z

    .line 877
    .line 878
    if-nez v3, :cond_1d

    .line 879
    .line 880
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˊ:Z

    .line 881
    .line 882
    if-nez v3, :cond_1d

    .line 883
    .line 884
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˉ:Z

    .line 885
    .line 886
    if-nez v3, :cond_1d

    .line 887
    .line 888
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˋ:Z

    .line 889
    .line 890
    if-eqz v3, :cond_1e

    .line 891
    .line 892
    :cond_1d
    const-string v0, "#ffff00ff"

    .line 893
    .line 894
    :cond_1e
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ᵎ:Z

    .line 895
    .line 896
    if-eqz v3, :cond_1f

    .line 897
    .line 898
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ﹶ:Z

    .line 899
    .line 900
    if-eqz v3, :cond_20

    .line 901
    .line 902
    :cond_1f
    const-string v0, "#ff888888"

    .line 903
    .line 904
    :cond_20
    iget-object v3, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 905
    .line 906
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 914
    .line 915
    const v3, -0x777778

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 919
    .line 920
    .line 921
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ˑ:Z

    .line 922
    .line 923
    if-eqz v0, :cond_21

    .line 924
    .line 925
    const v0, 0x7f110465

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto :goto_12

    .line 933
    :cond_21
    move-object v0, v6

    .line 934
    :goto_12
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˏ:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 935
    .line 936
    const-string v4, "\n"

    .line 937
    .line 938
    if-nez v3, :cond_22

    .line 939
    .line 940
    :try_start_b
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˑ:Z

    .line 941
    .line 942
    if-nez v3, :cond_24

    .line 943
    .line 944
    iget-boolean v3, v7, Lʾˉ/ᵎ;->י:Z

    .line 945
    .line 946
    if-nez v3, :cond_24

    .line 947
    .line 948
    const v0, 0x7f11046f

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_13

    .line 956
    :cond_22
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˑ:Z

    .line 957
    .line 958
    const v5, 0x7f11046c

    .line 959
    .line 960
    .line 961
    if-nez v3, :cond_23

    .line 962
    .line 963
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    goto :goto_13

    .line 968
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :cond_24
    :goto_13
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˎ:Z

    .line 991
    .line 992
    if-eqz v3, :cond_25

    .line 993
    .line 994
    const v0, 0x7f110469

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :cond_25
    iget-boolean v3, v7, Lʾˉ/ᵎ;->י:Z

    .line 1002
    .line 1003
    if-eqz v3, :cond_27

    .line 1004
    .line 1005
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    const v5, 0x7f110467

    .line 1010
    .line 1011
    .line 1012
    if-eqz v3, :cond_26

    .line 1013
    .line 1014
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    goto :goto_14

    .line 1019
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :cond_27
    :goto_14
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ﹶ:Z

    .line 1042
    .line 1043
    if-eqz v3, :cond_28

    .line 1044
    .line 1045
    iget-object v3, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 1046
    .line 1047
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    const v13, 0x7f1104b9

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v13}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-static {v4, v12, v6}, Lʼˏ/ᵢ;->ʾʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_28
    iget-object v3, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_15
    iget-object v3, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget-object v3, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1097
    .line 1098
    .line 1099
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ʾ:Z

    .line 1100
    .line 1101
    if-eqz v0, :cond_29

    .line 1102
    .line 1103
    iget-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 1109
    .line 1110
    const v3, 0x7f1103ad

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :cond_29
    iget-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 1122
    .line 1123
    const/4 v3, 0x4

    .line 1124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    :goto_16
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ﹳ:Z

    .line 1128
    .line 1129
    if-eqz v0, :cond_2a

    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "#FF00BCD4"

    .line 1136
    .line 1137
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1142
    .line 1143
    invoke-virtual {v10, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_17

    .line 1147
    :cond_2a
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    :goto_17
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʿᵢ:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_2f

    .line 1153
    .line 1154
    iget-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 1155
    .line 1156
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    if-eqz v9, :cond_2b

    .line 1166
    .line 1167
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1171
    .line 1172
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1173
    .line 1174
    .line 1175
    :cond_2c
    sget v0, Lʾˉ/ᴵᴵ;->ʿⁱ:I

    .line 1176
    .line 1177
    const v3, 0x7f11007e

    .line 1178
    .line 1179
    .line 1180
    if-eq v0, v3, :cond_2d

    .line 1181
    .line 1182
    const v3, 0x7f110087

    .line 1183
    .line 1184
    .line 1185
    if-ne v0, v3, :cond_2f

    .line 1186
    .line 1187
    :cond_2d
    iget-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 1188
    .line 1189
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Ljava/io/File;

    .line 1199
    .line 1200
    iget-object v3, v7, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v3

    .line 1209
    long-to-float v0, v3

    .line 1210
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 1211
    .line 1212
    div-float/2addr v0, v3

    .line 1213
    iget-boolean v4, v7, Lʾˉ/ᵎ;->ﹳ:Z

    .line 1214
    .line 1215
    if-eqz v4, :cond_2e

    .line 1216
    .line 1217
    iget-object v4, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈʿ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-eqz v5, :cond_2e

    .line 1232
    .line 1233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/io/File;

    .line 1238
    .line 1239
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v5

    .line 1243
    long-to-float v5, v5

    .line 1244
    div-float/2addr v5, v3

    .line 1245
    add-float/2addr v0, v5

    .line 1246
    goto :goto_18

    .line 1247
    :cond_2e
    iget-object v3, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 1248
    .line 1249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    const v5, 0x7f110038

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v5, " "

    .line 1265
    .line 1266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v5, "%.3f"

    .line 1270
    .line 1271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const/4 v6, 0x1

    .line 1276
    new-array v6, v6, [Ljava/lang/Object;

    .line 1277
    .line 1278
    const/4 v7, 0x0

    .line 1279
    aput-object v0, v6, v7

    .line 1280
    .line 1281
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v0, " Mb"

    .line 1289
    .line 1290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_2f
    return-object v2

    .line 1301
    :cond_30
    :goto_19
    new-instance v0, Landroid/view/View;

    .line 1302
    .line 1303
    iget-object v2, v1, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 1304
    .line 1305
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1306
    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v0, Landroid/view/View;

    .line 1313
    .line 1314
    iget-object v2, v1, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 1315
    .line 1316
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupCollapsed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 2

    .line 1
    sget v0, Lʾˉ/ᴵᴵ;->ʼᵔ:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼﹶ:Landroid/widget/ExpandableListView;

    .line 6
    .line 7
    sget v1, Lʾˉ/ᴵᴵ;->ʼᵔ:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupExpanded(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 20
    .line 21
    sput p1, Lʾˉ/ᴵᴵ;->ʼᵔ:I

    .line 22
    .line 23
    return-void
.end method

.method public ʻ(Lʾˉ/ᵎ;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "add "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array p1, p1, [Lʾˉ/ᵎ;

    .line 42
    .line 43
    iput-object p1, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lʾˉ/ᵔ;->ˑ()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lʾˉ/ᵔ$ʽ;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lʾˉ/ᵔ$ʽ;-><init>(Lʾˉ/ᵔ;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public ʼ(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public ʽ(II)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p1, p0, Lʾˉ/ᵔ;->ᵔ:[I

    .line 2
    .line 3
    aget p1, p1, p2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ʾ()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lʾˉ/ᵔ$ˆ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʾˉ/ᵔ$ˆ;-><init>(Lʾˉ/ᵔ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ʿ(I)Lʾˉ/ᵎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public ˆ(I)Lʾˉ/ᵎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public ˈ(Ljava/lang/String;)Lʾˉ/ᵎ;
    .locals 5

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public ˉ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080082

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0800e1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lʾˉ/ᵔ;->י:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0800e2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lʾˉ/ᵔ;->י:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    iget-object v0, p0, Lʾˉ/ᵔ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :try_start_3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f08005f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lʾˉ/ᵔ;->ˑ:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_3
    iget-object v0, p0, Lʾˉ/ᵔ;->ـ:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const v1, 0x7f0800e7

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :try_start_4
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lʾˉ/ᵔ;->ـ:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_4
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_4
    iget-object v0, p0, Lʾˉ/ᵔ;->ٴ:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :try_start_5
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lʾˉ/ᵔ;->ٴ:Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_5
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_5
    iget-object v0, p0, Lʾˉ/ᵔ;->ᐧ:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    const v1, 0x7f0800a5

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    :try_start_6
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lʾˉ/ᵔ;->ᐧ:Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catch_6
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_6
    iget-object v0, p0, Lʾˉ/ᵔ;->ᴵ:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    :try_start_7
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lʾˉ/ᵔ;->ᴵ:Landroid/graphics/drawable/Drawable;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :catch_7
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_7
    return-void
.end method

.method public ˊ(Lʾˉ/ᵎ;)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lʾˉ/ˋ;

    .line 9
    .line 10
    iget-object v1, p0, Lʾˉ/ᵔ;->ᵎ:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lʾˉ/ˋ;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lʾˉ/ˋ;->ʽ(Lʾˉ/ᵎ;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ˋ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    sput-object v2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 14
    .line 15
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼﹶ:Landroid/widget/ExpandableListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sput-object v2, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lʾˉ/ᵔ;->ʼ(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    new-array v0, v0, [Lʾˉ/ᵎ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v1, v4, :cond_1

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼﹶ:Landroid/widget/ExpandableListView;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 49
    .line 50
    new-instance p1, Lʾˉ/ᵔ$ʼ;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lʾˉ/ᵔ$ʼ;-><init>(Lʾˉ/ᵔ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_2
    return-void
.end method

.method public ˏ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Lʾˉ/ᵎ;->ᵔ:Z

    .line 25
    .line 26
    sget-object v2, Lʾˉ/ᴵᴵ;->ʿᵔ:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccc/installer/MainActivity;

    .line 35
    .line 36
    const v3, 0x7f090280

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/Button;

    .line 44
    .line 45
    sget v3, Lʾˉ/ᴵᴵ;->ʿⁱ:I

    .line 46
    .line 47
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v2, Lʾˉ/ᴵᴵ;->ʿᵔ:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lʾˉ/ᵔ;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public ˑ()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    iget-object v1, p0, Lʾˉ/ᵔ;->ʻ:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public י(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    new-instance v0, Lʾˉ/ᵎ;

    .line 18
    .line 19
    sget v1, Lʾˉ/ᴵᴵ;->ʾᴵ:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lʾˉ/ᵎ;->ʻ(Lʾˉ/ᵎ;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lʾˉ/ᵎ;->ʼ()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v3, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ʿ:Z

    .line 43
    .line 44
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ʿ:Z

    .line 45
    .line 46
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˈ:Z

    .line 47
    .line 48
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˈ:Z

    .line 49
    .line 50
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˉ:Z

    .line 51
    .line 52
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˉ:Z

    .line 53
    .line 54
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˊ:Z

    .line 55
    .line 56
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˊ:Z

    .line 57
    .line 58
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˋ:Z

    .line 59
    .line 60
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˋ:Z

    .line 61
    .line 62
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˎ:Z

    .line 63
    .line 64
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˎ:Z

    .line 65
    .line 66
    iget-object p1, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lʼˏ/ᵢ;->ˉﹶ(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ᵢ:Z

    .line 73
    .line 74
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˏ:Z

    .line 75
    .line 76
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˏ:Z

    .line 77
    .line 78
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˑ:Z

    .line 79
    .line 80
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˑ:Z

    .line 81
    .line 82
    iget-boolean p1, v0, Lʾˉ/ᵎ;->י:Z

    .line 83
    .line 84
    iput-boolean p1, v3, Lʾˉ/ᵎ;->י:Z

    .line 85
    .line 86
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ـ:Z

    .line 87
    .line 88
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ـ:Z

    .line 89
    .line 90
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ٴ:Z

    .line 91
    .line 92
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ٴ:Z

    .line 93
    .line 94
    iget p1, v0, Lʾˉ/ᵎ;->ᴵ:I

    .line 95
    .line 96
    iput p1, v3, Lʾˉ/ᵎ;->ᴵ:I

    .line 97
    .line 98
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ᐧ:Z

    .line 99
    .line 100
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ᐧ:Z

    .line 101
    .line 102
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ᵎ:Z

    .line 103
    .line 104
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ᵎ:Z

    .line 105
    .line 106
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ʾ:Z

    .line 107
    .line 108
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ʾ:Z

    .line 109
    .line 110
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ﹶ:Z

    .line 111
    .line 112
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ﹶ:Z

    .line 113
    .line 114
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ﹳ:Z

    .line 115
    .line 116
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ﹳ:Z

    .line 117
    .line 118
    iget-object p1, v0, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v3, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, v0, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iput-object p1, v3, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "LuckyPatcher (updateItem PkgListItemAdapter):"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    new-instance v0, Lʾˉ/ᵎ;

    .line 19
    .line 20
    sget v1, Lʾˉ/ᴵᴵ;->ʾᴵ:I

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lʾˉ/ᵎ;->ʻ(Lʾˉ/ᵎ;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lʾˉ/ᵔ$ʾ;

    .line 32
    .line 33
    invoke-direct {p1, p0, v4, v0}, Lʾˉ/ᵔ$ʾ;-><init>(Lʾˉ/ᵔ;Lʾˉ/ᵎ;Lʾˉ/ᵎ;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    new-instance p1, Lʾˉ/ᵔ$ʿ;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lʾˉ/ᵔ$ʿ;-><init>(Lʾˉ/ᵔ;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "LuckyPatcher (updateItem PkgListItemAdapter):"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method
