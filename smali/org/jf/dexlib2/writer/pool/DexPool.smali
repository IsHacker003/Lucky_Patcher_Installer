.class public Lorg/jf/dexlib2/writer/pool/DexPool;
.super Lorg/jf/dexlib2/writer/DexWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/DexWriter<",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/StringReference;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/TypeReference;",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
        "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        "Lorg/jf/dexlib2/iface/Annotation;",
        "Ljava/util/Set<",
        "+",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;",
        "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;",
        "Lorg/jf/dexlib2/iface/Field;",
        "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
        "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        "Lorg/jf/dexlib2/writer/pool/StringPool;",
        "Lorg/jf/dexlib2/writer/pool/TypePool;",
        "Lorg/jf/dexlib2/writer/pool/ProtoPool;",
        "Lorg/jf/dexlib2/writer/pool/FieldPool;",
        "Lorg/jf/dexlib2/writer/pool/MethodPool;",
        "Lorg/jf/dexlib2/writer/pool/ClassPool;",
        "Lorg/jf/dexlib2/writer/pool/CallSitePool;",
        "Lorg/jf/dexlib2/writer/pool/MethodHandlePool;",
        "Lorg/jf/dexlib2/writer/pool/TypeListPool;",
        "Lorg/jf/dexlib2/writer/pool/AnnotationPool;",
        "Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;",
        "Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;",
        ">;"
    }
.end annotation


# instance fields
.field private final sections:[Lorg/jf/dexlib2/writer/pool/BasePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/jf/dexlib2/writer/pool/BasePool<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/DexWriter;-><init>(Lorg/jf/dexlib2/Opcodes;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 5
    .line 6
    check-cast p1, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 9
    .line 10
    check-cast v0, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 13
    .line 14
    check-cast v1, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 17
    .line 18
    check-cast v2, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 21
    .line 22
    check-cast v3, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 23
    .line 24
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 25
    .line 26
    check-cast v4, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 27
    .line 28
    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 29
    .line 30
    check-cast v5, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 31
    .line 32
    iget-object v6, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 33
    .line 34
    check-cast v6, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 35
    .line 36
    iget-object v7, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 37
    .line 38
    check-cast v7, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 39
    .line 40
    iget-object v8, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 41
    .line 42
    check-cast v8, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 43
    .line 44
    iget-object v9, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 45
    .line 46
    check-cast v9, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 47
    .line 48
    iget-object v10, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    .line 49
    .line 50
    check-cast v10, Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 51
    .line 52
    const/16 v11, 0xc

    .line 53
    .line 54
    new-array v11, v11, [Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    aput-object p1, v11, v12

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object v0, v11, p1

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    aput-object v1, v11, p1

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    aput-object v2, v11, p1

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    aput-object v3, v11, p1

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    aput-object v4, v11, p1

    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    aput-object v5, v11, p1

    .line 76
    .line 77
    const/4 p1, 0x7

    .line 78
    aput-object v6, v11, p1

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    aput-object v7, v11, p1

    .line 83
    .line 84
    const/16 p1, 0x9

    .line 85
    .line 86
    aput-object v8, v11, p1

    .line 87
    .line 88
    const/16 p1, 0xa

    .line 89
    .line 90
    aput-object v9, v11, p1

    .line 91
    .line 92
    const/16 p1, 0xb

    .line 93
    .line 94
    aput-object v10, v11, p1

    .line 95
    .line 96
    iput-object v11, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->sections:[Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 97
    .line 98
    return-void
.end method

.method public static writeTo(Ljava/lang/String;Lorg/jf/dexlib2/iface/DexFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/DexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/DexPool;-><init>(Lorg/jf/dexlib2/Opcodes;)V

    .line 6
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/DexFile;->getClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/ClassDef;

    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/DexPool;->internClass(Lorg/jf/dexlib2/iface/ClassDef;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/writer/io/FileDataStore;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lorg/jf/dexlib2/writer/io/FileDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/DexWriter;->writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;)V

    return-void
.end method

.method public static writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;Lorg/jf/dexlib2/iface/DexFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/DexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/DexPool;-><init>(Lorg/jf/dexlib2/Opcodes;)V

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/DexFile;->getClasses()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/ClassDef;

    .line 3
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/DexPool;->internClass(Lorg/jf/dexlib2/iface/ClassDef;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/writer/DexWriter;->writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;)V

    return-void
.end method


# virtual methods
.method protected getSectionProvider()Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/writer/DexWriter<",
            "Ljava/lang/CharSequence;",
            "Lorg/jf/dexlib2/iface/reference/StringReference;",
            "Ljava/lang/CharSequence;",
            "Lorg/jf/dexlib2/iface/reference/TypeReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
            "Lorg/jf/dexlib2/iface/Annotation;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;",
            "Lorg/jf/dexlib2/iface/Field;",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            "Lorg/jf/dexlib2/writer/pool/StringPool;",
            "Lorg/jf/dexlib2/writer/pool/TypePool;",
            "Lorg/jf/dexlib2/writer/pool/ProtoPool;",
            "Lorg/jf/dexlib2/writer/pool/FieldPool;",
            "Lorg/jf/dexlib2/writer/pool/MethodPool;",
            "Lorg/jf/dexlib2/writer/pool/ClassPool;",
            "Lorg/jf/dexlib2/writer/pool/CallSitePool;",
            "Lorg/jf/dexlib2/writer/pool/MethodHandlePool;",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool;",
            "Lorg/jf/dexlib2/writer/pool/AnnotationPool;",
            "Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;",
            "Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;",
            ">.SectionProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public internClass(Lorg/jf/dexlib2/iface/ClassDef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/writer/pool/ClassPool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->intern(Lorg/jf/dexlib2/iface/ClassDef;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 13
    .line 14
    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 44
    .line 45
    check-cast v1, Lorg/jf/dexlib2/writer/pool/StringPool;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/pool/DexPool;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    check-cast p1, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/pool/DexPool;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 89
    .line 90
    check-cast v0, Lorg/jf/dexlib2/writer/pool/FieldPool;

    .line 91
    .line 92
    check-cast p1, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    .line 93
    .line 94
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->intern(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 103
    .line 104
    check-cast v0, Lorg/jf/dexlib2/writer/pool/MethodPool;

    .line 105
    .line 106
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

    .line 107
    .line 108
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/MethodPool;->intern(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 117
    .line 118
    check-cast v0, Lorg/jf/dexlib2/writer/pool/FieldPool;

    .line 119
    .line 120
    check-cast p1, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    .line 121
    .line 122
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->intern(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_5
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 131
    .line 132
    check-cast v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    .line 133
    .line 134
    check-cast p1, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;

    .line 135
    .line 136
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 145
    .line 146
    check-cast v0, Lorg/jf/dexlib2/writer/pool/StringPool;

    .line 147
    .line 148
    check-cast p1, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    .line 149
    .line 150
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 159
    .line 160
    check-cast v0, Lorg/jf/dexlib2/writer/pool/MethodHandlePool;

    .line 161
    .line 162
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    .line 163
    .line 164
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/MethodHandlePool;->intern(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_8
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 173
    .line 174
    check-cast v0, Lorg/jf/dexlib2/writer/pool/ProtoPool;

    .line 175
    .line 176
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;

    .line 177
    .line 178
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/ProtoPool;->intern(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    :goto_2
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x15
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

.method public mark()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->sections:[Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lorg/jf/dexlib2/writer/pool/Markable;->mark()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/DexPool;->sections:[Lorg/jf/dexlib2/writer/pool/BasePool;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lorg/jf/dexlib2/writer/pool/Markable;->reset()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method protected bridge synthetic writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/jf/dexlib2/iface/value/EncodedValue;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/pool/DexPool;->writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    return-void
.end method

.method protected writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Lorg/jf/dexlib2/iface/value/EncodedValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexWriter<",
            "Ljava/lang/CharSequence;",
            "Lorg/jf/dexlib2/iface/reference/StringReference;",
            "Ljava/lang/CharSequence;",
            "Lorg/jf/dexlib2/iface/reference/TypeReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
            "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
            "Lorg/jf/dexlib2/iface/Annotation;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;",
            "Lorg/jf/dexlib2/iface/Field;",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            "Lorg/jf/dexlib2/writer/pool/StringPool;",
            "Lorg/jf/dexlib2/writer/pool/TypePool;",
            "Lorg/jf/dexlib2/writer/pool/ProtoPool;",
            "Lorg/jf/dexlib2/writer/pool/FieldPool;",
            "Lorg/jf/dexlib2/writer/pool/MethodPool;",
            "Lorg/jf/dexlib2/writer/pool/ClassPool;",
            "Lorg/jf/dexlib2/writer/pool/CallSitePool;",
            "Lorg/jf/dexlib2/writer/pool/MethodHandlePool;",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool;",
            "Lorg/jf/dexlib2/writer/pool/AnnotationPool;",
            "Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;",
            "Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;",
            ">.InternalEncodedValueWriter;",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
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
    check-cast p2, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    .line 7
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeAnnotation(Ljava/lang/Object;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    check-cast p2, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    .line 9
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeArray(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    check-cast p2, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeEnum(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto/16 :goto_0

    .line 11
    :pswitch_5
    check-cast p2, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    goto/16 :goto_0

    .line 12
    :pswitch_6
    check-cast p2, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeField(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto/16 :goto_0

    .line 13
    :pswitch_7
    check-cast p2, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeType(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_8
    check-cast p2, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeString(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_9
    check-cast p2, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/EncodedValueWriter;->writeMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V

    goto :goto_0

    .line 16
    :pswitch_a
    check-cast p2, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object p2

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
