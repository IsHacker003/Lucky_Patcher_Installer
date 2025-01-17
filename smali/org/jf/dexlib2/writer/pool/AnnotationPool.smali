.class public Lorg/jf/dexlib2/writer/pool/AnnotationPool;
.super Lorg/jf/dexlib2/writer/pool/BaseOffsetPool;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/AnnotationSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BaseOffsetPool<",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;",
        "Lorg/jf/dexlib2/writer/AnnotationSection<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/Annotation;",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseOffsetPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getElementName(Lorg/jf/dexlib2/iface/AnnotationElement;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getElementName(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/AnnotationElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->getElementName(Lorg/jf/dexlib2/iface/AnnotationElement;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getElementValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/AnnotationElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->getElementValue(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public getElementValue(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getElements(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/Annotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->getElements(Lorg/jf/dexlib2/iface/Annotation;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getElements(Lorg/jf/dexlib2/iface/Annotation;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getElements()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/jf/dexlib2/iface/Annotation;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/Annotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->getType(Lorg/jf/dexlib2/iface/Annotation;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getVisibility(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/Annotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/AnnotationPool;->getVisibility(Lorg/jf/dexlib2/iface/Annotation;)I

    move-result p1

    return p1
.end method

.method public getVisibility(Lorg/jf/dexlib2/iface/Annotation;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getVisibility()I

    move-result p1

    return p1
.end method

.method public intern(Lorg/jf/dexlib2/iface/Annotation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->internedItems:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 19
    .line 20
    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Annotation;->getElements()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 52
    .line 53
    check-cast v1, Lorg/jf/dexlib2/writer/pool/StringPool;

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/writer/pool/DexPool;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
