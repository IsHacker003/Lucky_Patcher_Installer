.class public Lʿˆ/ʼ$ˋ;
.super Lʿˆ/ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿˆ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lʿˆ/ʼ;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILʿˆ/ʼ$ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʿˆ/ʼ$ˋ;-><init>(I)V

    return-void
.end method

.method private static ˏ(I)I
    .locals 1

    .line 1
    const v0, 0xfffe

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method


# virtual methods
.method public ˎ(Lʿˈ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lʿˆ/ʼ$ˋ;->ˑ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "resourceId:0x"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-virtual {p1, v0, v1}, Lʿˈ/ˊ;->ʽ(J)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, v3

    .line 40
    move-object v5, v4

    .line 41
    const/4 v3, -0x1

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lʿˈ/ˊ$ʻ;

    .line 53
    .line 54
    invoke-virtual {v5}, Lʿˈ/ˊ$ʻ;->ʼ()Lʿˈ/ˏ;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5}, Lʿˈ/ˊ$ʻ;->ʽ()Lʿˈ/י;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5}, Lʿˈ/ˊ$ʻ;->ʻ()Lʿˈ/ˆ;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6}, Lʿˈ/ˏ;->ʽ()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {p2, v8}, Lʿˉ/ʼ;->ʻ(Ljava/util/Locale;Ljava/util/Locale;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v6}, Lʿˈ/ˏ;->ʻ()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Lʿˆ/ʼ$ˋ;->ˏ(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-le v8, v1, :cond_1

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    move v3, v6

    .line 86
    move v1, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-le v6, v3, :cond_2

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    move v3, v6

    .line 92
    :cond_2
    :goto_1
    move-object v5, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-nez p2, :cond_5

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "@"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lʿˈ/י;->ʽ()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, "/"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lʿˈ/ˆ;->ʼ()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v4, p1, p2}, Lʿˈ/ˆ;->ˊ(Lʿˈ/ˊ;Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    return-object v2
.end method

.method public ˑ()J
    .locals 4

    .line 1
    iget v0, p0, Lʿˆ/ʼ;->ʻ:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method
