.class public Lʿˈ/ˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:S

.field private ʽ:Lʿˆ/ʽ;

.field private ʾ:Lʿˆ/ʽ;

.field private ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "L\u02bf\u02c8/\u05d9;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "L\u02bf\u02c8/\u02cf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lʿˈ/ʾ;)V
    .locals 2

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
    iput-object v0, p0, Lʿˈ/ˉ;->ʿ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lʿˈ/ˉ;->ˆ:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lʿˈ/ʾ;->ˆ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lʿˈ/ˉ;->ʻ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lʿˈ/ʾ;->ʾ()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-short p1, p1

    .line 30
    iput-short p1, p0, Lʿˈ/ˉ;->ʼ:S

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public ʻ(Lʿˈ/ˏ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lʿˈ/ˉ;->ˆ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lʿˈ/ˏ;->ʼ()S

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
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lʿˈ/ˉ;->ˆ:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lʿˈ/ˏ;->ʼ()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ʼ(Lʿˈ/י;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʿˈ/ˉ;->ʿ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lʿˈ/י;->ʼ()S

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

.method public ʽ()S
    .locals 1

    .line 1
    iget-short v0, p0, Lʿˈ/ˉ;->ʼ:S

    .line 2
    .line 3
    return v0
.end method

.method public ʾ()Lʿˆ/ʽ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/ˉ;->ʾ:Lʿˆ/ʽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿ(S)Lʿˈ/י;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/ˉ;->ʿ:Ljava/util/Map;

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
    check-cast p1, Lʿˈ/י;

    .line 12
    .line 13
    return-object p1
.end method

.method public ˆ()Lʿˆ/ʽ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿˈ/ˉ;->ʽ:Lʿˆ/ʽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˈ(S)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "L\u02bf\u02c8/\u02cf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʿˈ/ˉ;->ˆ:Ljava/util/Map;

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
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    return-object p1
.end method

.method public ˉ(Lʿˆ/ʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˉ;->ʾ:Lʿˆ/ʽ;

    .line 2
    .line 3
    return-void
.end method

.method public ˊ(Lʿˆ/ʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿˈ/ˉ;->ʽ:Lʿˆ/ʽ;

    .line 2
    .line 3
    return-void
.end method
