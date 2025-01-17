.class Lʾˉ/ᴵᴵ$ˆﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˎˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˆﹳ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "tmp"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/hosts.txt"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lʼˏ/ᵎ;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-class v3, Ljavaroot/utils/ʻ;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " /system/etc/hosts "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/String;

    .line 88
    .line 89
    aput-object v0, v2, v4

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "no_space_to_data"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    new-instance v1, Lʾˉ/ᴵᴵ$ˆﹳ$ʻ;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lʾˉ/ᴵᴵ$ˆﹳ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˆﹳ;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const-string v1, "no_space_to_system"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    new-instance v1, Lʾˉ/ᴵᴵ$ˆﹳ$ʼ;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lʾˉ/ᴵᴵ$ˆﹳ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ˆﹳ;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string v1, "host updated!"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    new-instance v1, Lʾˉ/ᴵᴵ$ˆﹳ$ʽ;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lʾˉ/ᴵᴵ$ˆﹳ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ˆﹳ;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const-string v1, "out.of.memory"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    new-instance v1, Lʾˉ/ᴵᴵ$ˆﹳ$ʾ;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lʾˉ/ᴵᴵ$ˆﹳ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ˆﹳ;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const-string v1, "unknown error"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    new-instance v1, Lʾˉ/ᴵᴵ$ˆﹳ$ʿ;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lʾˉ/ᴵᴵ$ˆﹳ$ʿ;-><init>(Lʾˉ/ᴵᴵ$ˆﹳ;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    const-string v1, "Changes remove from host"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    new-instance v0, Lʾˉ/ᴵᴵ$ˆﹳ$ˆ;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˆﹳ$ˆ;-><init>(Lʾˉ/ᴵᴵ$ˆﹳ;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method
