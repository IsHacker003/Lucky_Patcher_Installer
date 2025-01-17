.class public abstract Lorg/tukaani/xz/lzma/LZMAEncoder;
.super Lorg/tukaani/xz/lzma/LZMACoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;,
        Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ALIGN_PRICE_UPDATE_INTERVAL:I = 0x10

.field private static final DIST_PRICE_UPDATE_INTERVAL:I = 0x80

.field private static final LZMA2_COMPRESSED_LIMIT:I = 0xffe6

.field private static final LZMA2_UNCOMPRESSED_LIMIT:I = 0x1ffeef

.field public static final MODE_FAST:I = 0x1

.field public static final MODE_NORMAL:I = 0x2


# instance fields
.field private alignPriceCount:I

.field private final alignPrices:[I

.field back:I

.field private distPriceCount:I

.field private final distSlotPrices:[[I

.field private final distSlotPricesSize:I

.field private final fullDistPrices:[[I

.field final literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

.field final lz:Lorg/tukaani/xz/lz/LZEncoder;

.field final matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

.field final niceLen:I

.field private final rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

.field readAhead:I

.field final repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

.field private uncompressedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;Lorg/tukaani/xz/lz/LZEncoder;IIIII)V
    .locals 6

    .line 1
    invoke-direct {p0, p5}, Lorg/tukaani/xz/lzma/LZMACoder;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    .line 6
    .line 7
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    aput v4, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    aput v4, v2, v0

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [[I

    .line 27
    .line 28
    iput-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->fullDistPrices:[[I

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v2, v2, [I

    .line 33
    .line 34
    iput-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPrices:[I

    .line 35
    .line 36
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 40
    .line 41
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    .line 42
    .line 43
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 46
    .line 47
    iput p7, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->niceLen:I

    .line 48
    .line 49
    new-instance p1, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 55
    .line 56
    new-instance p1, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 57
    .line 58
    invoke-direct {p1, p0, p5, p7}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 62
    .line 63
    new-instance p1, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 64
    .line 65
    invoke-direct {p1, p0, p5, p7}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 69
    .line 70
    sub-int/2addr p6, v3

    .line 71
    invoke-static {p6}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getDistSlot(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v3

    .line 76
    iput p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPricesSize:I

    .line 77
    .line 78
    new-array p2, v1, [I

    .line 79
    .line 80
    aput p1, p2, v3

    .line 81
    .line 82
    aput v4, p2, v0

    .line 83
    .line 84
    invoke-static {v5, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [[I

    .line 89
    .line 90
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->reset()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static synthetic access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method private encodeInit()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->hasEnoughData(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->skip(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    .line 18
    .line 19
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->encodeInit()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 39
    .line 40
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    .line 44
    .line 45
    return v0
.end method

.method private encodeMatch(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateMatch()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->encode(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getDistSlot(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSlots:[[S

    .line 18
    .line 19
    invoke-static {p2}, Lorg/tukaani/xz/lzma/LZMACoder;->getDistState(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget-object p2, v1, p2

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBitTree([SI)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-lt p3, v1, :cond_1

    .line 32
    .line 33
    ushr-int/lit8 v2, p3, 0x1

    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    and-int/lit8 v4, p3, 0x1

    .line 38
    .line 39
    or-int/2addr v4, p2

    .line 40
    shl-int v3, v4, v3

    .line 41
    .line 42
    sub-int v3, p1, v3

    .line 43
    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    if-ge p3, v4, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSpecial:[[S

    .line 51
    .line 52
    sub-int/2addr p3, v1

    .line 53
    aget-object p3, v4, p3

    .line 54
    .line 55
    invoke-virtual {v2, p3, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeReverseBitTree([SI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 60
    .line 61
    ushr-int/lit8 v1, v3, 0x4

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x5

    .line 64
    .line 65
    invoke-virtual {p3, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeDirectBits(II)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distAlign:[S

    .line 71
    .line 72
    and-int/lit8 v2, v3, 0xf

    .line 73
    .line 74
    invoke-virtual {p3, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeReverseBitTree([SI)V

    .line 75
    .line 76
    .line 77
    iget p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    iput p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    aget v2, p3, p2

    .line 86
    .line 87
    aput v2, p3, v1

    .line 88
    .line 89
    aget v1, p3, v0

    .line 90
    .line 91
    aput v1, p3, p2

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    aget v1, p3, p2

    .line 95
    .line 96
    aput v1, p3, v0

    .line 97
    .line 98
    aput p1, p3, p2

    .line 99
    .line 100
    iget p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    .line 101
    .line 102
    sub-int/2addr p1, v0

    .line 103
    iput p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    .line 104
    .line 105
    return-void
.end method

.method private encodeRepMatch(III)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    .line 8
    .line 9
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1, v2, v3, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0Long:[[S

    .line 21
    .line 22
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-virtual {p1, v2, p3, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 39
    .line 40
    aget v2, v2, p1

    .line 41
    .line 42
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    .line 45
    .line 46
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3, v4, v5, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 53
    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    .line 60
    .line 61
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1, v3, v4, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 72
    .line 73
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    .line 74
    .line 75
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 76
    .line 77
    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3, v4, v5, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 85
    .line 86
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep2:[S

    .line 87
    .line 88
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/lit8 v6, p1, -0x2

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5, v6}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    const/4 v4, 0x2

    .line 101
    if-ne p1, v3, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 104
    .line 105
    aget v5, p1, v4

    .line 106
    .line 107
    aput v5, p1, v3

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 110
    .line 111
    aget v3, p1, v1

    .line 112
    .line 113
    aput v3, p1, v4

    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 116
    .line 117
    aget v3, p1, v0

    .line 118
    .line 119
    aput v3, p1, v1

    .line 120
    .line 121
    aput v2, p1, v0

    .line 122
    .line 123
    :goto_2
    if-ne p2, v1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->updateShortRep()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->encode(II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method private encodeSymbol()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->hasEnoughData(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getNextSymbol()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/tukaani/xz/lz/LZEncoder;->getPos()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    .line 39
    .line 40
    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 41
    .line 42
    invoke-virtual {v6}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    aget-object v5, v5, v6

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->encode()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 58
    .line 59
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    .line 60
    .line 61
    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 62
    .line 63
    invoke-virtual {v6}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aget-object v5, v5, v6

    .line 68
    .line 69
    invoke-virtual {v4, v5, v3, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 70
    .line 71
    .line 72
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-ge v4, v5, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 78
    .line 79
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    .line 80
    .line 81
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1, v4, v5, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 91
    .line 92
    invoke-direct {p0, v1, v0, v3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeRepMatch(III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 97
    .line 98
    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    .line 99
    .line 100
    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 101
    .line 102
    invoke-virtual {v7}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v4, v6, v7, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->back:I

    .line 110
    .line 111
    sub-int/2addr v1, v5

    .line 112
    invoke-direct {p0, v1, v0, v3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeMatch(III)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 119
    .line 120
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    .line 124
    .line 125
    return v2
.end method

.method public static getDistSlot(I)I
    .locals 3

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    shl-int/lit8 v0, p0, 0x10

    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    move v0, p0

    :goto_0
    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x8

    :cond_2
    const/high16 v2, -0x10000000

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, -0x4

    :cond_3
    const/high16 v2, -0x40000000    # -2.0f

    and-int/2addr v2, v0

    if-nez v2, :cond_4

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, -0x2

    :cond_4
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    ushr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public static getInstance(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIII)Lorg/tukaani/xz/lzma/LZMAEncoder;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    move/from16 v10, p8

    .line 23
    .line 24
    move/from16 v11, p9

    .line 25
    .line 26
    invoke-direct/range {v2 .. v11}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIII)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p0

    .line 40
    move v3, p1

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    move/from16 v7, p6

    .line 46
    .line 47
    move/from16 v8, p7

    .line 48
    .line 49
    move/from16 v9, p8

    .line 50
    .line 51
    move/from16 v10, p9

    .line 52
    .line 53
    invoke-direct/range {v1 .. v10}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIII)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static getMemoryUsage(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->getMemoryUsage(III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/lit8 p0, p0, 0x50

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1, p2, p3}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->getMemoryUsage(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return p0
.end method

.method private updateAlignPrices()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPrices:[I

    .line 9
    .line 10
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distAlign:[S

    .line 11
    .line 12
    invoke-static {v3, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getReverseBitTreePrice([SI)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private updateDistPrices()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPricesSize:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    .line 18
    .line 19
    aget-object v5, v5, v1

    .line 20
    .line 21
    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSlots:[[S

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    invoke-static {v6, v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitTreePrice([SI)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aput v6, v5, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_2
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPricesSize:I

    .line 35
    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    ushr-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x5

    .line 41
    .line 42
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    .line 43
    .line 44
    aget-object v5, v5, v1

    .line 45
    .line 46
    aget v6, v5, v2

    .line 47
    .line 48
    invoke-static {v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getDirectBitsPrice(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v6, v4

    .line 53
    aput v6, v5, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_3
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->fullDistPrices:[[I

    .line 62
    .line 63
    aget-object v4, v4, v1

    .line 64
    .line 65
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    .line 66
    .line 67
    aget-object v5, v5, v1

    .line 68
    .line 69
    aget v5, v5, v2

    .line 70
    .line 71
    aput v5, v4, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v1, 0x4

    .line 80
    const/4 v4, 0x4

    .line 81
    :goto_4
    if-ge v1, v2, :cond_6

    .line 82
    .line 83
    ushr-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    and-int/lit8 v6, v1, 0x1

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    shl-int v5, v6, v5

    .line 92
    .line 93
    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSpecial:[[S

    .line 94
    .line 95
    add-int/lit8 v7, v1, -0x4

    .line 96
    .line 97
    aget-object v6, v6, v7

    .line 98
    .line 99
    array-length v6, v6

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_5
    if-ge v8, v6, :cond_5

    .line 102
    .line 103
    sub-int v9, v4, v5

    .line 104
    .line 105
    iget-object v10, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSpecial:[[S

    .line 106
    .line 107
    aget-object v10, v10, v7

    .line 108
    .line 109
    invoke-static {v10, v9}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getReverseBitTreePrice([SI)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_6
    if-ge v10, v3, :cond_4

    .line 115
    .line 116
    iget-object v11, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->fullDistPrices:[[I

    .line 117
    .line 118
    aget-object v11, v11, v10

    .line 119
    .line 120
    iget-object v12, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    .line 121
    .line 122
    aget-object v12, v12, v10

    .line 123
    .line 124
    aget v12, v12, v1

    .line 125
    .line 126
    add-int/2addr v12, v9

    .line 127
    aput v12, v11, v4

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    return-void
.end method


# virtual methods
.method public encodeForLZMA2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeInit()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    .line 18
    .line 19
    const v2, 0x1ffeef

    .line 20
    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getPendingSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0xffe6

    .line 31
    .line 32
    .line 33
    if-gt v0, v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeSymbol()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method getAnyMatchPrice(Lorg/tukaani/xz/lzma/State;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    aget-short p1, p1, p2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method getAnyRepPrice(ILorg/tukaani/xz/lzma/State;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget-short p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public getLZEncoder()Lorg/tukaani/xz/lz/LZEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method getLongRepAndLenPrice(IILorg/tukaani/xz/lzma/State;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getAnyMatchPrice(Lorg/tukaani/xz/lzma/State;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getAnyRepPrice(ILorg/tukaani/xz/lzma/State;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, p1, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getLongRepPrice(IILorg/tukaani/xz/lzma/State;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 14
    .line 15
    invoke-virtual {p3, p2, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->getPrice(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    return p1
.end method

.method getLongRepPrice(IILorg/tukaani/xz/lzma/State;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget-short p2, p2, v2

    .line 12
    .line 13
    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0Long:[[S

    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    aget-object p3, v0, p3

    .line 24
    .line 25
    aget-short p3, p3, p4

    .line 26
    .line 27
    invoke-static {p3, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/2addr p2, p3

    .line 32
    :goto_0
    add-int/2addr p1, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    .line 35
    .line 36
    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget-short p4, p4, v2

    .line 41
    .line 42
    invoke-static {p4, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    add-int/2addr p1, p4

    .line 47
    if-ne p2, v1, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    .line 50
    .line 51
    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    aget-short p2, p2, p3

    .line 56
    .line 57
    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    .line 63
    .line 64
    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget-short p4, p4, v0

    .line 69
    .line 70
    invoke-static {p4, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep2:[S

    .line 75
    .line 76
    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    aget-short p3, v0, p3

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x2

    .line 83
    .line 84
    invoke-static {p3, p2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p4, p2

    .line 89
    add-int/2addr p1, p4

    .line 90
    :goto_1
    return p1
.end method

.method getMatchAndLenPrice(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->getPrice(II)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    add-int/2addr p1, p4

    .line 8
    invoke-static {p3}, Lorg/tukaani/xz/lzma/LZMACoder;->getDistState(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/16 p4, 0x80

    .line 13
    .line 14
    if-ge p2, p4, :cond_0

    .line 15
    .line 16
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->fullDistPrices:[[I

    .line 17
    .line 18
    aget-object p3, p4, p3

    .line 19
    .line 20
    aget p2, p3, p2

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getDistSlot(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distSlotPrices:[[I

    .line 29
    .line 30
    aget-object p3, v0, p3

    .line 31
    .line 32
    aget p3, p3, p4

    .line 33
    .line 34
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPrices:[I

    .line 35
    .line 36
    and-int/lit8 p2, p2, 0xf

    .line 37
    .line 38
    aget p2, p4, p2

    .line 39
    .line 40
    add-int/2addr p3, p2

    .line 41
    add-int/2addr p1, p3

    .line 42
    :goto_0
    return p1
.end method

.method getMatches()Lorg/tukaani/xz/lz/Matches;
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->getMatches()Lorg/tukaani/xz/lz/Matches;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method abstract getNextSymbol()I
.end method

.method getNormalMatchPrice(ILorg/tukaani/xz/lzma/State;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget-short p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    return p1
.end method

.method getShortRepPrice(ILorg/tukaani/xz/lzma/State;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-short v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0Long:[[S

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget-object p2, v0, p2

    .line 22
    .line 23
    aget-short p2, p2, p3

    .line 24
    .line 25
    invoke-static {p2, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    return p1
.end method

.method public getUncompressedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->literalEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    .line 21
    .line 22
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    .line 23
    .line 24
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    .line 25
    .line 26
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 35
    .line 36
    return-void
.end method

.method public resetUncompressedSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->uncompressedSize:I

    .line 3
    .line 4
    return-void
.end method

.method skip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->skip(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method updatePrices()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->distPriceCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->updateDistPrices()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->alignPriceCount:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->updateAlignPrices()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->matchLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->updatePrices()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->repLenEncoder:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->updatePrices()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
