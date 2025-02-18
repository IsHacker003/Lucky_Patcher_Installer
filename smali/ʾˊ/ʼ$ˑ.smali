.class Lʾˊ/ʼ$ˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʼ;->ʽ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˊ/ʼ;


# direct methods
.method constructor <init>(Lʾˊ/ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʼ$ˑ;->ʼ:Lʾˊ/ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

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
    :goto_0
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 13
    .line 14
    invoke-virtual {v1}, Lʾˉ/ʽ;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-ge v0, v1, :cond_4

    .line 21
    .line 22
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lʾˉ/ᴵ;

    .line 29
    .line 30
    iget-boolean v3, v1, Lʾˉ/ᴵ;->ʼ:Z

    .line 31
    .line 32
    const-string v4, "chelpus_"

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v3, v1, Lʾˉ/ᴵ;->ʼ:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "chelpa_per_"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean v3, v1, Lʾˉ/ᴵ;->ʼ:Z

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "disabled_"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v5, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-boolean v3, v1, Lʾˉ/ᴵ;->ʼ:Z

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-object v3, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "chelpus_disabled_"

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    iget-object v3, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    new-instance v0, Lʼˑ/ʼ;

    .line 188
    .line 189
    invoke-direct {v0}, Lʼˑ/ʼ;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, v0, Lʼˑ/ʼ;->ʻˆ:Ljava/util/ArrayList;

    .line 193
    .line 194
    iput-object p2, v0, Lʼˑ/ʼ;->ʻˈ:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    iput-boolean p1, v0, Lʼˑ/ʼ;->ˈ:Z

    .line 198
    .line 199
    iput-boolean p1, v0, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 200
    .line 201
    sget-object p1, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 211
    .line 212
    sget-object p2, Lʾˉ/ᴵᴵ;->ʽﹶ:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lʼˑ/ʼ;->י:Ljava/io/File;

    .line 218
    .line 219
    :goto_1
    sget-object p1, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 220
    .line 221
    invoke-static {p1, v0}, Lʾˉ/ᴵᴵ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
