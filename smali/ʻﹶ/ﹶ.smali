.class Lʻﹶ/ﹶ;
.super Lʻﹶ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻﹳ/ᐧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\ufe76/\u02bb;",
        "L\u02bb\ufe73/\u1427<",
        "L\u02bb\ufe76/\uff9e\uff9e;",
        "L\u02bb\ufe76/\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "L\u02bb\ufe76/\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lʻﹶ/ᐧᐧ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻﹶ/ʻ;-><init>(Lʻﹶ/ᐧᐧ;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lʻﹶ/ﹶ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "L\u02bb\ufe76/\ufe73;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻﹶ/ﹶ$ʼ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻﹶ/ﹶ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lʻﹶ/ﹶ$ʼ;-><init>(Lʻﹶ/ﹶ;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic getNullableItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ﹳ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ﹶ;->ˑ(Lʻﹶ/ﹳ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic getTypes(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ﹳ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ﹶ;->י(Lʻﹶ/ﹳ;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ˑ(Lʻﹶ/ﹳ;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lʻﹶ/ﹳ;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lʻﹶ/ﹳ;->ʼ:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    :goto_1
    return p1
.end method

.method public י(Lʻﹶ/ﹳ;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\ufe73;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb\ufe76/\uff9e\uff9e;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lʻﹶ/ﹳ;->ʽ:Lʻﹶ/ﹳ;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lʻﹶ/ﹳ;->ʻ:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public ـ(Ljava/util/List;)Lʻﹶ/ﹳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "L\u02bb\ufe76/\ufe73;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lʻﹶ/ﹶ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lʻﹶ/ﹳ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lʻﹶ/ﹳ;

    .line 22
    .line 23
    new-instance v1, Lʻﹶ/ﹶ$ʻ;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lʻﹶ/ﹶ$ʻ;-><init>(Lʻﹶ/ﹶ;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/google/common/collect/ﾞﾞ;->ـ(Ljava/lang/Iterable;Lʾʻ/ˈ;)Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/common/collect/ᐧ;->ˏ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lʻﹶ/ﹳ;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lʻﹶ/ﹶ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lʻﹶ/ﹳ;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_3
    :goto_1
    sget-object p1, Lʻﹶ/ﹳ;->ʽ:Lʻﹶ/ﹳ;

    .line 53
    .line 54
    return-object p1
.end method
