.class Lʻﹶ/ᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻﹳ/ٴ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02bb\ufe73/\u0674<",
        "L\u02bb\ufe76/\u2071;",
        "L\u02bb\ufe76/\u2071;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "L\u02bb\ufe76/\u2071;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lʻﹶ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹶ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast p1, Lʻﹶ/ⁱ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ᵢ;->ˑ(Lʻﹶ/ⁱ;)I

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
            "L\u02bb\ufe76/\u2071;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻﹶ/ᵢ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻﹶ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lʻﹶ/ᵢ$ʻ;-><init>(Lʻﹶ/ᵢ;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic getNullableItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ⁱ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ᵢ;->י(Lʻﹶ/ⁱ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasJumboIndexes()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lʻﹶ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic ʼ(Lʻٴ/ʿ;)I
    .locals 0

    .line 1
    check-cast p1, Lʻﹶ/ⁱ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻﹶ/ᵢ;->ˑ(Lʻﹶ/ⁱ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ˑ(Lʻﹶ/ⁱ;)I
    .locals 0

    .line 1
    iget p1, p1, Lʻﹶ/ⁱ;->ʼ:I

    .line 2
    .line 3
    return p1
.end method

.method public י(Lʻﹶ/ⁱ;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lʻﹶ/ⁱ;->ʼ:I

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method ـ(Ljava/lang/String;)Lʻﹶ/ⁱ;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lʻﹶ/ᵢ;->ٴ(Ljava/lang/String;)Lʻﹶ/ⁱ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method ٴ(Ljava/lang/String;)Lʻﹶ/ⁱ;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻﹶ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʻﹶ/ⁱ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lʻﹶ/ⁱ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lʻﹶ/ⁱ;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lʻﹶ/ᵢ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lʻﹶ/ⁱ;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    return-object v0
.end method
