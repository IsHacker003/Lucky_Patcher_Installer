.class Lʾˉ/ʼʼ$ʾٴ$ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ʾٴ$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ʼʼ$ʾٴ$ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ʾٴ$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ʾٴ$ʼ$ʻ;->ʼ:Lʾˉ/ʼʼ$ʾٴ$ʼ;

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
    .locals 5

    .line 1
    sget-object p1, Lʾˉ/ʼʼ;->ˆˊ:Ljava/util/ArrayList;

    .line 2
    .line 3
    const p2, 0x7f1104d3

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_4

    .line 13
    .line 14
    sget-object p1, Lʾˉ/ʼʼ;->ˆˊ:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "custom"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lʾˉ/ʼʼ;->ˆˊ:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/io/File;

    .line 33
    .line 34
    sput-object p1, Lʾˉ/ʼʼ;->ʼᵢ:Ljava/io/File;

    .line 35
    .line 36
    iget-object p1, p0, Lʾˉ/ʼʼ$ʾٴ$ʼ$ʻ;->ʼ:Lʾˉ/ʼʼ$ʾٴ$ʼ;

    .line 37
    .line 38
    iget-object p1, p1, Lʾˉ/ʼʼ$ʾٴ$ʼ;->ʼ:Lʾˉ/ʼʼ$ʾٴ;

    .line 39
    .line 40
    iget-object p1, p1, Lʾˉ/ʼʼ$ʾٴ;->ʻ:Lʾˉ/ʼʼ;

    .line 41
    .line 42
    sget-object p2, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Lʾˉ/ʼʼ;->ʿˈ(Lʾˉ/ᵎ;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    sget-object p1, Lʾˉ/ʼʼ;->ˆˊ:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/io/File;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋˈ(Ljava/io/File;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\n[NEXT_PATCH]\n"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p1, Lʾˉ/ʼʼ;->ˆˊ:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/io/File;

    .line 101
    .line 102
    invoke-static {p1}, Lʼˏ/ᵢ;->ʾˑ(Ljava/io/File;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Ljava/io/File;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "/join_patch.txt"

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    invoke-static {v2, v0}, Lʼˏ/ᵢ;->ˎˏ(Ljava/io/File;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    sput-object v2, Lʾˉ/ʼʼ;->ʼᵢ:Ljava/io/File;

    .line 151
    .line 152
    iget-object p1, p0, Lʾˉ/ʼʼ$ʾٴ$ʼ$ʻ;->ʼ:Lʾˉ/ʼʼ$ʾٴ$ʼ;

    .line 153
    .line 154
    iget-object p1, p1, Lʾˉ/ʼʼ$ʾٴ$ʼ;->ʼ:Lʾˉ/ʼʼ$ʾٴ;

    .line 155
    .line 156
    iget-object p1, p1, Lʾˉ/ʼʼ$ʾٴ;->ʻ:Lʾˉ/ʼʼ;

    .line 157
    .line 158
    sget-object p2, Lʾˉ/ʼʼ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v1}, Lʾˉ/ʼʼ;->ʿˈ(Lʾˉ/ᵎ;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const p2, 0x7f1101a1

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const p2, 0x7f1101a3

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const p2, 0x7f11038b

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p2}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void
.end method
