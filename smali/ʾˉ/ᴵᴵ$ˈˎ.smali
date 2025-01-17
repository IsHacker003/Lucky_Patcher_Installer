.class public final Lʾˉ/ᴵᴵ$ˈˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾˉ/ᴵᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c8\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02bc\u0640/\u1d35;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʼـ/ᴵ;

    .line 2
    .line 3
    check-cast p2, Lʼـ/ᴵ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᴵᴵ$ˈˎ;->ʻ(Lʼـ/ᴵ;Lʼـ/ᴵ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lʼـ/ᴵ;Lʼـ/ᴵ;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, Lʼـ/ᴵ;->ʼ:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "../"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p2, Lʼـ/ᴵ;->ʼ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˈˋ:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v3, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    iget-object v3, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    iget-object p2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance p2, Ljava/io/File;

    .line 69
    .line 70
    iget-object p1, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    :goto_0
    cmp-long v2, v0, p1

    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    iget-object v3, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Ljava/io/File;

    .line 96
    .line 97
    iget-object v3, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    return v2

    .line 109
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 110
    .line 111
    iget-object v2, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    iget-object v2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    iget-object p2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance p2, Ljava/io/File;

    .line 147
    .line 148
    iget-object p1, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 159
    .line 160
    iget-object v2, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    new-instance v0, Ljava/io/File;

    .line 172
    .line 173
    iget-object v2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    return v1

    .line 185
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 186
    .line 187
    iget-object p2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    new-instance p2, Ljava/io/File;

    .line 197
    .line 198
    iget-object p1, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    throw p1

    .line 216
    :goto_2
    goto :goto_1
.end method
