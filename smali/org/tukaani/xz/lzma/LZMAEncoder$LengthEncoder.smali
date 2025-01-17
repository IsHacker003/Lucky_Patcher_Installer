.class Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMAEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LengthEncoder"
.end annotation


# static fields
.field private static final PRICE_UPDATE_INTERVAL:I = 0x20


# instance fields
.field private final counters:[I

.field private final prices:[[I

.field final synthetic this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    shl-int p2, p1, p2

    .line 8
    .line 9
    new-array v0, p2, [I

    .line 10
    .line 11
    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->counters:[I

    .line 12
    .line 13
    sub-int/2addr p3, p1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    aput p3, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aput p2, v0, p1

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [[I

    .line 35
    .line 36
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->prices:[[I

    .line 37
    .line 38
    return-void
.end method

.method private updatePrices(I)V
    .locals 8

    .line 5
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    invoke-static {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->prices:[[I

    aget-object v3, v3, p1

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->low:[[S

    aget-object v4, v4, p1

    .line 7
    invoke-static {v4, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitTreePrice([SI)I

    move-result v4

    add-int/2addr v4, v0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    aget-short v0, v0, v1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v0

    .line 9
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    aget-short v4, v4, v3

    invoke-static {v4, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v1

    :goto_1
    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    .line 10
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->prices:[[I

    aget-object v4, v4, p1

    add-int v5, v0, v1

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->mid:[[S

    aget-object v6, v6, p1

    add-int/lit8 v7, v2, -0x8

    .line 11
    invoke-static {v6, v7}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitTreePrice([SI)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    aget-short v1, v1, v3

    invoke-static {v1, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    move-result v1

    .line 13
    :goto_2
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->prices:[[I

    aget-object v3, v3, p1

    array-length v4, v3

    if-ge v2, v4, :cond_2

    add-int v4, v0, v1

    .line 14
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->high:[S

    add-int/lit8 v6, v2, -0x10

    .line 15
    invoke-static {v5, v6}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitTreePrice([SI)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method encode(II)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->low:[[S

    .line 27
    .line 28
    aget-object v1, v1, p2

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBitTree([SI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p1, -0xa

    .line 46
    .line 47
    if-ge v0, v3, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->mid:[[S

    .line 67
    .line 68
    aget-object v1, v1, p2

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBitTree([SI)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->high:[S

    .line 92
    .line 93
    add-int/lit8 p1, p1, -0x12

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBitTree([SI)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->counters:[I

    .line 99
    .line 100
    aget v0, p1, p2

    .line 101
    .line 102
    sub-int/2addr v0, v2

    .line 103
    aput v0, p1, p2

    .line 104
    .line 105
    return-void
.end method

.method getPrice(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->prices:[[I

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x2

    .line 6
    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->counters:[I

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method updatePrices()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->counters:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v2, v1, v0

    if-gtz v2, :cond_0

    const/16 v2, 0x20

    .line 3
    aput v2, v1, v0

    .line 4
    invoke-direct {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->updatePrices(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
