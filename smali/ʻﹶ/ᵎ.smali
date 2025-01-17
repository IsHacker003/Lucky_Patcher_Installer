.class Lʻﹶ/ᵎ;
.super Lʻﹶ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻﹳ/ـ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\ufe76/\u02bb;",
        "L\u02bb\ufe73/\u0640<",
        "L\u02bb\ufe76/\u2071;",
        "L\u02bb\ufe76/\uff9e\uff9e;",
        "L\u02bb\ufe76/\u1427;",
        "L\u02bb\ufe76/\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "L\u02bb\u0674/\u02bc;",
            "L\u02bb\ufe76/\u1427;",
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
    iput-object p1, p0, Lʻﹶ/ᵎ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ᵎ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ᐧ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ᵎ;->ˑ(Lʻﹶ/ᐧ;)I

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
            "L\u02bb\ufe76/\u1427;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻﹶ/ᵎ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻﹶ/ᵎ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lʻﹶ/ᵎ$ʻ;-><init>(Lʻﹶ/ᵎ;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic getParameters(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ᐧ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ᵎ;->י(Lʻﹶ/ᐧ;)Lʻﹶ/ﹳ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getReturnType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ᐧ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ᵎ;->ـ(Lʻﹶ/ᐧ;)Lʻﹶ/ﾞﾞ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getShorty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ᐧ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ᵎ;->ٴ(Lʻﹶ/ᐧ;)Lʻﹶ/ⁱ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ˑ(Lʻﹶ/ᐧ;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lʻﹶ/ᐧ;->ʼ()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public י(Lʻﹶ/ᐧ;)Lʻﹶ/ﹳ;
    .locals 0

    .line 1
    iget-object p1, p1, Lʻﹶ/ᐧ;->ʼ:Lʻﹶ/ﹳ;

    .line 2
    .line 3
    return-object p1
.end method

.method public ـ(Lʻﹶ/ᐧ;)Lʻﹶ/ﾞﾞ;
    .locals 0

    .line 1
    iget-object p1, p1, Lʻﹶ/ᐧ;->ʽ:Lʻﹶ/ﾞﾞ;

    .line 2
    .line 3
    return-object p1
.end method

.method public ٴ(Lʻﹶ/ᐧ;)Lʻﹶ/ⁱ;
    .locals 0

    .line 1
    iget-object p1, p1, Lʻﹶ/ᐧ;->ʻ:Lʻﹶ/ⁱ;

    .line 2
    .line 3
    return-object p1
.end method

.method public ᐧ(Lʻٴ/ʼ;)Lʻﹶ/ᐧ;
    .locals 4

    .line 1
    iget-object v0, p0, Lʻﹶ/ᵎ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʻﹶ/ᐧ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lʻﹶ/ᐧ;

    .line 13
    .line 14
    iget-object v1, p0, Lʻﹶ/ʻ;->ʻ:Lʻﹶ/ᐧᐧ;

    .line 15
    .line 16
    iget-object v1, v1, Lʻﹳ/ˆ;->ﾞ:Lʻﹳ/ٴ;

    .line 17
    .line 18
    check-cast v1, Lʻﹶ/ᵢ;

    .line 19
    .line 20
    invoke-interface {p1}, Lʻٴ/ʼ;->getParameterTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, Lʻٴ/ʼ;->getReturnType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lʻⁱ/ʿ;->ʽ(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lʻﹶ/ᵢ;->ٴ(Ljava/lang/String;)Lʻﹶ/ⁱ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lʻﹶ/ʻ;->ʻ:Lʻﹶ/ᐧᐧ;

    .line 37
    .line 38
    iget-object v2, v2, Lʻﹳ/ˆ;->ʼʼ:Lʻﹳ/ᐧ;

    .line 39
    .line 40
    check-cast v2, Lʻﹶ/ﹶ;

    .line 41
    .line 42
    invoke-interface {p1}, Lʻٴ/ʼ;->getParameterTypes()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lʻﹶ/ﹶ;->ـ(Ljava/util/List;)Lʻﹶ/ﹳ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lʻﹶ/ʻ;->ʻ:Lʻﹶ/ᐧᐧ;

    .line 51
    .line 52
    iget-object v3, v3, Lʻﹳ/ˆ;->ﾞﾞ:Lʻﹳ/ᴵ;

    .line 53
    .line 54
    check-cast v3, Lʻﹶ/ﾞ;

    .line 55
    .line 56
    invoke-interface {p1}, Lʻٴ/ʼ;->getReturnType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Lʻﹶ/ﾞ;->ᐧ(Ljava/lang/String;)Lʻﹶ/ﾞﾞ;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, v2, p1}, Lʻﹶ/ᐧ;-><init>(Lʻﹶ/ⁱ;Lʻﹶ/ﹳ;Lʻﹶ/ﾞﾞ;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lʻﹶ/ᵎ;->ʼ:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lʻﹶ/ᐧ;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, p1

    .line 79
    :goto_0
    return-object v0
.end method

.method public ᴵ(Lʻٴ/ʽ;)Lʻﹶ/ᐧ;
    .locals 2

    .line 1
    new-instance v0, Lʻᵎ/ʼ;

    .line 2
    .line 3
    invoke-interface {p1}, Lʻٴ/ʽ;->getParameterTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lʻٴ/ʽ;->getReturnType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lʻᵎ/ʼ;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lʻﹶ/ᵎ;->ᐧ(Lʻٴ/ʼ;)Lʻﹶ/ᐧ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
