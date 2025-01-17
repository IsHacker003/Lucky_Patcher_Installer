.class public abstract Lorg/jf/dexlib2/writer/EncodedValueWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "FieldRefKey::",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "MethodRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        "AnnotationElement::",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        "ProtoRefKey:",
        "Ljava/lang/Object;",
        "MethodHandleKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/AnnotationSection<",
            "TStringKey;TTypeKey;*TAnnotationElement;TEncodedValue;>;"
        }
    .end annotation
.end field

.field private final fieldSection:Lorg/jf/dexlib2/writer/FieldSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/FieldSection<",
            "**TFieldRefKey;*>;"
        }
    .end annotation
.end field

.field private final methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/MethodHandleSection<",
            "TMethodHandleKey;**>;"
        }
    .end annotation
.end field

.field private final methodSection:Lorg/jf/dexlib2/writer/MethodSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/MethodSection<",
            "***TMethodRefKey;*>;"
        }
    .end annotation
.end field

.field private final protoSection:Lorg/jf/dexlib2/writer/ProtoSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/ProtoSection<",
            "**TProtoRefKey;*>;"
        }
    .end annotation
.end field

.field private final stringSection:Lorg/jf/dexlib2/writer/StringSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/StringSection<",
            "TStringKey;*>;"
        }
    .end annotation
.end field

.field private final typeSection:Lorg/jf/dexlib2/writer/TypeSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/TypeSection<",
            "*TTypeKey;*>;"
        }
    .end annotation
.end field

.field private final writer:Lorg/jf/dexlib2/writer/DexDataWriter;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/FieldSection;Lorg/jf/dexlib2/writer/MethodSection;Lorg/jf/dexlib2/writer/ProtoSection;Lorg/jf/dexlib2/writer/MethodHandleSection;Lorg/jf/dexlib2/writer/AnnotationSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Lorg/jf/dexlib2/writer/StringSection<",
            "TStringKey;*>;",
            "Lorg/jf/dexlib2/writer/TypeSection<",
            "*TTypeKey;*>;",
            "Lorg/jf/dexlib2/writer/FieldSection<",
            "**TFieldRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodSection<",
            "***TMethodRefKey;*>;",
            "Lorg/jf/dexlib2/writer/ProtoSection<",
            "**TProtoRefKey;*>;",
            "Lorg/jf/dexlib2/writer/MethodHandleSection<",
            "TMethodHandleKey;**>;",
            "Lorg/jf/dexlib2/writer/AnnotationSection<",
            "TStringKey;TTypeKey;*TAnnotationElement;TEncodedValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public writeAnnotation(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeKey;",
            "Ljava/util/Collection<",
            "+TAnnotationElement;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedValueHeader(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lorg/jf/dexlib2/base/BaseAnnotationElement;->BY_NAME:Ljava/util/Comparator;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/common/collect/ــ;->ʻ(Ljava/util/Comparator;)Lcom/google/common/collect/ــ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ــ;->ʼ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 60
    .line 61
    invoke-interface {v2, p2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getElementName(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getElementValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeEncodedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public writeArray(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TEncodedValue;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedValueHeader(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeEncodedValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedValueHeader(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeByte(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedInt(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeChar(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeDouble(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedDouble(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract writeEncodedValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEncodedValue;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeEnum(Lorg/jf/dexlib2/iface/reference/FieldReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldRefKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeField(Lorg/jf/dexlib2/iface/reference/FieldReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldRefKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeFloat(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedFloat(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedInt(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeLong(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedLong(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodRefKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodHandleKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeMethodType(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoRefKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedInt(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeString(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStringKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeType(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writer:Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/EncodedValueWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeEncodedUint(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
