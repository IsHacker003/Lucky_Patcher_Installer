.class Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ᵎ$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "L\u02bc\u0640/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field ʼ:Landroid/widget/TextView;

.field ʽ:Landroid/widget/TextView;

.field final synthetic ʾ:Lʾˉ/ᐧᐧ$ᵎ$ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ᵎ$ʼ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʾ:Lʾˉ/ᐧᐧ$ᵎ$ʼ;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lʼـ/ˉ;

    .line 6
    .line 7
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v1, 0x7f0c009b

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0x7f090298

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʼ:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f090296

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʽ:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʼ:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵢ()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʽ:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵢ()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f090004

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/CheckBox;

    .line 83
    .line 84
    iget-boolean v1, p2, Lʼـ/ˉ;->ʿ:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʽ:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x1030046

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʽ:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, -0x777778

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʼ:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʼ:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lʼـ/ˉ;

    .line 125
    .line 126
    iget-object v1, v1, Lʼـ/ˉ;->ˆ:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʼ:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lʼـ/ˉ;

    .line 143
    .line 144
    iget-object v0, v0, Lʼـ/ˉ;->ˆ:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v1, p2, Lʼـ/ˉ;->ʿ:Z

    .line 147
    .line 148
    const-string v2, "bold"

    .line 149
    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʼ:Landroid/widget/TextView;

    .line 153
    .line 154
    const-string v3, "#ffff0000"

    .line 155
    .line 156
    invoke-static {v0, v3, v2}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʼ:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v3, "#FF00FF00"

    .line 167
    .line 168
    invoke-static {v0, v3, v2}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    const-string v1, "dd-MM-yyyy"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, ""

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    new-instance v3, Ljava/util/Date;

    .line 193
    .line 194
    iget-wide v4, p2, Lʼـ/ˉ;->ʾ:J

    .line 195
    .line 196
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʽ:Landroid/widget/TextView;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const v3, 0x7f11016b

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, ": "

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, "\n"

    .line 236
    .line 237
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string v1, "#57a8fb"

    .line 245
    .line 246
    invoke-static {p2, v1, v2}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lʼـ/ˉ;

    .line 258
    .line 259
    iget-object p1, p1, Lʼـ/ˉ;->ˈ:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p2, p0, Lʾˉ/ᐧᐧ$ᵎ$ʼ$ʽ;->ʽ:Landroid/widget/TextView;

    .line 262
    .line 263
    const-string v0, "#AAFFFFFF"

    .line 264
    .line 265
    invoke-static {p1, v0, v2}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return-object p3
.end method
