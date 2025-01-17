.class public Lʿˈ/ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʿˈ/ˊ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "L\u02bf\u02c8/\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Lʿˆ/ʽ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lʿˈ/ˊ;->ʻ:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ʻ(Lʿˈ/ˉ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʿˈ/ˊ;->ʻ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lʿˈ/ˉ;->ʽ()S

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ʼ(S)Lʿˈ/ˉ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/ˊ;->ʻ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lʿˈ/ˉ;

    .line 12
    .line 13
    return-object p1
.end method

.method public ʽ(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "L\u02bf\u02c8/\u02ca$\u02bb;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    int-to-short v0, v1

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    shr-long v4, p1, v1

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    long-to-int v1, v2

    .line 16
    int-to-short v1, v1

    .line 17
    const-wide/32 v2, 0xffff

    .line 18
    .line 19
    .line 20
    and-long/2addr v2, p1

    .line 21
    long-to-int v3, v2

    .line 22
    invoke-virtual {p0, v0}, Lʿˈ/ˊ;->ʼ(S)Lʿˈ/ˉ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lʿˈ/ˉ;->ʿ(S)Lʿˈ/י;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1}, Lʿˈ/ˉ;->ˈ(S)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2, v3}, Lʿˈ/י;->ʻ(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lʿˈ/ˏ;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lʿˈ/ˏ;->ʾ(I)Lʿˈ/ˆ;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v5}, Lʿˈ/ˆ;->ʾ()Lʿˆ/ʼ;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v7, v6, Lʿˆ/ʼ$ˋ;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    check-cast v6, Lʿˆ/ʼ$ˋ;

    .line 97
    .line 98
    invoke-virtual {v6}, Lʿˆ/ʼ$ˋ;->ˑ()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v8, p1, v6

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance v6, Lʿˈ/ˊ$ʻ;

    .line 108
    .line 109
    invoke-direct {v6, v2, v4, v5}, Lʿˈ/ˊ$ʻ;-><init>(Lʿˈ/י;Lʿˈ/ˏ;Lʿˈ/ˆ;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-object v1

    .line 117
    :cond_7
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public ʾ(Lʿˆ/ʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˊ;->ʼ:Lʿˆ/ʽ;

    .line 2
    .line 3
    return-void
.end method
