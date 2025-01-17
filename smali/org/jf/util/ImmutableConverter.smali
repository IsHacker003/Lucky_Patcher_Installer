.class public abstract Lorg/jf/util/ImmutableConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImmutableItem:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract isImmutable(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation
.end method

.method protected abstract makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)TImmutableItem;"
        }
    .end annotation
.end method

.method public toList(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/common/collect/\u1427<",
            "TImmutableItem;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ᐧ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lorg/jf/util/ImmutableConverter;->isImmutable(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lcom/google/common/collect/ᐧ;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lorg/jf/util/ImmutableConverter$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lorg/jf/util/ImmutableConverter$1;-><init>(Lorg/jf/util/ImmutableConverter;Ljava/util/Iterator;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ᐧ;->י(Ljava/util/Iterator;)Lcom/google/common/collect/ᐧ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public toSet(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/common/collect/\u1d62<",
            "TImmutableItem;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ᵢ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lorg/jf/util/ImmutableConverter;->isImmutable(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lcom/google/common/collect/ᵢ;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lorg/jf/util/ImmutableConverter$2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lorg/jf/util/ImmutableConverter$2;-><init>(Lorg/jf/util/ImmutableConverter;Ljava/util/Iterator;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ᵢ;->ˑ(Ljava/util/Iterator;)Lcom/google/common/collect/ᵢ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public toSortedSet(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TImmutableItem;>;",
            "Ljava/lang/Iterable<",
            "+TItem;>;)",
            "Lcom/google/common/collect/\ufe76<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ﹶ;->ʾʾ()Lcom/google/common/collect/ﹶ;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/google/common/collect/ﹶ;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/google/common/collect/ﹶ;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ﹶ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lorg/jf/util/ImmutableConverter;->isImmutable(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lcom/google/common/collect/ﹶ;

    return-object p2

    .line 7
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 8
    new-instance v0, Lorg/jf/util/ImmutableConverter$3;

    invoke-direct {v0, p0, p2}, Lorg/jf/util/ImmutableConverter$3;-><init>(Lorg/jf/util/ImmutableConverter;Ljava/util/Iterator;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/ﹶ;->ﾞ(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    return-object p1
.end method

.method public toSortedSet(Ljava/util/Comparator;Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TImmutableItem;>;",
            "Ljava/util/SortedSet<",
            "+TItem;>;)",
            "Ljava/util/SortedSet<",
            "TImmutableItem;>;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 12
    invoke-virtual {p0, v2}, Lorg/jf/util/ImmutableConverter;->makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1, v0}, Lorg/jf/util/ArraySortedSet;->of(Ljava/util/Comparator;[Ljava/lang/Object;)Lorg/jf/util/ArraySortedSet;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ﹶ;->ʾʾ()Lcom/google/common/collect/ﹶ;

    move-result-object p1

    return-object p1
.end method
