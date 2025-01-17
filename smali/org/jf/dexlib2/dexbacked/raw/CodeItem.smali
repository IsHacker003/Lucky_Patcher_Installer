.class public Lorg/jf/dexlib2/dexbacked/raw/CodeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;,
        Lorg/jf/dexlib2/dexbacked/raw/CodeItem$TryItem;
    }
.end annotation


# static fields
.field public static CDEX_INSTRUCTIONS_SIZE_AND_PREHEADER_FLAGS_OFFSET:I = 0x2

.field public static CDEX_INSTRUCTIONS_SIZE_SHIFT:I = 0x5

.field public static CDEX_INS_COUNT_SHIFT:I = 0x8

.field public static CDEX_OUTS_COUNT_SHIFT:I = 0x4

.field public static CDEX_PREHEADER_FLAGS_MASK:I = 0x1f

.field public static CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I = 0x10

.field public static CDEX_PREHEADER_FLAG_INS_COUNT:I = 0x2

.field public static CDEX_PREHEADER_FLAG_OUTS_COUNT:I = 0x4

.field public static CDEX_PREHEADER_FLAG_REGISTER_COUNT:I = 0x1

.field public static CDEX_PREHEADER_FLAG_TRIES_COUNT:I = 0x8

.field public static CDEX_REGISTER_COUNT_SHIFT:I = 0xc

.field public static CDEX_TRIES_SIZE_SHIFT:I = 0x0

.field public static final DEBUG_INFO_OFFSET:I = 0x8

.field public static final INSTRUCTION_COUNT_OFFSET:I = 0xc

.field public static final INSTRUCTION_START_OFFSET:I = 0x10

.field public static final INS_OFFSET:I = 0x2

.field public static final OUTS_OFFSET:I = 0x4

.field public static final REGISTERS_OFFSET:I = 0x0

.field public static final TRIES_SIZE_OFFSET:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->makeAnnotatorForCDex(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->makeAnnotatorForDex(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static makeAnnotatorForCDex(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static makeAnnotatorForDex(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
