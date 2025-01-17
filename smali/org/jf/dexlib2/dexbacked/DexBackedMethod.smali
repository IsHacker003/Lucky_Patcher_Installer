.class public Lorg/jf/dexlib2/dexbacked/DexBackedMethod;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/Method;


# instance fields
.field public final accessFlags:I

.field public final classDef:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

.field private final codeOffset:I

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final methodAnnotationSetOffset:I

.field private methodIdItemOffset:I

.field public final methodIndex:I

.field private final parameterAnnotationSetListOffset:I

.field private parametersOffset:I

.field private protoIdItemOffset:I

.field private final startOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parametersOffset:I

    .line 3
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 4
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->classDef:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    .line 5
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->startOffset:I

    .line 6
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    move-result p1

    add-int/2addr p1, p4

    .line 7
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    .line 8
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->accessFlags:I

    .line 9
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->codeOffset:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodAnnotationSetOffset:I

    .line 11
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parameterAnnotationSetListOffset:I

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;ILorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parametersOffset:I

    .line 14
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 15
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->classDef:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    .line 16
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->startOffset:I

    .line 17
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    move-result p1

    add-int/2addr p1, p4

    .line 18
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    .line 19
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p3

    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->accessFlags:I

    .line 20
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->codeOffset:I

    .line 21
    invoke-interface {p5, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->seekTo(I)I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodAnnotationSetOffset:I

    .line 22
    invoke-interface {p6, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->seekTo(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parameterAnnotationSetListOffset:I

    return-void
.end method

.method private getMethodIdItemOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIdItemOffset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIdItemOffset:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIdItemOffset:I

    .line 20
    .line 21
    return v0
.end method

.method private getParametersOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parametersOffset:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getProtoIdItemOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parametersOffset:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parametersOffset:I

    .line 25
    .line 26
    return v0
.end method

.method private getProtoIdItemOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->protoIdItemOffset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getMethodIdItemOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getProtoSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->protoIdItemOffset:I

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->protoIdItemOffset:I

    .line 34
    .line 35
    return v0
.end method

.method public static skipMethods(Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->accessFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .locals 2
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
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodAnnotationSetOffset:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getAnnotations(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->classDef:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImplementation()Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
    .locals 2

    .line 2
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->codeOffset:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1, v1, p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->createMethodImplementation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getImplementation()Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    move-result-object v0

    return-object v0
.end method

.method public getMethodIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getMethodIdItemOffset()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public getParameterAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->parameterAnnotationSetListOffset:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getParameterAnnotations(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParameterNames()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getImplementation()Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ᵢ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParametersOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$2;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethod;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParametersOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameterTypes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethod;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getProtoIdItemOffset()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public getSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->startOffset:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->startOffset:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getImplementation()Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_0
    new-instance v1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 43
    .line 44
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method
