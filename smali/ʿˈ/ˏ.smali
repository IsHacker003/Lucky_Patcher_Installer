.class public Lʿˈ/ˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:S

.field private ʽ:Ljava/util/Locale;

.field private ʾ:Lʿˆ/ʽ;

.field private ʿ:Ljava/nio/ByteBuffer;

.field private ˆ:[J

.field private ˈ:Lʿˆ/ʽ;

.field private ˉ:I


# direct methods
.method public constructor <init>(Lʿˈ/ˑ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lʿˈ/ˑ;->ˈ()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-short v0, p0, Lʿˈ/ˏ;->ʼ:S

    .line 9
    .line 10
    invoke-virtual {p1}, Lʿˈ/ˑ;->ʾ()Lʿˈ/ʿ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1}, Lʿˈ/ʿ;->ʽ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lʿˈ/ʿ;->ʻ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lʿˈ/ˏ;->ʽ:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1}, Lʿˈ/ʿ;->ʼ()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lʿˈ/ˏ;->ˉ:I

    .line 34
    .line 35
    return-void
.end method

.method private ʿ()Lʿˈ/ˆ;
    .locals 8

    .line 1
    iget-object v0, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    new-instance v2, Lʿˈ/ˆ;

    .line 9
    .line 10
    invoke-direct {v2}, Lʿˈ/ˆ;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-static {v3}, Lʿˉ/ʻ;->ˈ(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lʿˈ/ˆ;->ˈ(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {v3}, Lʿˉ/ʻ;->ˈ(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lʿˈ/ˆ;->ʿ(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    iget-object v5, p0, Lʿˈ/ˏ;->ʾ:Lʿˆ/ʽ;

    .line 39
    .line 40
    long-to-int v4, v3

    .line 41
    invoke-virtual {v5, v4}, Lʿˆ/ʽ;->ʻ(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lʿˈ/ˆ;->ˆ(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lʿˈ/ˆ;->ʻ()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Lʿˈ/ˈ;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lʿˈ/ˈ;-><init>(Lʿˈ/ˆ;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-static {v4}, Lʿˉ/ʻ;->ˆ(Ljava/nio/ByteBuffer;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v3, v4, v5}, Lʿˈ/ˈ;->ˏ(J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-static {v4}, Lʿˉ/ʻ;->ˆ(Ljava/nio/ByteBuffer;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v3, v4, v5}, Lʿˈ/ˈ;->ˎ(J)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v2}, Lʿˈ/ˆ;->ʽ()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v5, v2

    .line 86
    add-long/2addr v0, v5

    .line 87
    invoke-static {v4, v0, v1}, Lʿˉ/ʻ;->ʼ(Ljava/nio/ByteBuffer;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lʿˈ/ˈ;->ˋ()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    long-to-int v1, v0

    .line 95
    new-array v0, v1, [Lʿˈ/ˎ;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    int-to-long v4, v1

    .line 99
    invoke-virtual {v3}, Lʿˈ/ˈ;->ˋ()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v2, v4, v6

    .line 104
    .line 105
    if-gez v2, :cond_0

    .line 106
    .line 107
    invoke-direct {p0}, Lʿˈ/ˏ;->ˆ()Lʿˈ/ˎ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v3, v0}, Lʿˈ/ˈ;->ˑ([Lʿˈ/ˎ;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_1
    iget-object v3, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v2}, Lʿˈ/ˆ;->ʽ()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    add-long/2addr v0, v4

    .line 128
    invoke-static {v3, v0, v1}, Lʿˉ/ʻ;->ʼ(Ljava/nio/ByteBuffer;J)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget-object v1, p0, Lʿˈ/ˏ;->ˈ:Lʿˆ/ʽ;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lʿˉ/ʾ;->ʽ(Ljava/nio/ByteBuffer;Lʿˆ/ʽ;)Lʿˆ/ʼ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lʿˈ/ˆ;->ˉ(Lʿˆ/ʼ;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method private ˆ()Lʿˈ/ˎ;
    .locals 6

    .line 1
    new-instance v0, Lʿˈ/ˎ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʿˈ/ˎ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {v1}, Lʿˉ/ʻ;->ˆ(Ljava/nio/ByteBuffer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lʿˈ/ˎ;->ʼ(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v2, p0, Lʿˈ/ˏ;->ˈ:Lʿˆ/ʽ;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lʿˉ/ʾ;->ʽ(Ljava/nio/ByteBuffer;Lʿˆ/ʽ;)Lʿˆ/ʼ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lʿˈ/ˎ;->ʽ(Lʿˆ/ʼ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lʿˈ/ˎ;->ʻ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v3, 0x2000000

    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lʿˈ/ˎ;->ʻ()J

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Type{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lʿˈ/ˏ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", id="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-short v1, p0, Lʿˈ/ˏ;->ʼ:S

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", locale="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lʿˈ/ˏ;->ʽ:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public ʻ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿˈ/ˏ;->ˉ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ()S
    .locals 1

    .line 1
    iget-short v0, p0, Lʿˈ/ˏ;->ʼ:S

    .line 2
    .line 3
    return v0
.end method

.method public ʽ()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/ˏ;->ʽ:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʾ(I)Lʿˈ/ˆ;
    .locals 5

    .line 1
    iget-object v0, p0, Lʿˈ/ˏ;->ˆ:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    aget-wide v3, v0, p1

    .line 9
    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v3, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object p1, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {p1, v3, v4}, Lʿˉ/ʻ;->ʼ(Ljava/nio/ByteBuffer;J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lʿˈ/ˏ;->ʿ()Lʿˈ/ˆ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public ˈ(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public ˉ(Lʿˆ/ʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˏ;->ʾ:Lʿˆ/ʽ;

    .line 2
    .line 3
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˏ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ˋ([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˏ;->ˆ:[J

    .line 2
    .line 3
    return-void
.end method

.method public ˎ(Lʿˆ/ʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˏ;->ˈ:Lʿˆ/ʽ;

    .line 2
    .line 3
    return-void
.end method
