.class final Lorg/tukaani/xz/lz/Hash234;
.super Lorg/tukaani/xz/lz/CRC32Hash;
.source "SourceFile"


# static fields
.field private static final HASH_2_MASK:I = 0x3ff

.field private static final HASH_2_SIZE:I = 0x400

.field private static final HASH_3_MASK:I = 0xffff

.field private static final HASH_3_SIZE:I = 0x10000


# instance fields
.field private final hash2Table:[I

.field private hash2Value:I

.field private final hash3Table:[I

.field private hash3Value:I

.field private final hash4Mask:I

.field private final hash4Table:[I

.field private hash4Value:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/lz/CRC32Hash;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Table:[I

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Table:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Value:I

    .line 18
    .line 19
    iput v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Value:I

    .line 20
    .line 21
    iput v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Value:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/tukaani/xz/lz/Hash234;->getHash4Size(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [I

    .line 28
    .line 29
    iput-object p1, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Table:[I

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Mask:I

    .line 35
    .line 36
    return-void
.end method

.method static getHash4Size(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0xffff

    or-int/2addr p0, v0

    const/high16 v0, 0x1000000

    if-le p0, v0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static getMemoryUsage(I)I
    .locals 1

    .line 1
    const v0, 0x10400

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/tukaani/xz/lz/Hash234;->getHash4Size(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, v0

    .line 9
    div-int/lit16 p0, p0, 0x100

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method calcHashes([BI)V
    .locals 3

    .line 1
    sget-object v0, Lorg/tukaani/xz/lz/CRC32Hash;->crcTable:[I

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    and-int/lit16 v2, v1, 0x3ff

    .line 17
    .line 18
    iput v2, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Value:I

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x2

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    xor-int/2addr v1, v2

    .line 29
    const v2, 0xffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    iput v2, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Value:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    aget-byte p1, p1, p2

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    aget p1, v0, p1

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x5

    .line 44
    .line 45
    xor-int/2addr p1, v1

    .line 46
    iget p2, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Mask:I

    .line 47
    .line 48
    and-int/2addr p1, p2

    .line 49
    iput p1, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Value:I

    .line 50
    .line 51
    return-void
.end method

.method getHash2Pos()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Table:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Value:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method getHash3Pos()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Table:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Value:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method getHash4Pos()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Table:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Value:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method normalize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Table:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->normalize([II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Table:[I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->normalize([II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Table:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->normalize([II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method updateTables(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Table:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash2Value:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Table:[I

    .line 8
    .line 9
    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash3Value:I

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Table:[I

    .line 14
    .line 15
    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->hash4Value:I

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    return-void
.end method
