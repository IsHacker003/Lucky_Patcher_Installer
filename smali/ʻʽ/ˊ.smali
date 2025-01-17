.class public Lʻʽ/ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:Lʻʽ/ʽ;

.field ʼ:I

.field ʽ:I

.field private ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb\u02bd/\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb\u02bd/\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lʻʽ/ʽ;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lʻʽ/ˊ;->ʾ:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lʻʽ/ˊ;->ʿ:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lʻʽ/ˊ;->ʻ:Lʻʽ/ʽ;

    .line 10
    .line 11
    iput p2, p0, Lʻʽ/ˊ;->ʼ:I

    .line 12
    .line 13
    iput p3, p0, Lʻʽ/ˊ;->ʽ:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic ʻ(Lʻʽ/ˊ;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻʽ/ˊ;->ˉ(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic ʼ(Lʻʽ/ˊ;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻʽ/ˊ;->ʿ(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ʿ(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "L\u02bb\u02bd/\u02bb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻʽ/ˊ;->ʿ:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lʻʽ/ˊ;->ʿ:Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object v0
.end method

.method private ˉ(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "L\u02bb\u02bd/\u02c8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻʽ/ˊ;->ʾ:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lʻʽ/ˊ;->ʾ:Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public ʽ()Lʻʽ/ˈ;
    .locals 2

    .line 1
    new-instance v0, Lʻʽ/ˈ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʻʽ/ˈ;-><init>(Lʻʽ/ˊ;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lʻʽ/ˊ;->ˉ(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public ʾ()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʽ/ˊ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˆ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "L\u02bb\u02bd/\u02bb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻʽ/ˊ$ʼ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʻʽ/ˊ$ʼ;-><init>(Lʻʽ/ˊ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ˈ()Lʻי/ˆ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ˊ;->ʻ:Lʻʽ/ʽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "L\u02bb\u02bd/\u02c8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻʽ/ˊ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʻʽ/ˊ$ʻ;-><init>(Lʻʽ/ˊ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method ˋ(Lʻʽ/ˊ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lʻʽ/ˊ;->ʾ:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lʻʽ/ˊ;->ʾ:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-direct {p1, v3}, Lʻʽ/ˊ;->ˉ(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v2}, Lʻʽ/ˊ;->ˉ(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lʻʽ/ˈ;

    .line 35
    .line 36
    iput-object p1, v5, Lʻʽ/ˈ;->ʻ:Lʻʽ/ˊ;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v1, p0, Lʻʽ/ˊ;->ʾ:Ljava/util/List;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lʻʽ/ˊ;->ʿ:Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lʻʽ/ˊ;->ʾ:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, v3}, Lʻʽ/ˊ;->ʿ(Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lʻʽ/ʻ;

    .line 71
    .line 72
    iput-object p1, v4, Lʻʽ/ʻ;->ʻ:Lʻʽ/ˊ;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {p1, v2}, Lʻʽ/ˊ;->ʿ(Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lʻʽ/ˊ;->ʿ:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lʻʽ/ˊ;->ʿ:Ljava/util/List;

    .line 85
    .line 86
    :cond_5
    return-void
.end method
