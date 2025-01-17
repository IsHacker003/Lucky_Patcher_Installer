.class Lʻﹶ/ˆ;
.super Lʻﹶ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻﹳ/ʼ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\ufe76/\u02bb;",
        "L\u02bb\ufe73/\u02bc<",
        "L\u02bb\ufe76/\u02bc;",
        "L\u02bb\ufe76/\u02bf;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\u02cf/\u02bb;",
            ">;",
            "L\u02bb\ufe76/\u02bf;",
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
    iput-object p1, p0, Lʻﹶ/ˆ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ʿ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˆ;->ˑ(Lʻﹶ/ʿ;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ʿ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˆ;->י(Lʻﹶ/ʿ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "L\u02bb\ufe76/\u02bf;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻﹶ/ˆ$ʼ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻﹶ/ˆ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lʻﹶ/ˆ$ʼ;-><init>(Lʻﹶ/ˆ;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic getNullableItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ʿ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ˆ;->ـ(Lʻﹶ/ʿ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ˑ(Lʻﹶ/ʿ;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe76/\u02bf;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "L\u02bb\ufe76/\u02bc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lʻﹶ/ʿ;->ʻ:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public י(Lʻﹶ/ʿ;)I
    .locals 0

    .line 1
    iget p1, p1, Lʻﹶ/ʿ;->ʼ:I

    .line 2
    .line 3
    return p1
.end method

.method public ـ(Lʻﹶ/ʿ;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lʻﹶ/ʿ;->ʼ:I

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method public ٴ(Ljava/util/Set;)Lʻﹶ/ʿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\u02cf/\u02bb;",
            ">;)",
            "L\u02bb\ufe76/\u02bf;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lʻﹶ/ʿ;->ʽ:Lʻﹶ/ʿ;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lʻﹶ/ˆ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lʻﹶ/ʿ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lʻﹶ/ʿ;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lʻﹶ/ˆ$ʻ;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lʻﹶ/ˆ$ʻ;-><init>(Lʻﹶ/ˆ;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/google/common/collect/ᐧᐧ;->ᵢ(Ljava/util/Iterator;Lʾʻ/ˈ;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/common/collect/ᵢ;->ˑ(Ljava/util/Iterator;)Lcom/google/common/collect/ᵢ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lʻﹶ/ʿ;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lʻﹶ/ˆ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lʻﹶ/ʿ;

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
.end method
