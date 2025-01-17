.class public Lorg/jf/dexlib2/analysis/ClassPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_ART:I = -0x1

.field public static final NOT_SPECIFIED:I = -0x2


# instance fields
.field private final checkPackagePrivateAccess:Z

.field private final classLoader:Lcom/google/common/cache/ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u02bf<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/analysis/TypeProto;",
            ">;"
        }
    .end annotation
.end field

.field private classProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldInstructionMapperSupplier:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;",
            ">;"
        }
    .end annotation
.end field

.field private loadedClasses:Lcom/google/common/cache/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u02c8<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/analysis/TypeProto;",
            ">;"
        }
    .end annotation
.end field

.field public final oatVersion:I

.field private final unknownClass:Lorg/jf/dexlib2/analysis/TypeProto;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;-><init>(Ljava/lang/Iterable;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;ZI)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/jf/dexlib2/analysis/ClassPath$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/ClassPath$1;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;)V

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->classLoader:Lcom/google/common/cache/ʿ;

    .line 5
    invoke-static {}, Lcom/google/common/cache/ʾ;->ᐧ()Lcom/google/common/cache/ʾ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/cache/ʾ;->ʻ(Lcom/google/common/cache/ʿ;)Lcom/google/common/cache/ˈ;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->loadedClasses:Lcom/google/common/cache/ˈ;

    .line 6
    new-instance v0, Lorg/jf/dexlib2/analysis/ClassPath$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/ClassPath$2;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;)V

    invoke-static {v0}, Lʾʻ/ﹳ;->ʻ(Lʾʻ/ⁱ;)Lʾʻ/ⁱ;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->fieldInstructionMapperSupplier:Lʾʻ/ⁱ;

    .line 7
    new-instance v0, Lorg/jf/dexlib2/analysis/UnknownClassProto;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/UnknownClassProto;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;)V

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->unknownClass:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 8
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/ClassPath;->loadedClasses:Lcom/google/common/cache/ˈ;

    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/common/cache/ʽ;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-boolean p2, p0, Lorg/jf/dexlib2/analysis/ClassPath;->checkPackagePrivateAccess:Z

    .line 10
    iput p3, p0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    .line 11
    const-string p2, "Z"

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    .line 12
    const-string p2, "B"

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    .line 13
    const-string p2, "S"

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    .line 14
    const-string p2, "C"

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    .line 15
    const-string p2, "I"

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    .line 16
    const-string p2, "J"

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    .line 17
    const-string p2, "F"

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    .line 18
    const-string p2, "D"

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    .line 19
    const-string p2, "L"

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassPath;->classProviders:Ljava/util/List;

    .line 21
    invoke-static {}, Lorg/jf/dexlib2/analysis/ClassPath;->getBasicClasses()Lorg/jf/dexlib2/analysis/ClassProvider;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Lorg/jf/dexlib2/analysis/ClassProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;-><init>(Ljava/lang/Iterable;ZI)V

    return-void
.end method

.method private static getBasicClasses()Lorg/jf/dexlib2/analysis/ClassProvider;
    .locals 10

    .line 1
    new-instance v0, Lorg/jf/dexlib2/analysis/DexClassProvider;

    .line 2
    .line 3
    new-instance v1, Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    .line 4
    .line 5
    invoke-static {}, Lorg/jf/dexlib2/Opcodes;->getDefault()Lorg/jf/dexlib2/Opcodes;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 10
    .line 11
    const-class v4, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 17
    .line 18
    const-class v5, Ljava/lang/Cloneable;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 24
    .line 25
    const-class v6, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 31
    .line 32
    const-class v7, Ljava/io/Serializable;

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 38
    .line 39
    const-class v8, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v7, v8}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 45
    .line 46
    const-class v9, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-direct {v8, v9}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    new-array v9, v9, [Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ᵢ;->ᴵ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v2, v3}, Lorg/jf/dexlib2/immutable/ImmutableDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/analysis/DexClassProvider;-><init>(Lorg/jf/dexlib2/iface/DexFile;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private loadPrimitiveType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->loadedClasses:Lcom/google/common/cache/ˈ;

    .line 2
    .line 3
    new-instance v1, Lorg/jf/dexlib2/analysis/PrimitiveProto;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/jf/dexlib2/analysis/PrimitiveProto;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/ʽ;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->loadedClasses:Lcom/google/common/cache/ˈ;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/cache/ˈ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/jf/dexlib2/analysis/TypeProto;

    .line 12
    .line 13
    return-object p1
.end method

.method public getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->classProviders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jf/dexlib2/analysis/ClassProvider;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/jf/dexlib2/analysis/ClassProvider;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/analysis/UnresolvedClassException;

    .line 27
    .line 28
    const-string v1, "Could not resolve class %s"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/analysis/UnresolvedClassException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    throw v0

    .line 41
    :goto_1
    goto :goto_0
.end method

.method public getFieldInstructionMapper()Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->fieldInstructionMapperSupplier:Lʾʻ/ⁱ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʾʻ/ⁱ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUnknownClass()Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->unknownClass:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 2
    .line 3
    return-object v0
.end method

.method public isArt()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public shouldCheckPackagePrivateAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->checkPackagePrivateAccess:Z

    .line 2
    .line 3
    return v0
.end method
