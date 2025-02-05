.class Lʾˊ/ˆ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˆ;->ʼ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/CheckBox;

.field final synthetic ʽ:Lʾˊ/ˆ;


# direct methods
.method constructor <init>(Lʾˊ/ˆ;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ˆ$ʿ;->ʽ:Lʾˊ/ˆ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ˆ$ʿ;->ʼ:Landroid/widget/CheckBox;

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
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʼʻ:Z

    .line 4
    .line 5
    const v1, 0x7f1104d3

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "mod.market"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

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
    sget-object v0, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lʼˏ/ᵢ;->ⁱ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lʼˏ/ᵢ;->ﹶ()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "market"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    iget-object p1, p0, Lʾˊ/ˆ$ʿ;->ʼ:Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    sput-boolean v4, Lʾˉ/ᴵᴵ;->ʻﾞ:Z

    .line 66
    .line 67
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ˉﾞ:Z

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    sput-boolean v4, Lʾˉ/ᴵᴵ;->ˉﾞ:Z

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f1102a4

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    sput-boolean v4, Lʾˉ/ᴵᴵ;->ˉﾞ:Z

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
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lʾˊ/ˆ$ʿ;->ʼ:Landroid/widget/CheckBox;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    sput-boolean v4, Lʾˉ/ᴵᴵ;->ʻﾞ:Z

    .line 108
    .line 109
    sget-object v0, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "mod."

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, ".apk"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "max"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "tv"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v3, 0xd

    .line 154
    .line 155
    if-lt v0, v3, :cond_6

    .line 156
    .line 157
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const v3, 0x7f1104dd

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "\n"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const v3, 0x7f1101ed

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-array v2, v2, [Ljava/lang/String;

    .line 189
    .line 190
    aput-object v3, v2, v4

    .line 191
    .line 192
    const v3, 0x7f1104de

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-boolean v4, Lʾˉ/ᴵᴵ;->ˉﾞ:Z

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ˉﾞ:Z

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    sput-boolean v4, Lʾˉ/ᴵᴵ;->ˉﾞ:Z

    .line 219
    .line 220
    :goto_0
    return-void
.end method
