.class public Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUX_LENGTH_OFFSET:I = 0x1c

.field public static final AUX_OFFSET:I = 0x18

.field public static final DEPENDENCIES_LENGTH_OFFSET:I = 0x14

.field public static final DEPENDENCIES_OFFSET:I = 0x10

.field public static final DEX_LENGTH_OFFSET:I = 0xc

.field public static final DEX_OFFSET:I = 0x8

.field public static final FLAGS_OFFSET:I = 0x20

.field public static final ITEM_SIZE:I = 0x28

.field public static final MAGIC_LENGTH:I = 0x8

.field public static final MAGIC_OFFSET:I

.field private static final MAGIC_VALUE:[B

.field private static final SUPPORTED_ODEX_VERSIONS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->MAGIC_VALUE:[B

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->SUPPORTED_ODEX_VERSIONS:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0x64t
        0x65t
        0x79t
        0xat
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

.method public static getDependenciesOffset([B)I
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getDexOffset([B)I
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getVersion([BI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->verifyMagic([BI)Z

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
    invoke-static {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->getVersionUnchecked([BI)I

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

.method public static isSupportedOdexVersion(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->SUPPORTED_ODEX_VERSIONS:[I

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
    sget-object v3, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->MAGIC_VALUE:[B

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
    sget-object p1, Lorg/jf/dexlib2/dexbacked/raw/OdexHeaderItem;->MAGIC_VALUE:[B

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
