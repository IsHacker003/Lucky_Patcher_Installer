.class public Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_INFO_BASE:I = 0x7c

.field public static final DEBUG_INFO_OFFSETS_POS_OFFSET:I = 0x74

.field public static final DEBUG_INFO_OFFSETS_TABLE_OFFSET:I = 0x78

.field public static final FEATURE_FLAGS_OFFSET:I = 0x70

.field private static final MAGIC_VALUE:[B

.field private static final SUPPORTED_CDEX_VERSIONS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->MAGIC_VALUE:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->SUPPORTED_CDEX_VERSIONS:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x63t
        0x64t
        0x65t
        0x78t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static annotateCdexHeaderFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const-string v4, "feature_flags: 0x%x"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v4, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v4, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v4, v3

    .line 40
    .line 41
    const-string v2, "debug_info_offsets_pos: 0x%x"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v4, v3

    .line 61
    .line 62
    const-string v2, "debug_info_offsets_table_offset: 0x%x"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v1, v3

    .line 82
    .line 83
    const-string p1, "debug_info_base: 0x%x"

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static getVersion([BI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->verifyMagic([BI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->getVersionUnchecked([BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static getVersionUnchecked([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x30

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0xa

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 p1, p1, 0x6

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x30

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public static isSupportedCdexVersion(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->SUPPORTED_CDEX_VERSIONS:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static verifyMagic([BI)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    add-int v1, p1, v0

    .line 14
    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    sget-object v3, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->MAGIC_VALUE:[B

    .line 18
    .line 19
    aget-byte v3, v3, v0

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x7

    .line 28
    if-ge v1, v0, :cond_5

    .line 29
    .line 30
    add-int v0, p1, v1

    .line 31
    .line 32
    aget-byte v0, p0, v0

    .line 33
    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    if-lt v0, v3, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x39

    .line 39
    .line 40
    if-le v0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_2
    return v2

    .line 47
    :cond_5
    add-int/2addr p1, v0

    .line 48
    aget-byte p0, p0, p1

    .line 49
    .line 50
    sget-object p1, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->MAGIC_VALUE:[B

    .line 51
    .line 52
    aget-byte p1, p1, v0

    .line 53
    .line 54
    if-eq p0, p1, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    const/4 p0, 0x1

    .line 58
    return p0
.end method
