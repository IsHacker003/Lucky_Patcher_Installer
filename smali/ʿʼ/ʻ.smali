.class public Lʿʼ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Lʾﹶ/ʼ;


# instance fields
.field public ʻ:I

.field public ʼ:S

.field public ʽ:S

.field public ʾ:S

.field public ʿ:S

.field public ˆ:I

.field public ˈ:I

.field public ˉ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x6054b50

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lʿʼ/ʻ;->ʻ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-short v0, p0, Lʿʼ/ʻ;->ʼ:S

    .line 11
    .line 12
    iput-short v0, p0, Lʿʼ/ʻ;->ʽ:S

    .line 13
    .line 14
    return-void
.end method

.method private ʻ(Lʿʼ/ʾ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lʿʼ/ʻ;->ʼ()Lʾﹶ/ʼ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lʾﹶ/ʼ;->ʻ()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput-short v3, p0, Lʿʼ/ʻ;->ʼ:S

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v4, Lʿʼ/ʻ;->ˊ:Lʾﹶ/ʼ;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v5, v0

    .line 28
    .line 29
    const-string v3, "This disk number: 0x%04x"

    .line 30
    .line 31
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput-short v3, p0, Lʿʼ/ʻ;->ʽ:S

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v4, Lʿʼ/ʻ;->ˊ:Lʾﹶ/ʼ;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const-string v3, "Central dir start disk number: 0x%04x"

    .line 57
    .line 58
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput-short v3, p0, Lʿʼ/ʻ;->ʾ:S

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v4, Lʿʼ/ʻ;->ˊ:Lʾﹶ/ʼ;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v5, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v5, v0

    .line 82
    .line 83
    const-string v3, "Central entries on this disk: 0x%04x"

    .line 84
    .line 85
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput-short v3, p0, Lʿʼ/ʻ;->ʿ:S

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    sget-object v4, Lʿʼ/ʻ;->ˊ:Lʾﹶ/ʼ;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v5, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v5, v0

    .line 109
    .line 110
    const-string v3, "Total number of central entries: 0x%04x"

    .line 111
    .line 112
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˉ()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, p0, Lʿʼ/ʻ;->ˆ:I

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    sget-object v4, Lʿʼ/ʻ;->ˊ:Lʾﹶ/ʼ;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v5, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v5, v0

    .line 136
    .line 137
    const-string v3, "Central directory size: 0x%08x"

    .line 138
    .line 139
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v4, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˉ()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, p0, Lʿʼ/ʻ;->ˈ:I

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    sget-object v4, Lʿʼ/ʻ;->ˊ:Lʾﹶ/ʼ;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v3, v1, v0

    .line 163
    .line 164
    const-string v0, "Central directory offset: 0x%08x"

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v4, v0}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p1}, Lʿʼ/ʾ;->ˊ()S

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Lʿʼ/ʾ;->ˋ(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lʿʼ/ʻ;->ˉ:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    sget-object p1, Lʿʼ/ʻ;->ˊ:Lʾﹶ/ʼ;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, ".ZIP file comment: "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lʿʼ/ʻ;->ˉ:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v0}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public static ʼ()Lʾﹶ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʿʼ/ʻ;->ˊ:Lʾﹶ/ʼ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lʿʼ/ʻ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lʾﹶ/ʽ;->ʻ(Ljava/lang/String;)Lʾﹶ/ʼ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lʿʼ/ʻ;->ˊ:Lʾﹶ/ʼ;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lʿʼ/ʻ;->ˊ:Lʾﹶ/ʼ;

    .line 18
    .line 19
    return-object v0
.end method

.method public static ʽ(Lʿʼ/ʾ;)Lʿʼ/ʻ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʿʼ/ʾ;->ˉ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x6054b50

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lʿʼ/ʾ;->ʾ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-virtual {p0, v0, v1}, Lʿʼ/ʾ;->ˏ(J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lʿʼ/ʻ;

    .line 23
    .line 24
    invoke-direct {v0}, Lʿʼ/ʻ;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lʿʼ/ʻ;->ʻ(Lʿʼ/ʾ;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
