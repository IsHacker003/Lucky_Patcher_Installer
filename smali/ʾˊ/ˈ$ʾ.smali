.class Lʾˊ/ˈ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˈ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/CheckBox;

.field final synthetic ʽ:Lʾˊ/ˈ;


# direct methods
.method constructor <init>(Lʾˊ/ˈ;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ˈ$ʾ;->ʽ:Lʾˊ/ˈ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ˈ$ʾ;->ʼ:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/widget/CheckBox;

    .line 2
    .line 3
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʼʻ:Z

    .line 4
    .line 5
    const v1, 0x7f1104cb

    .line 6
    .line 7
    .line 8
    const-string v2, "mod.market"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lʾˉ/ᐧᐧ;->ʻﹶ:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "p.apk"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lʾˉ/ᐧᐧ;->ʻﹶ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lʼˏ/ᵎ;->ᵔ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lʼˏ/ᵎ;->ⁱ()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lʾˉ/ᐧᐧ;->ʻﹶ:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "market"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lʾˊ/ˈ$ʾ;->ʼ:Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    sput-boolean v4, Lʾˉ/ᐧᐧ;->ˉﾞ:Z

    .line 66
    .line 67
    sput-boolean v3, Lʾˉ/ᐧᐧ;->ʻﾞ:Z

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    sput-boolean v4, Lʾˉ/ᐧᐧ;->ʻﾞ:Z

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f1102a0

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    sput-boolean v4, Lʾˉ/ᐧᐧ;->ʻﾞ:Z

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lʾˊ/ˈ$ʾ;->ʼ:Landroid/widget/CheckBox;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    sput-boolean v4, Lʾˉ/ᐧᐧ;->ˉﾞ:Z

    .line 108
    .line 109
    sput-boolean v3, Lʾˉ/ᐧᐧ;->ʻﾞ:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v0, Lʾˉ/ᐧᐧ;->ʻﹶ:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "mod."

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Lʾˉ/ᐧᐧ;->ʻﹶ:Ljava/lang/String;

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, ".apk"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "max"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "tv"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    if-lt v0, v2, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f1104d5

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "\n"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const v2, 0x7f1101e9

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-array v5, v3, [Ljava/lang/String;

    .line 192
    .line 193
    aput-object v2, v5, v4

    .line 194
    .line 195
    const v2, 0x7f1104d6

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v5}, Lʼˏ/ᵎ;->ˈˋ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-boolean v3, Lʾˉ/ᐧᐧ;->ʻﾞ:Z

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    sput-boolean v4, Lʾˉ/ᐧᐧ;->ʻﾞ:Z

    .line 219
    .line 220
    :goto_0
    return-void
.end method
