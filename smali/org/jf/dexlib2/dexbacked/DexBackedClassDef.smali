.class public Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/ClassDef;


# instance fields
.field private annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

.field private final classDefOffset:I

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final directMethodCount:I

.field private directMethodsOffset:I

.field private final instanceFieldCount:I

.field private instanceFieldsOffset:I

.field private final staticFieldCount:I

.field private final staticFieldsOffset:I

.field private final virtualMethodCount:I

.field private virtualMethodsOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    .line 8
    .line 9
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodsOffset:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 12
    .line 13
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 p2, p2, 0x18

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldsOffset:I

    .line 29
    .line 30
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldCount:I

    .line 31
    .line 32
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldCount:I

    .line 33
    .line 34
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodCount:I

    .line 35
    .line 36
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodCount:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldCount:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldCount:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodCount:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodCount:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldsOffset:I

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodsOffset:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodCount:I

    .line 2
    .line 3
    return p0
.end method

.method private getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x14

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 28
    .line 29
    return-object v0
.end method

.method private getDirectMethodsOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInstanceFieldsOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldCount:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->skipFields(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    .line 30
    .line 31
    return v0
.end method

.method private getInstanceFieldsOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldsOffset:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldCount:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->skipFields(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    .line 28
    .line 29
    return v0
.end method

.method private getVirtualMethodsOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodsOffset:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getDirectMethodsOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodCount:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->skipMethods(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodsOffset:I

    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getClassAnnotations()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDirectMethods()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getDirectMethods(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMethods(Z)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodCount:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getDirectMethodsOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    .line 6
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;

    invoke-direct {v2, p0, v1, v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IZ)V

    return-object v2

    .line 7
    :cond_0
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    if-lez p1, :cond_1

    .line 8
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodsOffset:I

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public getFields()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getStaticFields()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInstanceFields()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/ﾞﾞ;->ʿ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getInstanceFields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInstanceFields(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFields(Z)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldCount:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInstanceFieldsOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    .line 6
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;

    invoke-direct {v2, p0, v1, v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IZ)V

    return-object v2

    .line 7
    :cond_0
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    if-lez p1, :cond_1

    .line 8
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->directMethodsOffset:I

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public getInterfaces()Ljava/util/List;
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
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getMethods()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getDirectMethods()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/ﾞﾞ;->ʿ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInterfaces()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x24

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x10

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getClassAnnotations()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x14

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1c

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->peekSmallUleb128Size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x18

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v2, v0

    .line 128
    add-int/2addr v1, v2

    .line 129
    :cond_4
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getFields()Ljava/lang/Iterable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lorg/jf/dexlib2/dexbacked/DexBackedField;

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->getSize()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v1, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getMethods()Ljava/lang/Iterable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getSize()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v1, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    return v1
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readOptionalUint(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->getOptional(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public getStaticFields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getStaticFields(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getStaticFields(Z)Ljava/lang/Iterable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldCount:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldsOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v4

    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v5

    .line 8
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IIZ)V

    return-object v0

    .line 9
    :cond_0
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->staticFieldsOffset:I

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->instanceFieldsOffset:I

    .line 10
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readOptionalUint(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->getOptional(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->classDefOffset:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public getVirtualMethods()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getVirtualMethods(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualMethods(Z)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->virtualMethodCount:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getVirtualMethodsOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getAnnotationsDirectory()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    .line 5
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;

    invoke-direct {v2, p0, v1, v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IZ)V

    return-object v2

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    move-result-object p1

    return-object p1
.end method
