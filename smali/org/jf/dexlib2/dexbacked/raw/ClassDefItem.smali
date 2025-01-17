.class public Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESS_FLAGS_OFFSET:I = 0x4

.field public static final ANNOTATIONS_OFFSET:I = 0x14

.field public static final CLASS_DATA_OFFSET:I = 0x18

.field public static final CLASS_OFFSET:I = 0x0

.field public static final INTERFACES_OFFSET:I = 0xc

.field public static final ITEM_SIZE:I = 0x20

.field public static final SOURCE_FILE_OFFSET:I = 0x10

.field public static final STATIC_VALUES_OFFSET:I = 0x1c

.field public static final SUPERCLASS_OFFSET:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asString(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getClassSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->getOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public static getClasses(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMapItemForSection(I)Lorg/jf/dexlib2/dexbacked/raw/MapItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/raw/MapItem;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1}, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem;->asString(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v2
.end method

.method public static makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/ClassDefItem$1;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
