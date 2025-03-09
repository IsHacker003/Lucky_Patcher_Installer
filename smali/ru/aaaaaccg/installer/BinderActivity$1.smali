.class Lru/aaaaaccg/installer/BinderActivity$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccg/installer/BinderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "L\u02be\u02c9/\u02bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccg/installer/BinderActivity;


# direct methods
.method constructor <init>(Lru/aaaaaccg/installer/BinderActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccg/installer/BinderActivity$1;->this$0:Lru/aaaaaccg/installer/BinderActivity;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lru/aaaaaccg/installer/BinderActivity$1;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 4
    .line 5
    iget-object p2, p2, Lru/aaaaaccg/installer/BinderActivity;->context:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p2, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c002b

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    const p3, 0x7f090234

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f09025c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f09007a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/Button;

    .line 69
    .line 70
    const v2, 0x7f090288

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ToggleButton;

    .line 78
    .line 79
    const v3, 0x7f0901b3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    new-instance v4, Lru/aaaaaccg/installer/BinderActivity$1$1;

    .line 89
    .line 90
    invoke-direct {v4, p0, v2, v3, p1}, Lru/aaaaaccg/installer/BinderActivity$1$1;-><init>(Lru/aaaaaccg/installer/BinderActivity$1;Landroid/widget/ToggleButton;Landroid/widget/ProgressBar;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lʾˉ/ʿ;

    .line 101
    .line 102
    invoke-static {v3}, Lʼˏ/ᵔ;->ⁱ(Lʾˉ/ʿ;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lru/aaaaaccg/installer/BinderActivity$1$2;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1}, Lru/aaaaaccg/installer/BinderActivity$1$2;-><init>(Lru/aaaaaccg/installer/BinderActivity$1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lru/aaaaaccg/installer/BinderActivity$1;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 118
    .line 119
    iget-object v2, v1, Lru/aaaaaccg/installer/BinderActivity;->context:Landroid/content/Context;

    .line 120
    .line 121
    iget v1, v1, Lru/aaaaaccg/installer/BinderActivity;->sizeText:I

    .line 122
    .line 123
    invoke-virtual {p3, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lru/aaaaaccg/installer/BinderActivity$1;->this$0:Lru/aaaaaccg/installer/BinderActivity;

    .line 127
    .line 128
    iget-object v2, v1, Lru/aaaaaccg/installer/BinderActivity;->context:Landroid/content/Context;

    .line 129
    .line 130
    iget v1, v1, Lru/aaaaaccg/installer/BinderActivity;->sizeText:I

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f110066

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "\n"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "#ff00ff00"

    .line 160
    .line 161
    const-string v4, "bold"

    .line 162
    .line 163
    invoke-static {v1, v3, v4}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lʾˉ/ʿ;

    .line 175
    .line 176
    iget-object v1, v1, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "#ffffffff"

    .line 179
    .line 180
    const-string v5, "italic"

    .line 181
    .line 182
    invoke-static {v1, v3, v5}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f110067

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const-string v1, "#ffffff00"

    .line 212
    .line 213
    invoke-static {p3, v1, v4}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lʾˉ/ʿ;

    .line 225
    .line 226
    iget-object p1, p1, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 227
    .line 228
    const-string p3, "~chelpus_disabled~"

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v3, v5}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    return-object p2
.end method
