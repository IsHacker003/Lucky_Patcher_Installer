.class public Lorg/jf/dexlib2/dexbacked/DexBackedField;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/Field;


# instance fields
.field public final accessFlags:I

.field public final annotationSetOffset:I

.field public final classDef:Lorg/jf/dexlib2/iface/ClassDef;

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private fieldIdItemOffset:I

.field public final fieldIndex:I

.field public final initialValue:Lorg/jf/dexlib2/iface/value/EncodedValue;

.field private final initialValueOffset:I

.field private final startOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;ILorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 13
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 14
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->startOffset:I

    .line 15
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    move-result p1

    add-int/2addr p1, p4

    .line 16
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    .line 17
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->accessFlags:I

    .line 18
    invoke-interface {p5, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->seekTo(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->annotationSetOffset:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValueOffset:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValue:Lorg/jf/dexlib2/iface/value/EncodedValue;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;ILorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 4
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->startOffset:I

    .line 5
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    move-result p1

    add-int/2addr p1, p4

    .line 6
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    .line 7
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->accessFlags:I

    .line 8
    invoke-interface {p6, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;->seekTo(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->annotationSetOffset:I

    .line 9
    invoke-virtual {p5}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getReaderOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValueOffset:I

    .line 10
    invoke-virtual {p5}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValue:Lorg/jf/dexlib2/iface/value/EncodedValue;

    return-void
.end method

.method private getFieldIdItemOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIdItemOffset:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getFieldSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIdItemOffset:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIdItemOffset:I

    .line 20
    .line 21
    return v0
.end method

.method public static skipFields(Lorg/jf/dexlib2/dexbacked/DexReader;I)V
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
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->accessFlags:I

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
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->annotationSetOffset:I

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
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

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

.method public getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValue:Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->getFieldIdItemOffset()I

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
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->startOffset:I

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
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->startOffset:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->getAnnotations()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    :cond_0
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValueOffset:I

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValue:Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->initialValueOffset:I

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    add-int/2addr v1, v0

    .line 60
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 63
    .line 64
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;->getSize()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedField;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedField;->getFieldIdItemOffset()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

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
