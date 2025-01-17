.class public Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final elementCount:I

.field private final elementsOffset:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->elementCount:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->elementsOffset:I

    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->skipElements(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static skipElements(Lorg/jf/dexlib2/dexbacked/DexReader;I)V
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
    invoke-static {p0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V

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

.method public static skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->skipElements(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->elementsOffset:I

    .line 10
    .line 11
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->elementCount:I

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue$1;-><init>(Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
