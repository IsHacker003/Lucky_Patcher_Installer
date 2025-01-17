.class Lᐧ/ˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ˉ:I


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field ʽ:Lᐧ/ˑ;

.field ʾ:Lᐧ/ˑ;

.field ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1427/\u02d1;",
            ">;"
        }
    .end annotation
.end field

.field ˆ:I

.field ˈ:I


# direct methods
.method public constructor <init>(Lᐧ/ˑ;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lᐧ/ˎ;->ʻ:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lᐧ/ˎ;->ʼ:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 11
    .line 12
    iput-object v0, p0, Lᐧ/ˎ;->ʾ:Lᐧ/ˑ;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lᐧ/ˎ;->ʿ:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget v0, Lᐧ/ˎ;->ˉ:I

    .line 22
    .line 23
    iput v0, p0, Lᐧ/ˎ;->ˆ:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput v0, Lᐧ/ˎ;->ˉ:I

    .line 28
    .line 29
    iput-object p1, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 30
    .line 31
    iput-object p1, p0, Lᐧ/ˎ;->ʾ:Lᐧ/ˑ;

    .line 32
    .line 33
    iput p2, p0, Lᐧ/ˎ;->ˈ:I

    .line 34
    .line 35
    return-void
.end method

.method private ʽ(Lᐧ/ˆ;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lᐧ/ˆ;->ʾ:Lᐧ/ˑ;

    .line 2
    .line 3
    instance-of v1, v0, Lᐧ/ˊ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lᐧ/ˆ;->ˎ:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v5, p1, Lᐧ/ˆ;->ˎ:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lᐧ/ʾ;

    .line 25
    .line 26
    instance-of v6, v5, Lᐧ/ˆ;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    check-cast v5, Lᐧ/ˆ;

    .line 31
    .line 32
    iget-object v6, v5, Lᐧ/ˆ;->ʾ:Lᐧ/ˑ;

    .line 33
    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Lᐧ/ˆ;->ˆ:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, Lᐧ/ˎ;->ʽ(Lᐧ/ˆ;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lᐧ/ˑ;->ˋ()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 61
    .line 62
    sub-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lᐧ/ˎ;->ʽ(Lᐧ/ˆ;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 72
    .line 73
    iget p1, p1, Lᐧ/ˆ;->ˆ:I

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_4
    return-wide v3
.end method

.method private ʾ(Lᐧ/ˆ;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lᐧ/ˆ;->ʾ:Lᐧ/ˑ;

    .line 2
    .line 3
    instance-of v1, v0, Lᐧ/ˊ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lᐧ/ˆ;->ˎ:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v5, p1, Lᐧ/ˆ;->ˎ:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lᐧ/ʾ;

    .line 25
    .line 26
    instance-of v6, v5, Lᐧ/ˆ;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    check-cast v5, Lᐧ/ˆ;

    .line 31
    .line 32
    iget-object v6, v5, Lᐧ/ˆ;->ʾ:Lᐧ/ˑ;

    .line 33
    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Lᐧ/ˆ;->ˆ:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, Lᐧ/ˎ;->ʾ(Lᐧ/ˆ;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lᐧ/ˑ;->ˋ()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 61
    .line 62
    add-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lᐧ/ˎ;->ʾ(Lᐧ/ˆ;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 72
    .line 73
    iget p1, p1, Lᐧ/ˆ;->ˆ:I

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_4
    return-wide v3
.end method


# virtual methods
.method public ʻ(Lᐧ/ˑ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lᐧ/ˎ;->ʿ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lᐧ/ˎ;->ʾ:Lᐧ/ˑ;

    .line 7
    .line 8
    return-void
.end method

.method public ʼ(Lٴ/ˆ;I)J
    .locals 12

    .line 1
    iget-object v0, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 2
    .line 3
    instance-of v1, v0, Lᐧ/ʽ;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lᐧ/ʽ;

    .line 11
    .line 12
    iget v1, v1, Lᐧ/ˑ;->ˆ:I

    .line 13
    .line 14
    if-eq v1, p2, :cond_2

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lᐧ/ˋ;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_1
    instance-of v1, v0, Lᐧ/ˏ;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lٴ/ʿ;->ʿ:Lᐧ/ˋ;

    .line 32
    .line 33
    :goto_0
    iget-object v1, v1, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p1, Lٴ/ʿ;->ˆ:Lᐧ/ˏ;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-nez p2, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Lٴ/ʿ;->ʿ:Lᐧ/ˋ;

    .line 42
    .line 43
    :goto_2
    iget-object p1, p1, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p1, Lٴ/ʿ;->ˆ:Lᐧ/ˏ;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v0, v0, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 50
    .line 51
    iget-object v0, v0, Lᐧ/ˆ;->ˏ:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 58
    .line 59
    iget-object v1, v1, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 60
    .line 61
    iget-object v1, v1, Lᐧ/ˆ;->ˏ:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 68
    .line 69
    invoke-virtual {v1}, Lᐧ/ˑ;->ˋ()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 78
    .line 79
    iget-object p1, p1, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 80
    .line 81
    invoke-direct {p0, p1, v2, v3}, Lᐧ/ˎ;->ʾ(Lᐧ/ˆ;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p1, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 86
    .line 87
    iget-object p1, p1, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v3}, Lᐧ/ˎ;->ʽ(Lᐧ/ˆ;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v0, v4

    .line 94
    iget-object p1, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 95
    .line 96
    iget-object v8, p1, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 97
    .line 98
    iget v8, v8, Lᐧ/ˆ;->ˆ:I

    .line 99
    .line 100
    neg-int v9, v8

    .line 101
    int-to-long v9, v9

    .line 102
    cmp-long v11, v0, v9

    .line 103
    .line 104
    if-ltz v11, :cond_5

    .line 105
    .line 106
    int-to-long v8, v8

    .line 107
    add-long/2addr v0, v8

    .line 108
    :cond_5
    neg-long v6, v6

    .line 109
    sub-long/2addr v6, v4

    .line 110
    iget-object v8, p1, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 111
    .line 112
    iget v8, v8, Lᐧ/ˆ;->ˆ:I

    .line 113
    .line 114
    int-to-long v9, v8

    .line 115
    sub-long/2addr v6, v9

    .line 116
    int-to-long v9, v8

    .line 117
    cmp-long v11, v6, v9

    .line 118
    .line 119
    if-ltz v11, :cond_6

    .line 120
    .line 121
    int-to-long v8, v8

    .line 122
    sub-long/2addr v6, v8

    .line 123
    :cond_6
    iget-object p1, p1, Lᐧ/ˑ;->ʼ:Lٴ/ʿ;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lٴ/ʿ;->ˑ(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x0

    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpl-float p2, p1, p2

    .line 133
    .line 134
    if-lez p2, :cond_7

    .line 135
    .line 136
    long-to-float p2, v6

    .line 137
    div-float/2addr p2, p1

    .line 138
    long-to-float v0, v0

    .line 139
    sub-float v1, v8, p1

    .line 140
    .line 141
    div-float/2addr v0, v1

    .line 142
    add-float/2addr p2, v0

    .line 143
    float-to-long v2, p2

    .line 144
    :cond_7
    long-to-float p2, v2

    .line 145
    mul-float v0, p2, p1

    .line 146
    .line 147
    const/high16 v1, 0x3f000000    # 0.5f

    .line 148
    .line 149
    add-float/2addr v0, v1

    .line 150
    float-to-long v2, v0

    .line 151
    sub-float/2addr v8, p1

    .line 152
    mul-float p2, p2, v8

    .line 153
    .line 154
    add-float/2addr p2, v1

    .line 155
    float-to-long p1, p2

    .line 156
    add-long/2addr v2, v4

    .line 157
    add-long/2addr v2, p1

    .line 158
    iget-object p1, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 159
    .line 160
    iget-object p2, p1, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 161
    .line 162
    iget p2, p2, Lᐧ/ˆ;->ˆ:I

    .line 163
    .line 164
    int-to-long v0, p2

    .line 165
    add-long/2addr v0, v2

    .line 166
    iget-object p1, p1, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 167
    .line 168
    iget p1, p1, Lᐧ/ˆ;->ˆ:I

    .line 169
    .line 170
    :goto_4
    int-to-long p1, p1

    .line 171
    sub-long/2addr v0, p1

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 176
    .line 177
    iget-object p1, p1, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 178
    .line 179
    iget p2, p1, Lᐧ/ˆ;->ˆ:I

    .line 180
    .line 181
    int-to-long v0, p2

    .line 182
    invoke-direct {p0, p1, v0, v1}, Lᐧ/ˎ;->ʾ(Lᐧ/ˆ;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    iget-object v0, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 187
    .line 188
    iget-object v0, v0, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 189
    .line 190
    iget v0, v0, Lᐧ/ˆ;->ˆ:I

    .line 191
    .line 192
    int-to-long v0, v0

    .line 193
    add-long/2addr v0, v4

    .line 194
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 202
    .line 203
    iget-object p1, p1, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 204
    .line 205
    iget p2, p1, Lᐧ/ˆ;->ˆ:I

    .line 206
    .line 207
    int-to-long v0, p2

    .line 208
    invoke-direct {p0, p1, v0, v1}, Lᐧ/ˎ;->ʽ(Lᐧ/ˆ;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    iget-object v0, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 213
    .line 214
    iget-object v0, v0, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 215
    .line 216
    iget v0, v0, Lᐧ/ˆ;->ˆ:I

    .line 217
    .line 218
    neg-int v0, v0

    .line 219
    int-to-long v0, v0

    .line 220
    add-long/2addr v0, v4

    .line 221
    neg-long p1, p1

    .line 222
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    iget-object p1, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 228
    .line 229
    iget-object p2, p1, Lᐧ/ˑ;->ˉ:Lᐧ/ˆ;

    .line 230
    .line 231
    iget p2, p2, Lᐧ/ˆ;->ˆ:I

    .line 232
    .line 233
    int-to-long v0, p2

    .line 234
    invoke-virtual {p1}, Lᐧ/ˑ;->ˋ()J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    add-long/2addr v0, p1

    .line 239
    iget-object p1, p0, Lᐧ/ˎ;->ʽ:Lᐧ/ˑ;

    .line 240
    .line 241
    iget-object p1, p1, Lᐧ/ˑ;->ˊ:Lᐧ/ˆ;

    .line 242
    .line 243
    iget p1, p1, Lᐧ/ˆ;->ˆ:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_5
    return-wide v0
.end method
