.class public Lorg/jf/dexlib2/writer/pool/FieldPool;
.super Lorg/jf/dexlib2/writer/pool/BaseIndexPool;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/FieldSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BaseIndexPool<",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        ">;",
        "Lorg/jf/dexlib2/writer/FieldSection<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "Lorg/jf/dexlib2/iface/Field;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseIndexPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefiningClass(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefiningClass(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->getDefiningClass(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->getFieldIndex(Lorg/jf/dexlib2/iface/Field;)I

    move-result p1

    return p1
.end method

.method public getFieldIndex(Lorg/jf/dexlib2/iface/Field;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseIndexPool;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getName(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getName(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->getName(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public intern(Lorg/jf/dexlib2/iface/reference/FieldReference;)V
    .locals 2

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
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 32
    .line 33
    check-cast v0, Lorg/jf/dexlib2/writer/pool/StringPool;

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 45
    .line 46
    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
