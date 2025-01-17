.class public final Lorg/tukaani/xz/rangecoder/RangeEncoder;
.super Lorg/tukaani/xz/rangecoder/RangeCoder;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BIT_PRICE_SHIFT_BITS:I = 0x4

.field private static final MOVE_REDUCING_BITS:I = 0x4

.field private static final prices:[I


# instance fields
.field private final buf:[B

.field private bufPos:I

.field private cache:B

.field private cacheSize:I

.field private low:J

.field private range:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->prices:[I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x800

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v3, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    const/4 v4, 0x4

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    mul-int v3, v3, v3

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :goto_2
    const/high16 v4, -0x10000

    .line 24
    .line 25
    and-int/2addr v4, v3

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    ushr-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Lorg/tukaani/xz/rangecoder/RangeEncoder;->prices:[I

    .line 37
    .line 38
    shr-int/lit8 v3, v0, 0x4

    .line 39
    .line 40
    rsub-int v2, v2, 0xa1

    .line 41
    .line 42
    aput v2, v1, v3

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeCoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->buf:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getBitPrice(II)I
    .locals 1

    .line 1
    sget-object v0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->prices:[I

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    and-int/lit16 p1, p1, 0x7ff

    .line 5
    .line 6
    xor-int/2addr p0, p1

    .line 7
    ushr-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public static getBitTreePrice([SI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    or-int/2addr p1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    and-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    ushr-int/2addr p1, v2

    .line 8
    aget-short v3, p0, p1

    .line 9
    .line 10
    invoke-static {v3, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return v0
.end method

.method public static getDirectBitsPrice(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static getReverseBitTreePrice([SI)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    or-int/2addr p1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    and-int/lit8 v3, p1, 0x1

    .line 7
    .line 8
    ushr-int/2addr p1, v1

    .line 9
    aget-short v4, p0, v2

    .line 10
    .line 11
    invoke-static {v4, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v0, v4

    .line 16
    shl-int/2addr v2, v1

    .line 17
    or-int/2addr v2, v3

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    return v0
.end method

.method private shiftLow()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->low:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v3, v2

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-wide v4, 0xff000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-byte v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->cache:B

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->buf:[B

    .line 22
    .line 23
    iget v2, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->bufPos:I

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    iput v4, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->bufPos:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v1, v2

    .line 32
    .line 33
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->cacheSize:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->cacheSize:I

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-wide v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->low:J

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    ushr-long/2addr v0, v2

    .line 46
    long-to-int v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    iput-byte v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->cache:B

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->cacheSize:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->cacheSize:I

    .line 55
    .line 56
    iget-wide v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->low:J

    .line 57
    .line 58
    const-wide/32 v2, 0xffffff

    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v2

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    shl-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->low:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/16 v0, 0xff

    .line 69
    .line 70
    goto :goto_0
.end method


# virtual methods
.method public encodeBit([SII)V
    .locals 9

    .line 1
    aget-short v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->range:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    mul-int v2, v2, v0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->range:I

    .line 12
    .line 13
    rsub-int p3, v0, 0x800

    .line 14
    .line 15
    ushr-int/lit8 p3, p3, 0x5

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    int-to-short p3, v0

    .line 19
    aput-short p3, p1, p2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v3, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->low:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    add-long/2addr v3, v5

    .line 32
    iput-wide v3, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->low:J

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iput v1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->range:I

    .line 36
    .line 37
    ushr-int/lit8 p3, v0, 0x5

    .line 38
    .line 39
    sub-int/2addr v0, p3

    .line 40
    int-to-short p3, v0

    .line 41
    aput-short p3, p1, p2

    .line 42
    .line 43
    :goto_0
    iget p1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->range:I

    .line 44
    .line 45
    const/high16 p2, -0x1000000

    .line 46
    .line 47
    and-int/2addr p2, p1

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    shl-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    iput p1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->range:I

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->shiftLow()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public encodeBitTree([SI)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_0
    ushr-int/2addr v0, v1

    .line 5
    and-int v3, p2, v0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 8
    .line 9
    .line 10
    shl-int/2addr v2, v1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    or-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    :cond_1
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public encodeDirectBits(II)V
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->range:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->range:I

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->low:J

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    ushr-int v3, p1, p2

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    rsub-int/lit8 v3, v3, 0x0

    .line 16
    .line 17
    and-int/2addr v3, v0

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->low:J

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->range:I

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->shiftLow()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez p2, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public encodeReverseBitTree([SI)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    or-int/2addr p2, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    and-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    ushr-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 9
    .line 10
    .line 11
    shl-int/2addr v1, v0

    .line 12
    or-int/2addr v1, v2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public finish()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->shiftLow()V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->bufPos:I

    .line 12
    .line 13
    return v0
.end method

.method public getPendingSize()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->bufPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->cacheSize:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->low:J

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->range:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->cache:B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->cacheSize:I

    .line 13
    .line 14
    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->bufPos:I

    .line 15
    .line 16
    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->buf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->bufPos:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
