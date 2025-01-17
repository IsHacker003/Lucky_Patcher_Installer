.class Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/AnnotationSetSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/AnnotationSetSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->getAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->annotations:Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic getItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->getItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)I

    move-result p1

    return p1
.end method

.method public getItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->offset:I

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
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$2;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic getNullableItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->getNullableItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)I

    move-result p1

    return p1
.end method

.method public getNullableItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->offset:I

    :goto_0
    return p1
.end method

.method public internAnnotationSet(Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;)",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->EMPTY:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;)V

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
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    invoke-interface {p1, v0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

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
