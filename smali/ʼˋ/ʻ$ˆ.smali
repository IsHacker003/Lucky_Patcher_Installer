.class Lʼˋ/ʻ$ˆ;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˋ/ʻ;->ʻ(Ljava/io/File;Lʼˑ/ʼ;ZLjava/util/ArrayList;Ljava/io/File;)Lʻﹶ/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʼˑ/ʼ;

.field final synthetic ʼ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lʼˑ/ʼ;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lʼˋ/ʻ$ˆ;->ʻ:Lʼˑ/ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˋ/ʻ$ˆ;->ʼ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "L"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lʼˋ/ʻ;->ʽ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ";"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v3, v2, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "Lcc/binmt/signature/CustomPatchApplier;"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lʼˋ/ʻ;->ʽ:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "$1;"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v2, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "Lcc/binmt/signature/CustomPatchApplier$1;"

    .line 71
    .line 72
    aput-object v3, v1, v5

    .line 73
    .line 74
    aput-object v0, v1, v4

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p1, Lʼˑ/ʼ;->ʻᵔ:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p1, Lʼˑ/ʼ;->ʻﹳ:Ljava/lang/String;

    .line 84
    .line 85
    new-array v1, v2, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "### preferences edit data ###"

    .line 88
    .line 89
    aput-object v3, v1, v5

    .line 90
    .line 91
    aput-object v0, v1, v4

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v0, p1, Lʼˑ/ʼ;->ʻⁱ:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p1, Lʼˑ/ʼ;->ʻᵢ:Ljava/lang/String;

    .line 101
    .line 102
    new-array v1, v2, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "### assets files for save ###"

    .line 105
    .line 106
    aput-object v3, v1, v5

    .line 107
    .line 108
    aput-object v0, v1, v4

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v0, Lʾˉ/ʼʼ;->ʼˆ:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-array v1, v2, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "Landroid/app/Application;"

    .line 120
    .line 121
    aput-object v3, v1, v5

    .line 122
    .line 123
    aput-object v0, v1, v4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-boolean v0, p1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    const-string v3, "\n"

    .line 133
    .line 134
    const-string v6, "### Signatures Data ###"

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lʾˉ/ʼʼ;->ʼˈ:[B

    .line 139
    .line 140
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v7, v2, [Ljava/lang/String;

    .line 149
    .line 150
    aput-object v6, v7, v5

    .line 151
    .line 152
    aput-object v0, v7, v4

    .line 153
    .line 154
    invoke-virtual {p0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-boolean p1, p1, Lʼˑ/ʼ;->ʻי:Z

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Lʾˉ/ʼʼ;->ʼˈ:[B

    .line 162
    .line 163
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array v0, v2, [Ljava/lang/String;

    .line 172
    .line 173
    aput-object v6, v0, v5

    .line 174
    .line 175
    aput-object p1, v0, v4

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-array p1, v2, [Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "### asset file ###"

    .line 183
    .line 184
    aput-object v0, p1, v5

    .line 185
    .line 186
    aput-object p2, p1, v4

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void
.end method
