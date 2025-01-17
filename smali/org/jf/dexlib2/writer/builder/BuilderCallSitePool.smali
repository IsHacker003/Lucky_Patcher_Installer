.class public Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/CallSiteSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/CallSiteSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;",
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
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->getEncodedCallSite(Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public getEncodedCallSite(Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;
    .locals 0

    .line 2
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;)I

    move-result p1

    return p1
.end method

.method public getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->index:I

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
            "Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public internCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    .line 15
    .line 16
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/jf/dexlib2/writer/util/CallSiteUtil;->getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;->internArrayEncodedValue(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1, v0}, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;-><init>(Ljava/lang/String;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {p1, v1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, p1

    .line 47
    :goto_0
    return-object v1
.end method
