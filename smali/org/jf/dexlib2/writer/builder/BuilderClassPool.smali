.class public Lorg/jf/dexlib2/writer/builder/BuilderClassPool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/ClassSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/ClassSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
        "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
        "Lorg/jf/dexlib2/writer/builder/BuilderField;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final GET_INITIAL_VALUE:Lʾʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u02c8<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_INITIALIZER:Lʾʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u0674<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_PARAMETER_ANNOTATIONS:Lʾʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u0674<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETER_ANNOTATIONS:Lʾʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u02c8<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private sortedClasses:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->HAS_INITIALIZER:Lʾʻ/ٴ;

    .line 7
    .line 8
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->GET_INITIAL_VALUE:Lʾʻ/ˈ;

    .line 14
    .line 15
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$4;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->HAS_PARAMETER_ANNOTATIONS:Lʾʻ/ٴ;

    .line 21
    .line 22
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$5;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$5;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->PARAMETER_ANNOTATIONS:Lʾʻ/ˈ;

    .line 28
    .line 29
    return-void
.end method

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
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->sortedClasses:Lcom/google/common/collect/ᐧ;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000()Lʾʻ/ˈ;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->PARAMETER_ANNOTATIONS:Lʾʻ/ˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkStringReference(Lorg/jf/dexlib2/iface/reference/StringReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Only StringReference instances returned by DexBuilder.internStringReference or DexBuilder.internNullableStringReference may be used."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private checkTypeReference(Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Only TypeReference instances returned by DexBuilder.internTypeReference or DexBuilder.internNullableTypeReference may be used."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public bridge synthetic getAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I

    move-result p1

    return p1
.end method

.method public getAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->accessFlags:I

    return p1
.end method

.method public bridge synthetic getAnnotationDirectoryOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I

    move-result p1

    return p1
.end method

.method public getAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotationDirectoryOffset:I

    return p1
.end method

.method public bridge synthetic getAnnotationSetRefListOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I

    move-result p1

    return p1
.end method

.method public getAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->annotationSetRefListOffset:I

    return p1
.end method

.method public bridge synthetic getClassAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getClassAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object p1

    return-object p1
.end method

.method public getClassAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 2
    iget-object v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object p1
.end method

.method public bridge synthetic getClassEntryByType(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getClassEntryByType(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public getClassEntryByType(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            ")",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$1;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassPool;Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)V

    return-object v0
.end method

.method public bridge synthetic getCodeItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getCodeItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I

    move-result p1

    return p1
.end method

.method public getCodeItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->codeItemOffset:I

    return p1
.end method

.method public bridge synthetic getDebugItems(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getDebugItems(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getDebugItems(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExceptionType(Lorg/jf/dexlib2/iface/ExceptionHandler;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getExceptionType(Lorg/jf/dexlib2/iface/ExceptionHandler;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public getExceptionType(Lorg/jf/dexlib2/iface/ExceptionHandler;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->checkTypeReference(Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderField;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getFieldAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderField;)I

    move-result p1

    return p1
.end method

.method public getFieldAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderField;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderField;->accessFlags:I

    return p1
.end method

.method public bridge synthetic getFieldAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderField;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getFieldAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderField;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object p1

    return-object p1
.end method

.method public getFieldAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderField;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 2
    iget-object v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderField;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderField;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object p1
.end method

.method public bridge synthetic getInstructions(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getInstructions(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getInstructions(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInterfaces(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getInterfaces(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    move-result-object p1

    return-object p1
.end method

.method public getInterfaces(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeList;
    .locals 0

    .line 2
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->interfaces:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I

    move-result p1

    return p1
.end method

.method public getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->classDefIndex:I

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
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$8;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$8;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassPool;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic getMethodAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getMethodAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I

    move-result p1

    return p1
.end method

.method public getMethodAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->accessFlags:I

    return p1
.end method

.method public bridge synthetic getMethodAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getMethodAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object p1

    return-object p1
.end method

.method public getMethodAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 2
    iget-object v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object p1
.end method

.method public bridge synthetic getParameterAnnotations(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getParameterAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getParameterAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getParameters()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->HAS_PARAMETER_ANNOTATIONS:Lʾʻ/ٴ;

    invoke-static {p1, v0}, Lcom/google/common/collect/ﾞﾞ;->ʼ(Ljava/lang/Iterable;Lʾʻ/ٴ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$6;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$6;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassPool;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getParameterNames(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getParameterNames(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getParameterNames(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getParameters()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$7;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$7;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassPool;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/ﾞﾞ;->ـ(Ljava/lang/Iterable;Lʾʻ/ˈ;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRegisterCount(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getRegisterCount(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I

    move-result p1

    return p1
.end method

.method public getRegisterCount(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    move-result p1

    return p1
.end method

.method public getSortedClasses()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->sortedClasses:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ــ;->ʽ()Lcom/google/common/collect/ــ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ــ;->ʼ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->sortedClasses:Lcom/google/common/collect/ᐧ;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->sortedClasses:Lcom/google/common/collect/ᐧ;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic getSortedDirectMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedDirectMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedDirectMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getDirectMethods()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getFields()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedInstanceFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedInstanceFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedInstanceFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getInstanceFields()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getMethods()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedStaticFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedStaticFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedStaticFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getStaticFields()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedVirtualMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedVirtualMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedVirtualMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getVirtualMethods()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSourceFile(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSourceFile(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p1

    return-object p1
.end method

.method public getSourceFile(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 0

    .line 2
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->sourceFile:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    return-object p1
.end method

.method public bridge synthetic getStaticInitializers(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getStaticInitializers(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public getStaticInitializers(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;
    .locals 0

    .line 2
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->staticInitializers:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    return-object p1
.end method

.method public bridge synthetic getSuperclass(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSuperclass(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public getSuperclass(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 0

    .line 2
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->superclass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    return-object p1
.end method

.method public bridge synthetic getTryBlocks(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getTryBlocks(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTryBlocks(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getType(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getType(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 0

    .line 2
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    return-object p1
.end method

.method internClass(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderClassDef;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Class %s has already been interned"

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public bridge synthetic makeMutableMethodImplementation(Ljava/lang/Object;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->makeMutableMethodImplementation(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    move-result-object p1

    return-object p1
.end method

.method public makeMutableMethodImplementation(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;-><init>(Lorg/jf/dexlib2/iface/MethodImplementation;)V

    return-object v0
.end method

.method public bridge synthetic setAnnotationDirectoryOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->setAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;I)V

    return-void
.end method

.method public setAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;I)V
    .locals 0

    .line 2
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotationDirectoryOffset:I

    return-void
.end method

.method public bridge synthetic setAnnotationSetRefListOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->setAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;I)V

    return-void
.end method

.method public setAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;I)V
    .locals 0

    .line 2
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->annotationSetRefListOffset:I

    return-void
.end method

.method public bridge synthetic setCodeItemOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->setCodeItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;I)V

    return-void
.end method

.method public setCodeItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;I)V
    .locals 0

    .line 2
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->codeItemOffset:I

    return-void
.end method

.method public writeDebugItem(Lorg/jf/dexlib2/writer/DebugWriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DebugWriter<",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            ">;",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    const-string p2, "Unexpected debug item type: %d"

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1
    check-cast p2, Lorg/jf/dexlib2/iface/debug/LineNumber;

    .line 31
    .line 32
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getLineNumber()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeLineNumber(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    check-cast p2, Lorg/jf/dexlib2/iface/debug/SetSourceFile;

    .line 45
    .line 46
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getSourceFileReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->checkStringReference(Lorg/jf/dexlib2/iface/reference/StringReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeSetSourceFile(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeEpilogueBegin(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writePrologueEnd(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    check-cast p2, Lorg/jf/dexlib2/iface/debug/RestartLocal;

    .line 79
    .line 80
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getRegister()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeRestartLocal(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    check-cast p2, Lorg/jf/dexlib2/iface/debug/EndLocal;

    .line 93
    .line 94
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/EndLocal;->getRegister()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeEndLocal(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    check-cast p2, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 107
    .line 108
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getRegister()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->checkStringReference(Lorg/jf/dexlib2/iface/reference/StringReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->checkTypeReference(Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->checkStringReference(Lorg/jf/dexlib2/iface/reference/StringReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v0, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lorg/jf/dexlib2/writer/DebugWriter;->writeStartLocal(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
