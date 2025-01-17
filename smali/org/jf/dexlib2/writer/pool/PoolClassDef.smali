.class Lorg/jf/dexlib2/writer/pool/PoolClassDef;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/ClassDef;


# instance fields
.field annotationDirectoryOffset:I

.field final classDef:Lorg/jf/dexlib2/iface/ClassDef;

.field classDefIndex:I

.field final directMethods:Lcom/google/common/collect/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\ufe76<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation
.end field

.field final instanceFields:Lcom/google/common/collect/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\ufe76<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field

.field final interfaces:Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final staticFields:Lcom/google/common/collect/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\ufe76<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field

.field final virtualMethods:Lcom/google/common/collect/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\ufe76<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/iface/ClassDef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDefIndex:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->annotationDirectoryOffset:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 11
    .line 12
    new-instance v0, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getInterfaces()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ᐧ;->ˑ(Ljava/util/Collection;)Lcom/google/common/collect/ᐧ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->interfaces:Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getStaticFields()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ﹶ;->ᵢ(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->staticFields:Lcom/google/common/collect/ﹶ;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getInstanceFields()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ﹶ;->ᵢ(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->instanceFields:Lcom/google/common/collect/ﹶ;

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getDirectMethods()Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lorg/jf/dexlib2/writer/pool/PoolMethod;->TRANSFORM:Lʾʻ/ˈ;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/common/collect/ﾞﾞ;->ـ(Ljava/lang/Iterable;Lʾʻ/ˈ;)Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ﹶ;->ᵢ(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->directMethods:Lcom/google/common/collect/ﹶ;

    .line 62
    .line 63
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lcom/google/common/collect/ﾞﾞ;->ـ(Ljava/lang/Iterable;Lʾʻ/ˈ;)Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/common/collect/ﹶ;->ᵢ(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->virtualMethods:Lcom/google/common/collect/ﹶ;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getAccessFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getAnnotations()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDirectMethods()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getDirectMethods()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMethods()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->directMethods:Lcom/google/common/collect/ﹶ;

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getFields()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef$1;-><init>(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)V

    return-object v0
.end method

.method public bridge synthetic getInstanceFields()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getInstanceFields()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFields()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->instanceFields:Lcom/google/common/collect/ﹶ;

    return-object v0
.end method

.method public getInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->interfaces:Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->types:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getMethods()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef$2;-><init>(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)V

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getSourceFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getStaticFields()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getStaticFields()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getStaticFields()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->staticFields:Lcom/google/common/collect/ﹶ;

    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getSuperclass()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getVirtualMethods()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getVirtualMethods()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualMethods()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->virtualMethods:Lcom/google/common/collect/ﹶ;

    return-object v0
.end method
