.class public Lorg/jf/dexlib2/writer/builder/DexBuilder;
.super Lorg/jf/dexlib2/writer/DexWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/DexWriter<",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
        "Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
        "Lorg/jf/dexlib2/writer/builder/BuilderField;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypePool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderClassPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/DexWriter;-><init>(Lorg/jf/dexlib2/Opcodes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/writer/builder/DexBuilder;Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodParameter(Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/writer/builder/DexBuilder;Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internAnnotationElement(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internAnnotationElement(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 4
    .line 5
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private internAnnotationEncodedValue(Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 4
    .line 5
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internAnnotationElements(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private internArrayEncodedValue(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lorg/jf/dexlib2/writer/builder/DexBuilder$3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$3;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/common/collect/ᐧᐧ;->ᵢ(Ljava/util/Iterator;Lʾʻ/ˈ;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/common/collect/ᐧ;->י(Ljava/util/Iterator;)Lcom/google/common/collect/ᐧ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private internEnumEncodedValue(Lorg/jf/dexlib2/iface/value/EnumEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 4
    .line 5
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;->internField(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private internFieldEncodedValue(Lorg/jf/dexlib2/iface/value/FieldEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 4
    .line 5
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;->internField(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private internMethodEncodedValue(Lorg/jf/dexlib2/iface/value/MethodEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 4
    .line 5
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private internMethodHandleEncodedValue(Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 4
    .line 5
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private internMethodParameter(Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;
    .locals 4

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 4
    .line 5
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodParameter;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 16
    .line 17
    check-cast v2, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodParameter;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internNullableString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 28
    .line 29
    check-cast v3, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodParameter;->getAnnotations()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internAnnotationSet(Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private internMethodParameters(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/jf/dexlib2/writer/builder/DexBuilder$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$1;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/collect/ᐧᐧ;->ᵢ(Ljava/util/Iterator;Lʾʻ/ˈ;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/common/collect/ᐧ;->י(Ljava/util/Iterator;)Lcom/google/common/collect/ᐧ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private internMethodTypeEncodedValue(Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 4
    .line 5
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;->internMethodProto(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private internStringEncodedValue(Lorg/jf/dexlib2/iface/value/StringEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 4
    .line 5
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private internTypeEncodedValue(Lorg/jf/dexlib2/iface/value/TypeEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 4
    .line 5
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected getSectionProvider()Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/writer/DexWriter<",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            "Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypePool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;",
            ">.SectionProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method internAnnotationElements(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;)",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/jf/dexlib2/writer/builder/DexBuilder$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$2;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/collect/ᐧᐧ;->ᵢ(Ljava/util/Iterator;Lʾʻ/ˈ;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ᵢ;->ˑ(Ljava/util/Iterator;)Lcom/google/common/collect/ᵢ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public internCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public internClassDef(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lorg/jf/dexlib2/writer/builder/BuilderClassDef;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;)",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ⁱⁱ;->ʾ(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object/from16 v2, p4

    .line 47
    .line 48
    :goto_1
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v4, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_STATIC:Lʾʻ/ٴ;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/google/common/collect/ﾞﾞ;->ˈ(Ljava/lang/Iterable;Lʾʻ/ٴ;)Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/google/common/collect/ﹶ;->ᵢ(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_INSTANCE:Lʾʻ/ٴ;

    .line 62
    .line 63
    invoke-static {v1, v5}, Lcom/google/common/collect/ﾞﾞ;->ˈ(Ljava/lang/Iterable;Lʾʻ/ٴ;)Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/common/collect/ﹶ;->ᵢ(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->getStaticInitializers(Ljava/util/SortedSet;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v3, v0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    .line 78
    .line 79
    check-cast v3, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;->internArrayEncodedValue(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    move-object v13, v1

    .line 86
    move-object v15, v3

    .line 87
    move-object v12, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v12, v3

    .line 90
    move-object v13, v12

    .line 91
    move-object v15, v13

    .line 92
    :goto_2
    iget-object v1, v0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 93
    .line 94
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;

    .line 95
    .line 96
    new-instance v3, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    .line 97
    .line 98
    iget-object v4, v0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 99
    .line 100
    check-cast v4, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    .line 101
    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v4, v0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 109
    .line 110
    check-cast v4, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internNullableType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v4, v0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 119
    .line 120
    check-cast v4, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->internTypeList(Ljava/util/List;)Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v2, v0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 127
    .line 128
    check-cast v2, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    .line 129
    .line 130
    move-object/from16 v4, p5

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internNullableString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v2, v0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 137
    .line 138
    check-cast v2, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    .line 139
    .line 140
    move-object/from16 v4, p6

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internAnnotationSet(Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object v5, v3

    .line 147
    move/from16 v7, p2

    .line 148
    .line 149
    move-object/from16 v14, p8

    .line 150
    .line 151
    invoke-direct/range {v5 .. v15}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;ILorg/jf/dexlib2/writer/builder/BuilderTypeReference;Lorg/jf/dexlib2/writer/builder/BuilderTypeList;Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;Ljava/util/SortedSet;Ljava/util/SortedSet;Ljava/lang/Iterable;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internClass(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1
.end method

.method internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const-string p1, "Unexpected encoded value type: %d"

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    check-cast p1, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;->getValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;->TRUE_VALUE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;->FALSE_VALUE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_1
    sget-object p1, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;->INSTANCE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internAnnotationEncodedValue(Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internArrayEncodedValue(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    check-cast p1, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internEnumEncodedValue(Lorg/jf/dexlib2/iface/value/EnumEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodEncodedValue(Lorg/jf/dexlib2/iface/value/MethodEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internFieldEncodedValue(Lorg/jf/dexlib2/iface/value/FieldEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internTypeEncodedValue(Lorg/jf/dexlib2/iface/value/TypeEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_8
    check-cast p1, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internStringEncodedValue(Lorg/jf/dexlib2/iface/value/StringEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_9
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodHandleEncodedValue(Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_a
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodTypeEncodedValue(Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderDoubleEncodedValue;

    .line 133
    .line 134
    check-cast p1, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;

    .line 135
    .line 136
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;->getValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderDoubleEncodedValue;-><init>(D)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFloatEncodedValue;

    .line 145
    .line 146
    check-cast p1, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;

    .line 147
    .line 148
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;->getValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFloatEncodedValue;-><init>(F)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderIntEncodedValue;

    .line 157
    .line 158
    check-cast p1, Lorg/jf/dexlib2/iface/value/IntEncodedValue;

    .line 159
    .line 160
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/IntEncodedValue;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderIntEncodedValue;-><init>(I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderCharEncodedValue;

    .line 169
    .line 170
    check-cast p1, Lorg/jf/dexlib2/iface/value/CharEncodedValue;

    .line 171
    .line 172
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/CharEncodedValue;->getValue()C

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderCharEncodedValue;-><init>(C)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderShortEncodedValue;

    .line 181
    .line 182
    check-cast p1, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;

    .line 183
    .line 184
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;->getValue()S

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderShortEncodedValue;-><init>(S)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderLongEncodedValue;

    .line 193
    .line 194
    check-cast p1, Lorg/jf/dexlib2/iface/value/LongEncodedValue;

    .line 195
    .line 196
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/LongEncodedValue;->getValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderLongEncodedValue;-><init>(J)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderByteEncodedValue;

    .line 205
    .line 206
    check-cast p1, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;

    .line 207
    .line 208
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;->getValue()B

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderByteEncodedValue;-><init>(B)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jf/dexlib2/iface/value/EncodedValue;Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;)",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 4
    .line 5
    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;->internField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p5}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internNullableEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 16
    .line 17
    check-cast p3, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    .line 18
    .line 19
    invoke-virtual {p3, p6}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internAnnotationSet(Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v0, p1, p4, p2, p3}, Lorg/jf/dexlib2/writer/builder/BuilderField;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;ILorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public internFieldReference(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;->internField(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public internMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Lorg/jf/dexlib2/iface/MethodImplementation;)Lorg/jf/dexlib2/writer/builder/BuilderMethod;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ")",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    new-instance v6, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 10
    .line 11
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodParameters(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 22
    .line 23
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    .line 24
    .line 25
    invoke-virtual {p1, p6}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internAnnotationSet(Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v0, v6

    .line 30
    move v3, p5

    .line 31
    move-object v5, p7

    .line 32
    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;Ljava/util/List;ILorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;Lorg/jf/dexlib2/iface/MethodImplementation;)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method

.method public internMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public internMethodProtoReference(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;->internMethodProto(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public internMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method internNullableEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public internNullableStringReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internStringReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public internNullableTypeReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internTypeReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public internReference(Lorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/writer/builder/BuilderReference;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/StringReference;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internStringReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internTypeReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internFieldReference(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodProtoReference(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Could not determine type of reference"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public internStringReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public internTypeReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected bridge synthetic writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;)V

    return-void
.end method

.method protected writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexWriter<",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            "Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypePool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;",
            ">.InternalEncodedValueWriter;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unrecognized value type: %d"

    invoke-direct {p1, p2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 4
    :pswitch_0
    check-cast p2, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;->getValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeNull()V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;

    .line 7
    iget-object v0, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;->typeReference:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;->elements:Ljava/util/Set;

    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeAnnotation(Ljava/lang/Object;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 9
    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeArray(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;

    invoke-virtual {p2}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;->getValue()Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeEnum(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto/16 :goto_0

    .line 11
    :pswitch_5
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    goto/16 :goto_0

    .line 12
    :pswitch_6
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;->fieldReference:Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeField(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto :goto_0

    .line 13
    :pswitch_7
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;->typeReference:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeType(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_8
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;->stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeString(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_9
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;->methodHandleReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V

    goto :goto_0

    .line 16
    :pswitch_a
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;->methodProtoReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeMethodType(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;->getValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeDouble(D)V

    goto :goto_0

    .line 18
    :cond_1
    check-cast p2, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;->getValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeFloat(F)V

    goto :goto_0

    .line 19
    :cond_2
    check-cast p2, Lorg/jf/dexlib2/iface/value/IntEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/IntEncodedValue;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeInt(I)V

    goto :goto_0

    .line 20
    :cond_3
    check-cast p2, Lorg/jf/dexlib2/iface/value/CharEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/CharEncodedValue;->getValue()C

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeChar(C)V

    goto :goto_0

    .line 21
    :cond_4
    check-cast p2, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;->getValue()S

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeShort(I)V

    goto :goto_0

    .line 22
    :cond_5
    check-cast p2, Lorg/jf/dexlib2/iface/value/LongEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/LongEncodedValue;->getValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeLong(J)V

    goto :goto_0

    .line 23
    :cond_6
    check-cast p2, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;->getValue()B

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeByte(B)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
