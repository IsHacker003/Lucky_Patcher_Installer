.class public abstract Lorg/jf/dexlib2/writer/DexWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;,
        Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;,
        Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey::",
        "Ljava/lang/CharSequence;",
        "StringRef::",
        "Lorg/jf/dexlib2/iface/reference/StringReference;",
        "TypeKey::",
        "Ljava/lang/CharSequence;",
        "TypeRef::",
        "Lorg/jf/dexlib2/iface/reference/TypeReference;",
        "ProtoRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        "FieldRefKey::",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "MethodRefKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        "ClassKey::",
        "Ljava/lang/Comparable<",
        "-TClassKey;>;CallSiteKey::",
        "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
        "MethodHandleKey::",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        "AnnotationKey::",
        "Lorg/jf/dexlib2/iface/Annotation;",
        "AnnotationSetKey:",
        "Ljava/lang/Object;",
        "Type",
        "ListKey:Ljava/lang/Object;",
        "FieldKey:",
        "Ljava/lang/Object;",
        "MethodKey:",
        "Ljava/lang/Object;",
        "EncodedArrayKey:",
        "Ljava/lang/Object;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        "AnnotationElement::",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        "StringSectionType::",
        "Lorg/jf/dexlib2/writer/StringSection<",
        "TStringKey;TStringRef;>;TypeSectionType::",
        "Lorg/jf/dexlib2/writer/TypeSection<",
        "TStringKey;TTypeKey;TTypeRef;>;ProtoSectionType::",
        "Lorg/jf/dexlib2/writer/ProtoSection<",
        "TStringKey;TTypeKey;TProtoRefKey;TType",
        "ListKey;",
        ">;FieldSectionType::",
        "Lorg/jf/dexlib2/writer/FieldSection<",
        "TStringKey;TTypeKey;TFieldRefKey;TFieldKey;>;MethodSectionType::",
        "Lorg/jf/dexlib2/writer/MethodSection<",
        "TStringKey;TTypeKey;TProtoRefKey;TMethodRefKey;TMethodKey;>;ClassSectionType::",
        "Lorg/jf/dexlib2/writer/ClassSection<",
        "TStringKey;TTypeKey;TType",
        "ListKey;",
        "TClassKey;TFieldKey;TMethodKey;TAnnotationSetKey;TEncodedArrayKey;>;CallSiteSectionType::",
        "Lorg/jf/dexlib2/writer/CallSiteSection<",
        "TCallSiteKey;TEncodedArrayKey;>;MethodHandleSectionType::",
        "Lorg/jf/dexlib2/writer/MethodHandleSection<",
        "TMethodHandleKey;TFieldRefKey;TMethodRefKey;>;Type",
        "ListSectionType::Lorg/jf/dexlib2/writer/TypeListSection<",
        "TTypeKey;TType",
        "ListKey;",
        ">;AnnotationSectionType::",
        "Lorg/jf/dexlib2/writer/AnnotationSection<",
        "TStringKey;TTypeKey;TAnnotationKey;TAnnotationElement;TEncodedValue;>;AnnotationSetSectionType::",
        "Lorg/jf/dexlib2/writer/AnnotationSetSection<",
        "TAnnotationKey;TAnnotationSetKey;>;EncodedArraySectionType::",
        "Lorg/jf/dexlib2/writer/EncodedArraySection<",
        "TEncodedArrayKey;TEncodedValue;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_POOL_SIZE:I = 0x10000

.field public static final NO_INDEX:I = -0x1

.field public static final NO_OFFSET:I

.field private static toStringKeyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected annotationDirectorySectionOffset:I

.field public final annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAnnotationSectionType;"
        }
    .end annotation
.end field

.field protected annotationSectionOffset:I

.field protected annotationSetRefSectionOffset:I

.field public final annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAnnotationSetSectionType;"
        }
    .end annotation
.end field

.field protected annotationSetSectionOffset:I

.field private callSiteComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "+TCallSiteKey;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallSiteSectionType;"
        }
    .end annotation
.end field

.field protected callSiteSectionOffset:I

.field protected classDataSectionOffset:I

.field protected classIndexSectionOffset:I

.field public final classSection:Lorg/jf/dexlib2/writer/ClassSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TClassSectionType;"
        }
    .end annotation
.end field

.field protected codeSectionOffset:I

.field protected debugSectionOffset:I

.field public final encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEncodedArraySectionType;"
        }
    .end annotation
.end field

.field protected encodedArraySectionOffset:I

.field public final fieldSection:Lorg/jf/dexlib2/writer/FieldSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFieldSectionType;"
        }
    .end annotation
.end field

.field protected fieldSectionOffset:I

.field protected mapSectionOffset:I

.field public final methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMethodHandleSectionType;"
        }
    .end annotation
.end field

.field protected methodHandleSectionOffset:I

.field public final methodSection:Lorg/jf/dexlib2/writer/MethodSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMethodSectionType;"
        }
    .end annotation
.end field

.field protected methodSectionOffset:I

.field protected numAnnotationDirectoryItems:I

.field protected numAnnotationSetRefItems:I

.field protected numClassDataItems:I

.field protected numCodeItemItems:I

.field protected numDebugInfoItems:I

.field protected final opcodes:Lorg/jf/dexlib2/Opcodes;

.field private final overflowableSections:[Lorg/jf/dexlib2/writer/IndexSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/jf/dexlib2/writer/IndexSection<",
            "*>;"
        }
    .end annotation
.end field

.field public final protoSection:Lorg/jf/dexlib2/writer/ProtoSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProtoSectionType;"
        }
    .end annotation
.end field

.field protected protoSectionOffset:I

.field protected stringDataSectionOffset:I

.field protected stringIndexSectionOffset:I

.field public final stringSection:Lorg/jf/dexlib2/writer/StringSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStringSectionType;"
        }
    .end annotation
.end field

.field public final typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType",
            "ListSectionType;"
        }
    .end annotation
.end field

.field protected typeListSectionOffset:I

.field public final typeSection:Lorg/jf/dexlib2/writer/TypeSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTypeSectionType;"
        }
    .end annotation
.end field

.field protected typeSectionOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/DexWriter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/writer/DexWriter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/writer/DexWriter;->toStringKeyComparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lorg/jf/dexlib2/Opcodes;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringIndexSectionOffset:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSectionOffset:I

    .line 8
    .line 9
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSectionOffset:I

    .line 10
    .line 11
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSectionOffset:I

    .line 12
    .line 13
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSectionOffset:I

    .line 14
    .line 15
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classIndexSectionOffset:I

    .line 16
    .line 17
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSectionOffset:I

    .line 18
    .line 19
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSectionOffset:I

    .line 20
    .line 21
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringDataSectionOffset:I

    .line 22
    .line 23
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classDataSectionOffset:I

    .line 24
    .line 25
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSectionOffset:I

    .line 26
    .line 27
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySectionOffset:I

    .line 28
    .line 29
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSectionOffset:I

    .line 30
    .line 31
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSectionOffset:I

    .line 32
    .line 33
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetRefSectionOffset:I

    .line 34
    .line 35
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationDirectorySectionOffset:I

    .line 36
    .line 37
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->debugSectionOffset:I

    .line 38
    .line 39
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->codeSectionOffset:I

    .line 40
    .line 41
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->mapSectionOffset:I

    .line 42
    .line 43
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationSetRefItems:I

    .line 44
    .line 45
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationDirectoryItems:I

    .line 46
    .line 47
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numDebugInfoItems:I

    .line 48
    .line 49
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numCodeItemItems:I

    .line 50
    .line 51
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numClassDataItems:I

    .line 52
    .line 53
    new-instance v1, Lorg/jf/dexlib2/writer/DexWriter$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/writer/DexWriter$1;-><init>(Lorg/jf/dexlib2/writer/DexWriter;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteComparator:Ljava/util/Comparator;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/DexWriter;->getSectionProvider()Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getStringSection()Lorg/jf/dexlib2/writer/StringSection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getTypeSection()Lorg/jf/dexlib2/writer/TypeSection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getProtoSection()Lorg/jf/dexlib2/writer/ProtoSection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getFieldSection()Lorg/jf/dexlib2/writer/FieldSection;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getMethodSection()Lorg/jf/dexlib2/writer/MethodSection;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getClassSection()Lorg/jf/dexlib2/writer/ClassSection;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getCallSiteSection()Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getMethodHandleSection()Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getTypeListSection()Lorg/jf/dexlib2/writer/TypeListSection;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getAnnotationSection()Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getAnnotationSetSection()Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;->getEncodedArraySection()Lorg/jf/dexlib2/writer/EncodedArraySection;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    .line 137
    .line 138
    const/4 p1, 0x6

    .line 139
    new-array p1, p1, [Lorg/jf/dexlib2/writer/IndexSection;

    .line 140
    .line 141
    aput-object v1, p1, v0

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v2, p1, v0

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v3, p1, v0

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aput-object v4, p1, v0

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    aput-object v5, p1, v0

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    aput-object v6, p1, v0

    .line 157
    .line 158
    iput-object p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->overflowableSections:[Lorg/jf/dexlib2/writer/IndexSection;

    .line 159
    .line 160
    return-void
.end method

.method private calcNumItems()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 18
    .line 19
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 46
    .line 47
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 60
    .line 61
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 74
    .line 75
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    :cond_5
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 88
    .line 89
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_6

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    :cond_6
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 102
    .line 103
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_7

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    :cond_7
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    .line 116
    .line 117
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_8

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    :cond_8
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 130
    .line 131
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_9

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    :cond_9
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 144
    .line 145
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-gtz v2, :cond_a

    .line 154
    .line 155
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->shouldCreateEmptyAnnotationSet()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    :cond_b
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationSetRefItems:I

    .line 164
    .line 165
    if-lez v2, :cond_c

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    :cond_c
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationDirectoryItems:I

    .line 170
    .line 171
    if-lez v2, :cond_d

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    :cond_d
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numDebugInfoItems:I

    .line 176
    .line 177
    if-lez v2, :cond_e

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    :cond_e
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numCodeItemItems:I

    .line 182
    .line 183
    if-lez v2, :cond_f

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    :cond_f
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 188
    .line 189
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lez v2, :cond_10

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    :cond_10
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->numClassDataItems:I

    .line 202
    .line 203
    if-lez v2, :cond_11

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    :cond_11
    add-int/2addr v0, v1

    .line 208
    return v0
.end method

.method private static comparableKeyComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "+TT;*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/DexWriter$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/writer/DexWriter$3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private fixInstructions(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getInstructions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lorg/jf/dexlib2/Opcode;->CONST_STRING:Lorg/jf/dexlib2/Opcode;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 30
    .line 31
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 36
    .line 37
    invoke-interface {v3, v5}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Lorg/jf/dexlib2/iface/reference/StringReference;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v5, 0x10000

    .line 42
    .line 43
    if-lt v3, v5, :cond_0

    .line 44
    .line 45
    new-instance v3, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;

    .line 46
    .line 47
    sget-object v5, Lorg/jf/dexlib2/Opcode;->CONST_STRING_JUMBO:Lorg/jf/dexlib2/Opcode;

    .line 48
    .line 49
    check-cast v2, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    .line 50
    .line 51
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v5, v2, v4}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->replaceInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private getDataSectionOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x70

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0xc

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 48
    .line 49
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 57
    .line 58
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 66
    .line 67
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method private static outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/jf/dexlib2/writer/io/DexDataStore;->outputAt(I)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;-><init>(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private shouldCreateEmptyAnnotationSet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 2
    .line 3
    iget v0, v0, Lorg/jf/dexlib2/Opcodes;->api:I

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private updateChecksum(Lorg/jf/dexlib2/writer/io/DexDataStore;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lorg/jf/dexlib2/writer/io/DexDataStore;->readAt(I)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lorg/jf/dexlib2/writer/io/DexDataStore;->outputAt(I)Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v1, v0

    .line 42
    invoke-static {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(Ljava/io/OutputStream;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateSignature(Lorg/jf/dexlib2/writer/io/DexDataStore;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lorg/jf/dexlib2/writer/io/DexDataStore;->readAt(I)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    if-ltz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lorg/jf/dexlib2/writer/io/DexDataStore;->outputAt(I)Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "unexpected digest write: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    array-length v0, v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " bytes"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    throw v0

    .line 91
    :goto_2
    goto :goto_1
.end method

.method private writeAnnotationDirectories(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationDirectorySectionOffset:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ˆ()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x10000

    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 26
    .line 27
    invoke-interface {v2}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedClasses()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_a

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Comparable;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedFields(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 54
    .line 55
    invoke-interface {v5, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedMethods(Ljava/lang/Object;)Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    mul-int/lit8 v7, v7, 0x10

    .line 70
    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-le v6, v7, :cond_1

    .line 77
    .line 78
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 107
    .line 108
    invoke-interface {v9, v8}, Lorg/jf/dexlib2/writer/ClassSection;->getFieldAnnotations(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    iget-object v10, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 117
    .line 118
    invoke-interface {v10, v8}, Lorg/jf/dexlib2/writer/FieldSection;->getFieldIndex(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 126
    .line 127
    invoke-interface {v8, v9}, Lorg/jf/dexlib2/writer/OffsetSection;->getItemOffset(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v8, 0x0

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 151
    .line 152
    invoke-interface {v10, v9}, Lorg/jf/dexlib2/writer/ClassSection;->getMethodAnnotations(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    iget-object v11, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 161
    .line 162
    invoke-interface {v11, v9}, Lorg/jf/dexlib2/writer/MethodSection;->getMethodIndex(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    iget-object v9, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 170
    .line 171
    invoke-interface {v9, v10}, Lorg/jf/dexlib2/writer/OffsetSection;->getItemOffset(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x0

    .line 184
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v10, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 195
    .line 196
    invoke-interface {v10, v9}, Lorg/jf/dexlib2/writer/ClassSection;->getAnnotationSetRefListOffset(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    iget-object v11, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 205
    .line 206
    invoke-interface {v11, v9}, Lorg/jf/dexlib2/writer/MethodSection;->getMethodIndex(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 218
    .line 219
    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getClassAnnotations(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    if-nez v8, :cond_9

    .line 226
    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    if-eqz v4, :cond_0

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v4, v3, v5}, Lorg/jf/dexlib2/writer/ClassSection;->setAnnotationDirectoryOffset(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_9
    iget v9, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationDirectoryItems:I

    .line 262
    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    iput v9, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationDirectoryItems:I

    .line 266
    .line 267
    iget-object v9, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 268
    .line 269
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-interface {v9, v3, v10}, Lorg/jf/dexlib2/writer/ClassSection;->setAnnotationDirectoryOffset(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 277
    .line 278
    invoke-interface {v3, v4}, Lorg/jf/dexlib2/writer/NullableOffsetSection;->getNullableItemOffset(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v7}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v8}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {p1, v3, v6, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->write([BII)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_a
    return-void
.end method

.method private writeAnnotationSetRefs(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetRefSectionOffset:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ˆ()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedClasses()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Comparable;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedMethods(Ljava/lang/Object;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getParameterAnnotations(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v4, v3, v5}, Lorg/jf/dexlib2/writer/ClassSection;->setAnnotationSetRefListOffset(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 90
    .line 91
    invoke-interface {v6, v3, v5}, Lorg/jf/dexlib2/writer/ClassSection;->setAnnotationSetRefListOffset(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationSetRefItems:I

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationSetRefItems:I

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 129
    .line 130
    invoke-interface {v5, v4}, Lorg/jf/dexlib2/writer/AnnotationSetSection;->getAnnotations(Ljava/lang/Object;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lez v5, :cond_3

    .line 139
    .line 140
    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 141
    .line 142
    invoke-interface {v5, v4}, Lorg/jf/dexlib2/writer/OffsetSection;->getItemOffset(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->shouldCreateEmptyAnnotationSet()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSectionOffset:I

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v4, 0x0

    .line 163
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    return-void
.end method

.method private writeAnnotationSets(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSectionOffset:I

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->shouldCreateEmptyAnnotationSet()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    sget-object v2, Lorg/jf/dexlib2/base/BaseAnnotation;->BY_TYPE:Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/common/collect/ــ;->ʻ(Ljava/util/Comparator;)Lcom/google/common/collect/ــ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lorg/jf/dexlib2/writer/AnnotationSetSection;->getAnnotations(Ljava/lang/Object;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ــ;->ʼ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lorg/jf/dexlib2/iface/Annotation;

    .line 98
    .line 99
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 100
    .line 101
    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/OffsetSection;->getItemOffset(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method private writeAnnotations(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;-><init>(Lorg/jf/dexlib2/writer/DexWriter;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexWriter$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSectionOffset:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/jf/dexlib2/iface/Annotation;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getVisibility(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUbyte(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lorg/jf/dexlib2/base/BaseAnnotationElement;->BY_NAME:Ljava/util/Comparator;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/common/collect/ــ;->ʻ(Ljava/util/Comparator;)Lcom/google/common/collect/ــ;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 85
    .line 86
    invoke-interface {v4, v2}, Lorg/jf/dexlib2/writer/AnnotationSection;->getElements(Ljava/lang/Object;)Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ــ;->ʼ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lorg/jf/dexlib2/iface/AnnotationElement;

    .line 116
    .line 117
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 118
    .line 119
    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 120
    .line 121
    invoke-interface {v5, v3}, Lorg/jf/dexlib2/writer/AnnotationSection;->getElementName(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-interface {v4, v5}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/AnnotationSection;->getElementValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0, v0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method private writeCallSites(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSectionOffset:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteComparator:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Lorg/jf/dexlib2/writer/CallSiteSection;->getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lorg/jf/dexlib2/writer/OffsetSection;->getItemOffset(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private writeClass(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;ILjava/util/Map$Entry;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "I",
            "Ljava/util/Map$Entry<",
            "+TClassKey;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    return p3

    .line 18
    :cond_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Comparable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p4, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSuperclass(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getClassEntryByType(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, p1, p2, p3, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeClass(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;ILjava/util/Map$Entry;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getInterfaces(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Lorg/jf/dexlib2/writer/TypeListSection;->getTypes(Ljava/lang/Object;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/ClassSection;->getClassEntryByType(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p0, p1, p2, p3, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeClass(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;ILjava/util/Map$Entry;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    add-int/lit8 v2, p3, 0x1

    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p4, p3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 95
    .line 96
    iget-object p4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 97
    .line 98
    invoke-interface {p4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getType(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-interface {p3, p4}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 110
    .line 111
    invoke-interface {p3, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getAccessFlags(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 119
    .line 120
    iget-object p4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 121
    .line 122
    invoke-interface {p4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSuperclass(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p3, p4}, Lorg/jf/dexlib2/writer/NullableIndexSection;->getNullableItemIndex(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 134
    .line 135
    iget-object p4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 136
    .line 137
    invoke-interface {p4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getInterfaces(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-interface {p3, p4}, Lorg/jf/dexlib2/writer/TypeListSection;->getNullableItemOffset(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 149
    .line 150
    iget-object p4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 151
    .line 152
    invoke-interface {p4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSourceFile(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-interface {p3, p4}, Lorg/jf/dexlib2/writer/NullableIndexSection;->getNullableItemIndex(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 164
    .line 165
    invoke-interface {p3, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getAnnotationDirectoryOffset(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 173
    .line 174
    invoke-interface {p3, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedStaticFields(Ljava/lang/Object;)Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget-object p4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 179
    .line 180
    invoke-interface {p4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedInstanceFields(Ljava/lang/Object;)Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 185
    .line 186
    invoke-interface {v3, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedDirectMethods(Ljava/lang/Object;)Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 191
    .line 192
    invoke-interface {v4, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedVirtualMethods(Ljava/lang/Object;)Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v6, 0x1

    .line 201
    if-gtz v5, :cond_4

    .line 202
    .line 203
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-gtz v5, :cond_4

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-gtz v5, :cond_4

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-lez v5, :cond_3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    const/4 v5, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 225
    :goto_2
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-virtual {p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {p1, v7}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v7, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 239
    .line 240
    invoke-interface {v7, v0}, Lorg/jf/dexlib2/writer/ClassSection;->getStaticInitializers(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Lorg/jf/dexlib2/writer/OffsetSection;->getItemOffset(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    :goto_4
    if-eqz v5, :cond_7

    .line 260
    .line 261
    iget p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->numClassDataItems:I

    .line 262
    .line 263
    add-int/2addr p1, v6

    .line 264
    iput p1, p0, Lorg/jf/dexlib2/writer/DexWriter;->numClassDataItems:I

    .line 265
    .line 266
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p2, p3}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedFields(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p2, p4}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedFields(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p2, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedMethods(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p2, v4}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedMethods(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    return v2
.end method

.method private writeClasses(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classIndexSectionOffset:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classDataSectionOffset:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lorg/jf/dexlib2/writer/DexWriter;->comparableKeyComparator()Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeClass(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;ILjava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private writeCodeItem(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Iterable;I)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Ljava/io/ByteArrayOutputStream;",
            "TMethodKey;",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    const/4 v12, -0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v12

    .line 19
    :cond_0
    iget v4, v1, Lorg/jf/dexlib2/writer/DexWriter;->numCodeItemItems:I

    .line 20
    .line 21
    add-int/2addr v4, v14

    .line 22
    iput v4, v1, Lorg/jf/dexlib2/writer/DexWriter;->numCodeItemItems:I

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    iget-object v4, v1, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lorg/jf/dexlib2/writer/ClassSection;->getRegisterCount(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    .line 41
    .line 42
    iget-object v5, v1, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 43
    .line 44
    invoke-interface {v5, v2}, Lorg/jf/dexlib2/writer/ClassSection;->getMethodAccessFlags(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v1, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 53
    .line 54
    iget-object v6, v1, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 55
    .line 56
    iget-object v7, v1, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 57
    .line 58
    invoke-interface {v7, v2}, Lorg/jf/dexlib2/writer/MethodSection;->getPrototype(Ljava/lang/Object;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v6, v2}, Lorg/jf/dexlib2/writer/ProtoSection;->getParameters(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v5, v2}, Lorg/jf/dexlib2/writer/TypeListSection;->getTypes(Ljava/lang/Object;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v4}, Lorg/jf/dexlib2/util/MethodUtil;->getParameterRegisterCount(Ljava/util/Collection;Z)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p5, :cond_c

    .line 78
    .line 79
    invoke-static/range {p4 .. p4}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->massageTryBlocks(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 100
    .line 101
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v10, v6

    .line 106
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Lorg/jf/dexlib2/Opcode;->referenceType:I

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    if-ne v6, v7, :cond_1

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 117
    .line 118
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 123
    .line 124
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lorg/jf/dexlib2/util/InstructionUtil;->isInvokePolymorphic(Lorg/jf/dexlib2/Opcode;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;

    .line 135
    .line 136
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v7}, Lorg/jf/dexlib2/util/InstructionUtil;->isInvokeStatic(Lorg/jf/dexlib2/Opcode;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v6, v5}, Lorg/jf/dexlib2/util/MethodUtil;->getParameterRegisterCount(Lorg/jf/dexlib2/iface/reference/MethodReference;Z)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_1
    if-le v5, v4, :cond_1

    .line 150
    .line 151
    move v4, v5

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v0, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lorg/jf/dexlib2/writer/DexWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 167
    .line 168
    iget-object v4, v1, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 169
    .line 170
    iget-object v5, v1, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 171
    .line 172
    iget-object v6, v1, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 173
    .line 174
    iget-object v7, v1, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 175
    .line 176
    iget-object v8, v1, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 177
    .line 178
    iget-object v9, v1, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 179
    .line 180
    iget-object v3, v1, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    move v12, v10

    .line 187
    move-object/from16 v10, v17

    .line 188
    .line 189
    invoke-static/range {v2 .. v10}, Lorg/jf/dexlib2/writer/InstructionWriter;->makeInstructionWriter(Lorg/jf/dexlib2/Opcodes;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/FieldSection;Lorg/jf/dexlib2/writer/MethodSection;Lorg/jf/dexlib2/writer/ProtoSection;Lorg/jf/dexlib2/writer/MethodHandleSection;Lorg/jf/dexlib2/writer/CallSiteSection;)Lorg/jf/dexlib2/writer/InstructionWriter;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v12}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 212
    .line 213
    :try_start_0
    sget-object v6, Lorg/jf/dexlib2/writer/DexWriter$4;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 214
    .line 215
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v7, v7, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    aget v6, v6, v7

    .line 226
    .line 227
    packed-switch v6, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 231
    .line 232
    const-string v2, "Unsupported instruction format: %s"

    .line 233
    .line 234
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 239
    .line 240
    new-array v5, v14, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v3, v5, v13

    .line 243
    .line 244
    invoke-direct {v0, v2, v5}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_0
    move-object v6, v5

    .line 252
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_1
    move-object v6, v5

    .line 260
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_2
    move-object v6, v5

    .line 268
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_3
    move-object v6, v5

    .line 276
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_4
    move-object v6, v5

    .line 284
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_5
    move-object v6, v5

    .line 292
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_6
    move-object v6, v5

    .line 300
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_7
    move-object v6, v5

    .line 308
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;

    .line 309
    .line 310
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_8
    move-object v6, v5

    .line 316
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    .line 317
    .line 318
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_9
    move-object v6, v5

    .line 324
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;

    .line 325
    .line 326
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_a
    move-object v6, v5

    .line 332
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_b
    move-object v6, v5

    .line 340
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_c
    move-object v6, v5

    .line 348
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;

    .line 349
    .line 350
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_d
    move-object v6, v5

    .line 356
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_e
    move-object v6, v5

    .line 364
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_f
    move-object v6, v5

    .line 372
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;

    .line 373
    .line 374
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_10
    move-object v6, v5

    .line 380
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;

    .line 381
    .line 382
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_11
    move-object v6, v5

    .line 388
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_12
    move-object v6, v5

    .line 396
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;

    .line 397
    .line 398
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_13
    move-object v6, v5

    .line 404
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;

    .line 405
    .line 406
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_14
    move-object v6, v5

    .line 412
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;

    .line 413
    .line 414
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_15
    move-object v6, v5

    .line 420
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_16
    move-object v6, v5

    .line 427
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    .line 428
    .line 429
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :pswitch_17
    move-object v6, v5

    .line 434
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;

    .line 435
    .line 436
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :pswitch_18
    move-object v6, v5

    .line 441
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;

    .line 442
    .line 443
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :pswitch_19
    move-object v6, v5

    .line 448
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_1a
    move-object v6, v5

    .line 455
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;

    .line 456
    .line 457
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :pswitch_1b
    move-object v6, v5

    .line 462
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;

    .line 463
    .line 464
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :pswitch_1c
    move-object v6, v5

    .line 469
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;

    .line 470
    .line 471
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :pswitch_1d
    move-object v6, v5

    .line 476
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;

    .line 477
    .line 478
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_1e
    move-object v6, v5

    .line 483
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;

    .line 484
    .line 485
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :pswitch_1f
    move-object v6, v5

    .line 490
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :pswitch_20
    move-object v6, v5

    .line 497
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;

    .line 498
    .line 499
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_21
    move-object v6, v5

    .line 504
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;

    .line 505
    .line 506
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :pswitch_22
    move-object v6, v5

    .line 511
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;

    .line 512
    .line 513
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :pswitch_23
    move-object v6, v5

    .line 518
    check-cast v6, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;

    .line 519
    .line 520
    invoke-virtual {v2, v6}, Lorg/jf/dexlib2/writer/InstructionWriter;->write(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .line 522
    .line 523
    :goto_3
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    add-int/2addr v4, v5

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :goto_4
    new-instance v2, Lorg/jf/util/ExceptionWithContext;

    .line 531
    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-array v4, v14, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v3, v4, v13

    .line 539
    .line 540
    const-string v3, "Error while writing instruction at code offset 0x%x"

    .line 541
    .line 542
    invoke-direct {v2, v0, v3, v4}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-lez v2, :cond_d

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ˆ()Ljava/util/HashMap;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_5

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lorg/jf/dexlib2/iface/TryBlock;

    .line 574
    .line 575
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v11, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(Ljava/io/OutputStream;I)V

    .line 592
    .line 593
    .line 594
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_b

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lorg/jf/dexlib2/iface/TryBlock;

    .line 609
    .line 610
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    add-int/2addr v6, v5

    .line 619
    sub-int/2addr v6, v5

    .line 620
    invoke-virtual {v0, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v6}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_a

    .line 635
    .line 636
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_7

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v0, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 657
    .line 658
    .line 659
    const/4 v6, -0x1

    .line 660
    goto :goto_6

    .line 661
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v0, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    add-int/lit8 v7, v5, -0x1

    .line 692
    .line 693
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 698
    .line 699
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    if-nez v6, :cond_8

    .line 704
    .line 705
    const/4 v6, -0x1

    .line 706
    mul-int/lit8 v5, v5, -0x1

    .line 707
    .line 708
    add-int/2addr v5, v14

    .line 709
    goto :goto_7

    .line 710
    :cond_8
    const/4 v6, -0x1

    .line 711
    :goto_7
    invoke-static {v11, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeSleb128(Ljava/io/OutputStream;I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_6

    .line 727
    .line 728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 733
    .line 734
    iget-object v7, v1, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 735
    .line 736
    invoke-interface {v7, v5}, Lorg/jf/dexlib2/writer/ClassSection;->getExceptionType(Lorg/jf/dexlib2/iface/ExceptionHandler;)Ljava/lang/CharSequence;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v7, :cond_9

    .line 745
    .line 746
    iget-object v8, v1, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 747
    .line 748
    invoke-interface {v8, v7}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    invoke-static {v11, v7}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(Ljava/io/OutputStream;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v11, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(Ljava/io/OutputStream;I)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_9
    invoke-static {v11, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(Ljava/io/OutputStream;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_a
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 764
    .line 765
    const-string v2, "No exception handlers for the try block!"

    .line 766
    .line 767
    new-array v3, v13, [Ljava/lang/Object;

    .line 768
    .line 769
    invoke-direct {v0, v2, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-lez v2, :cond_d

    .line 778
    .line 779
    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 783
    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_c
    invoke-virtual {v0, v13}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v13}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v13}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 796
    .line 797
    .line 798
    :cond_d
    :goto_9
    return v15

    .line 799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private writeDebugAndCodeItems(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/io/DeferredOutputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->debugSectionOffset:I

    .line 17
    .line 18
    new-instance v11, Lorg/jf/dexlib2/writer/DebugWriter;

    .line 19
    .line 20
    iget-object v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 21
    .line 22
    iget-object v2, v8, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 23
    .line 24
    invoke-direct {v11, v1, v2, v0}, Lorg/jf/dexlib2/writer/DebugWriter;-><init>(Lorg/jf/dexlib2/writer/StringSection;Lorg/jf/dexlib2/writer/TypeSection;Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 25
    .line 26
    .line 27
    new-instance v12, Lorg/jf/dexlib2/writer/DexDataWriter;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-direct {v12, v9, v13}, Lorg/jf/dexlib2/writer/DexDataWriter;-><init>(Ljava/io/OutputStream;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 38
    .line 39
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedClasses()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Comparable;

    .line 58
    .line 59
    iget-object v2, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedDirectMethods(Ljava/lang/Object;)Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Lorg/jf/dexlib2/writer/ClassSection;->getSortedVirtualMethods(Ljava/lang/Object;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Lcom/google/common/collect/ﾞﾞ;->ʿ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 90
    .line 91
    invoke-interface {v1, v7}, Lorg/jf/dexlib2/writer/ClassSection;->getTryBlocks(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 96
    .line 97
    invoke-interface {v2, v7}, Lorg/jf/dexlib2/writer/ClassSection;->getInstructions(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 102
    .line 103
    invoke-interface {v3, v7}, Lorg/jf/dexlib2/writer/ClassSection;->getDebugItems(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v4, v8, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 110
    .line 111
    invoke-interface {v4}, Lorg/jf/dexlib2/writer/StringSection;->hasJumboIndexes()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 132
    .line 133
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v13, Lorg/jf/dexlib2/Opcode;->CONST_STRING:Lorg/jf/dexlib2/Opcode;

    .line 138
    .line 139
    if-ne v6, v13, :cond_1

    .line 140
    .line 141
    iget-object v6, v8, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 142
    .line 143
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 144
    .line 145
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 150
    .line 151
    invoke-interface {v6, v5}, Lorg/jf/dexlib2/writer/StringSection;->getItemIndex(Lorg/jf/dexlib2/iface/reference/StringReference;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/high16 v6, 0x10000

    .line 156
    .line 157
    if-lt v5, v6, :cond_1

    .line 158
    .line 159
    iget-object v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 160
    .line 161
    invoke-interface {v1, v7}, Lorg/jf/dexlib2/writer/ClassSection;->makeMutableMethodImplementation(Ljava/lang/Object;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v8, v1}, Lorg/jf/dexlib2/writer/DexWriter;->fixInstructions(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getInstructions()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getTryBlocks()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v6, v2

    .line 181
    move-object v5, v3

    .line 182
    move-object v3, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_1
    const/4 v13, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    move-object v5, v1

    .line 187
    move-object v6, v2

    .line 188
    :goto_2
    iget-object v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 189
    .line 190
    invoke-interface {v1, v7}, Lorg/jf/dexlib2/writer/ClassSection;->getParameterNames(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v8, v0, v11, v1, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeDebugItem(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DebugWriter;Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object v2, v12

    .line 201
    move-object v3, v10

    .line 202
    move-object v4, v7

    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    move-object v10, v7

    .line 206
    move v7, v13

    .line 207
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lorg/jf/dexlib2/writer/DexWriter;->writeCodeItem(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    const/4 v2, -0x1

    .line 212
    if-eq v1, v2, :cond_3

    .line 213
    .line 214
    new-instance v2, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v2, v10, v1, v3}, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;-><init>(Ljava/lang/Object;ILorg/jf/dexlib2/writer/DexWriter$1;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    move-object/from16 v10, v17

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object v1, v0

    .line 230
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 231
    .line 232
    iget-object v2, v8, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 233
    .line 234
    invoke-interface {v2, v10}, Lorg/jf/dexlib2/writer/MethodSection;->getMethodReference(Ljava/lang/Object;)Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x1

    .line 239
    new-array v3, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    aput-object v2, v3, v4

    .line 243
    .line 244
    const-string v2, "Exception occurred while writing code_item for method %s"

    .line 245
    .line 246
    invoke-direct {v0, v1, v2, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v8, Lorg/jf/dexlib2/writer/DexWriter;->codeSectionOffset:I

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Lorg/jf/dexlib2/writer/io/DeferredOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;

    .line 283
    .line 284
    iget-object v2, v8, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 285
    .line 286
    iget-object v3, v1, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;->method:Ljava/lang/Object;

    .line 287
    .line 288
    iget v4, v8, Lorg/jf/dexlib2/writer/DexWriter;->codeSectionOffset:I

    .line 289
    .line 290
    iget v1, v1, Lorg/jf/dexlib2/writer/DexWriter$CodeItemOffset;->codeOffset:I

    .line 291
    .line 292
    add-int/2addr v4, v1

    .line 293
    invoke-interface {v2, v3, v4}, Lorg/jf/dexlib2/writer/ClassSection;->setCodeItemOffset(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    return-void
.end method

.method private writeDebugItem(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DebugWriter;Ljava/lang/Iterable;Ljava/lang/Iterable;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Lorg/jf/dexlib2/writer/DebugWriter<",
            "TStringKey;TTypeKey;>;",
            "Ljava/lang/Iterable<",
            "+TStringKey;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ﾞﾞ;->ˎ(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    const/4 v4, -0x1

    .line 35
    :cond_2
    if-ne v4, v1, :cond_4

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-static {p4}, Lcom/google/common/collect/ﾞﾞ;->ˊ(Ljava/lang/Iterable;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->numDebugInfoItems:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->numDebugInfoItems:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 73
    .line 74
    instance-of v5, v4, Lorg/jf/dexlib2/iface/debug/LineNumber;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    check-cast v4, Lorg/jf/dexlib2/iface/debug/LineNumber;

    .line 79
    .line 80
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getLineNumber()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v3, 0x0

    .line 86
    :goto_1
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-ne v4, v2, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    iget-object v6, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 117
    .line 118
    invoke-interface {v6, v5}, Lorg/jf/dexlib2/writer/NullableIndexSection;->getNullableItemIndex(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Lorg/jf/dexlib2/writer/DebugWriter;->reset(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_9

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 148
    .line 149
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 150
    .line 151
    invoke-interface {v2, p2, p4}, Lorg/jf/dexlib2/writer/ClassSection;->writeDebugItem(Lorg/jf/dexlib2/writer/DebugWriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 156
    .line 157
    .line 158
    return v1
.end method

.method private writeEncodedArrays(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;-><init>(Lorg/jf/dexlib2/writer/DexWriter;Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexWriter$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySectionOffset:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/EncodedArraySection;->getEncodedValueList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method private writeEncodedFields(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Ljava/util/Collection<",
            "+TFieldKey;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/FieldSection;->getFieldIndex(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int v0, v2, v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/jf/dexlib2/writer/ClassSection;->getFieldAccessFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 34
    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private writeEncodedMethods(Lorg/jf/dexlib2/writer/DexDataWriter;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexDataWriter;",
            "Ljava/util/Collection<",
            "+TMethodKey;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/MethodSection;->getMethodIndex(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int v0, v2, v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/jf/dexlib2/writer/ClassSection;->getMethodAccessFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lorg/jf/dexlib2/writer/ClassSection;->getCodeItemOffset(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 43
    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private writeFields(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSectionOffset:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/jf/dexlib2/writer/DexWriter;->comparableKeyComparator()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 57
    .line 58
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/FieldSection;->getDefiningClass(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 76
    .line 77
    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/FieldSection;->getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 93
    .line 94
    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/FieldSection;->getName(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private writeHeader(Lorg/jf/dexlib2/writer/DexDataWriter;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 2
    .line 3
    iget v0, v0, Lorg/jf/dexlib2/Opcodes;->api:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->getMagicForApi(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->write([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x70

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x12345678

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->mapSectionOffset:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 49
    .line 50
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringIndexSectionOffset:I

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSectionOffset:I

    .line 74
    .line 75
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 79
    .line 80
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSectionOffset:I

    .line 89
    .line 90
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSectionOffset:I

    .line 104
    .line 105
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 109
    .line 110
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSectionOffset:I

    .line 119
    .line 120
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 124
    .line 125
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->classIndexSectionOffset:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter;->writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V

    .line 136
    .line 137
    .line 138
    sub-int/2addr p3, p2

    .line 139
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->mapSectionOffset:I

    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->calcNumItems()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 6
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringIndexSectionOffset:I

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 7
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSectionOffset:I

    const/4 v3, 0x2

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 8
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSectionOffset:I

    const/4 v3, 0x3

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 9
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSectionOffset:I

    const/4 v3, 0x4

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 10
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSectionOffset:I

    const/4 v3, 0x5

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 11
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->classIndexSectionOffset:I

    const/4 v3, 0x6

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 12
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSectionOffset:I

    const/4 v3, 0x7

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 13
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSectionOffset:I

    const/16 v3, 0x8

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 14
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringDataSectionOffset:I

    const/16 v3, 0x2002

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 15
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSectionOffset:I

    const/16 v3, 0x1001

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 16
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->encodedArraySectionOffset:I

    const/16 v3, 0x2005

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 17
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSection:Lorg/jf/dexlib2/writer/AnnotationSection;

    invoke-interface {v0}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSectionOffset:I

    const/16 v3, 0x2004

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 18
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    .line 19
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->shouldCreateEmptyAnnotationSet()Z

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetSectionOffset:I

    const/16 v3, 0x1003

    .line 20
    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 21
    iget v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationSetRefItems:I

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationSetRefSectionOffset:I

    const/16 v3, 0x1002

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 22
    iget v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numAnnotationDirectoryItems:I

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->annotationDirectorySectionOffset:I

    const/16 v3, 0x2006

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 23
    iget v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numDebugInfoItems:I

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->debugSectionOffset:I

    const/16 v3, 0x2003

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 24
    iget v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numCodeItemItems:I

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->codeSectionOffset:I

    const/16 v3, 0x2001

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    .line 25
    iget v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->numClassDataItems:I

    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->classDataSectionOffset:I

    const/16 v3, 0x2000

    invoke-direct {p0, p1, v3, v0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    const/16 v0, 0x1000

    .line 26
    iget v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->mapSectionOffset:I

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V

    return-void
.end method

.method private writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 29
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 30
    invoke-virtual {p1, p4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    :cond_0
    return-void
.end method

.method private writeMethodHandles(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSectionOffset:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 46
    .line 47
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v4}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 65
    .line 66
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    const-string v1, "Invalid method handle type: %d"

    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 85
    .line 86
    iget-object v6, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 87
    .line 88
    invoke-interface {v6, v3}, Lorg/jf/dexlib2/writer/MethodHandleSection;->getMethodReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 98
    .line 99
    iget-object v6, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    .line 100
    .line 101
    invoke-interface {v6, v3}, Lorg/jf/dexlib2/writer/MethodHandleSection;->getFieldReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v4, v3}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_1
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 113
    .line 114
    .line 115
    move v3, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private writeMethods(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSectionOffset:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/jf/dexlib2/writer/DexWriter;->comparableKeyComparator()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 57
    .line 58
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/MethodSection;->getDefiningClass(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 76
    .line 77
    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/MethodSection;->getPrototype(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 89
    .line 90
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 91
    .line 92
    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/MethodSection;->getName(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method private writeProtos(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSectionOffset:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/jf/dexlib2/writer/DexWriter;->comparableKeyComparator()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 57
    .line 58
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/ProtoSection;->getShorty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 76
    .line 77
    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/ProtoSection;->getReturnType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-interface {v2, v4}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    .line 93
    .line 94
    invoke-interface {v4, v1}, Lorg/jf/dexlib2/writer/ProtoSection;->getParameters(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/TypeListSection;->getNullableItemOffset(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method private writeSectionInfo(Lorg/jf/dexlib2/writer/DexDataWriter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private writeStrings(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringIndexSectionOffset:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringDataSectionOffset:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lorg/jf/dexlib2/writer/DexWriter;->toStringKeyComparator:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p2, v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUleb128(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->write(I)V

    .line 83
    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method private writeTypeLists(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSectionOffset:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/OffsetSection;->getItems()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->align()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Lorg/jf/dexlib2/writer/TypeListSection;->getTypes(Ljava/lang/Object;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeUshort(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method private writeTypes(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSectionOffset:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/jf/dexlib2/writer/DexWriter;->toStringKeyComparator:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Lorg/jf/dexlib2/writer/TypeSection;->getString(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lorg/jf/dexlib2/writer/IndexSection;->getItemIndex(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/writer/DexDataWriter;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public getFieldReferences()Ljava/util/List;
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
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/jf/dexlib2/util/ReferenceUtil;->getFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public getMethodReferences()Ljava/util/List;
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
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method protected abstract getSectionProvider()Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/writer/DexWriter<",
            "TStringKey;TStringRef;TTypeKey;TTypeRef;TProtoRefKey;TFieldRefKey;TMethodRefKey;TClassKey;TCallSiteKey;TMethodHandleKey;TAnnotationKey;TAnnotationSetKey;TType",
            "ListKey;",
            "TFieldKey;TMethodKey;TEncodedArrayKey;TEncodedValue;TAnnotationElement;TStringSectionType;TTypeSectionType;TProtoSectionType;TFieldSectionType;TMethodSectionType;TClassSectionType;TCallSiteSectionType;TMethodHandleSectionType;TType",
            "ListSectionType;",
            "TAnnotationSectionType;TAnnotationSetSectionType;TEncodedArraySectionType;>.SectionProvider;"
        }
    .end annotation
.end method

.method public getTypeReferences()Ljava/util/List;
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
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/writer/DexWriter;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/jf/dexlib2/writer/IndexSection;->getItems()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public hasOverflowed()Z
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/DexWriter;->hasOverflowed(I)Z

    move-result v0

    return v0
.end method

.method public hasOverflowed(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/DexWriter;->overflowableSections:[Lorg/jf/dexlib2/writer/IndexSection;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    move-result v4

    if-le v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected abstract writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DexWriter<",
            "TStringKey;TStringRef;TTypeKey;TTypeRef;TProtoRefKey;TFieldRefKey;TMethodRefKey;TClassKey;TCallSiteKey;TMethodHandleKey;TAnnotationKey;TAnnotationSetKey;TType",
            "ListKey;",
            "TFieldKey;TMethodKey;TEncodedArrayKey;TEncodedValue;TAnnotationElement;TStringSectionType;TTypeSectionType;TProtoSectionType;TFieldSectionType;TMethodSectionType;TClassSectionType;TCallSiteSectionType;TMethodHandleSectionType;TType",
            "ListSectionType;",
            "TAnnotationSectionType;TAnnotationSetSectionType;TEncodedArraySectionType;>.InternalEncodedValueWriter;TEncodedValue;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->getFactory()Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jf/dexlib2/writer/DexWriter;->writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;)V

    return-void
.end method

.method public writeTo(Lorg/jf/dexlib2/writer/io/DexDataStore;Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/jf/dexlib2/writer/DexWriter;->getDataSectionOffset()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lorg/jf/dexlib2/writer/DexWriter;->outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;

    move-result-object v1

    const/16 v2, 0x70

    .line 4
    invoke-static {p1, v2}, Lorg/jf/dexlib2/writer/DexWriter;->outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;

    move-result-object v2

    .line 5
    invoke-static {p1, v0}, Lorg/jf/dexlib2/writer/DexWriter;->outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-direct {p0, v2, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeStrings(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 7
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeTypes(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 8
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeTypeLists(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 9
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeProtos(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 10
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeFields(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 11
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/writer/DexWriter;->writeMethods(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 12
    invoke-virtual {v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v4

    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 13
    invoke-interface {v5}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x20

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    .line 14
    invoke-interface {v5}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    .line 15
    invoke-static {p1, v4}, Lorg/jf/dexlib2/writer/DexWriter;->outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/writer/DexWriter;->writeMethodHandles(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 18
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeEncodedArrays(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 19
    invoke-virtual {v2}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result v4

    iget-object v5, p0, Lorg/jf/dexlib2/writer/DexWriter;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    .line 20
    invoke-interface {v5}, Lorg/jf/dexlib2/writer/IndexSection;->getItemCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x20

    add-int/2addr v4, v5

    .line 21
    invoke-static {p1, v4}, Lorg/jf/dexlib2/writer/DexWriter;->outputAt(Lorg/jf/dexlib2/writer/io/DexDataStore;I)Lorg/jf/dexlib2/writer/DexDataWriter;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/writer/DexWriter;->writeCallSites(Lorg/jf/dexlib2/writer/DexDataWriter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 24
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeAnnotations(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 25
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeAnnotationSets(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 26
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeAnnotationSetRefs(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 27
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeAnnotationDirectories(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 28
    invoke-interface {p2}, Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;->makeDeferredOutputStream()Lorg/jf/dexlib2/writer/io/DeferredOutputStream;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lorg/jf/dexlib2/writer/DexWriter;->writeDebugAndCodeItems(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/io/DeferredOutputStream;)V

    .line 29
    invoke-direct {p0, v2, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeClasses(Lorg/jf/dexlib2/writer/DexDataWriter;Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 30
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/writer/DexWriter;->writeMapItem(Lorg/jf/dexlib2/writer/DexDataWriter;)V

    .line 31
    invoke-virtual {v3}, Lorg/jf/dexlib2/writer/DexDataWriter;->getPosition()I

    move-result p2

    invoke-direct {p0, v1, v0, p2}, Lorg/jf/dexlib2/writer/DexWriter;->writeHeader(Lorg/jf/dexlib2/writer/DexDataWriter;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 33
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 34
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    invoke-interface {p1}, Lorg/jf/dexlib2/writer/io/DexDataStore;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    .line 36
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 37
    throw p2

    :catchall_3
    move-exception p2

    .line 38
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 39
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 40
    :goto_0
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 41
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 42
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 43
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :goto_1
    invoke-interface {p1}, Lorg/jf/dexlib2/writer/io/DexDataStore;->close()V

    .line 45
    throw p2
.end method
