.class Lʾˊ/ʽ$ʻⁱ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ʻⁱ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02bc\u0640/\u1d54;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʽ$ʻⁱ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ʻⁱ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ʻⁱ$ʻ;->ʻ:Lʾˊ/ʽ$ʻⁱ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʼـ/ᵔ;

    .line 2
    .line 3
    check-cast p2, Lʼـ/ᵔ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lʾˊ/ʽ$ʻⁱ$ʻ;->ʻ(Lʼـ/ᵔ;Lʼـ/ᵔ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lʼـ/ᵔ;Lʼـ/ᵔ;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p1, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-object v0, p2, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    iget-object v0, p1, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    iget-object v0, p2, Lʼـ/ᵔ;->ʼ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    iget-object v0, p1, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p2, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p2, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_3
    iget-object v0, p1, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    iget-object v0, p2, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    iget-object v0, p1, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-object v0, p2, Lʼـ/ᵔ;->ʻ:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    iget-object v0, p1, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v1, p2, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-boolean v1, p1, Lʼـ/ᵔ;->ʽ:Z

    .line 133
    .line 134
    iget-boolean v4, p2, Lʼـ/ᵔ;->ʽ:Z

    .line 135
    .line 136
    if-ne v1, v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p2, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_6
    if-eqz v1, :cond_7

    .line 154
    .line 155
    return v3

    .line 156
    :cond_7
    if-eqz v4, :cond_8

    .line 157
    .line 158
    return v2

    .line 159
    :cond_8
    iget-boolean v1, p1, Lʼـ/ᵔ;->ʿ:Z

    .line 160
    .line 161
    iget-boolean v2, p2, Lʼـ/ᵔ;->ʿ:Z

    .line 162
    .line 163
    if-eq v1, v2, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-boolean p2, p2, Lʼـ/ᵔ;->ʿ:Z

    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_9
    iget-boolean p1, p1, Lʼـ/ᵔ;->ʾ:Z

    .line 181
    .line 182
    iget-boolean v1, p2, Lʼـ/ᵔ;->ʾ:Z

    .line 183
    .line 184
    if-eq p1, v1, :cond_a

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-boolean p2, p2, Lʼـ/ᵔ;->ʾ:Z

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p2, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_b
    if-eqz v0, :cond_c

    .line 217
    .line 218
    return v2

    .line 219
    :cond_c
    iget-object p1, p2, Lʼـ/ᵔ;->ˊ:Ljava/io/File;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    return v3

    .line 224
    :cond_d
    return v4
.end method
