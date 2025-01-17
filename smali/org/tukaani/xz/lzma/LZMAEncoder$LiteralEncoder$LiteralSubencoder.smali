.class Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiteralSubencoder"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;


# direct methods
.method private constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;Lorg/tukaani/xz/lzma/LZMAEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;)V

    return-void
.end method


# virtual methods
.method encode()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 6
    .line 7
    iget v0, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/State;->isLiteral()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x10000

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    ushr-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    ushr-int/lit8 v2, v0, 0x7

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 37
    .line 38
    iget-object v4, v4, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 39
    .line 40
    invoke-static {v4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    .line 45
    .line 46
    invoke-virtual {v4, v5, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 47
    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-lt v0, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 55
    .line 56
    iget-object v2, v2, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 57
    .line 58
    iget-object v4, v2, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 59
    .line 60
    iget-object v5, v2, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aget v5, v5, v6

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iget v2, v2, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 68
    .line 69
    add-int/2addr v5, v2

    .line 70
    invoke-virtual {v4, v5}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_2
    shl-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    and-int v4, v2, v1

    .line 77
    .line 78
    add-int/2addr v4, v1

    .line 79
    ushr-int/lit8 v5, v0, 0x8

    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    ushr-int/lit8 v5, v0, 0x7

    .line 83
    .line 84
    and-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 87
    .line 88
    iget-object v6, v6, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 89
    .line 90
    invoke-static {v6}, Lorg/tukaani/xz/lzma/LZMAEncoder;->access$100(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    .line 95
    .line 96
    invoke-virtual {v6, v7, v4, v5}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->encodeBit([SII)V

    .line 97
    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    xor-int v4, v2, v0

    .line 102
    .line 103
    xor-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    and-int/2addr v1, v4

    .line 106
    if-lt v0, v3, :cond_2

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->this$1:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method getMatchedPrice(II)I
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    shl-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    and-int v2, p2, v0

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    ushr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    ushr-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    .line 18
    .line 19
    aget-short v2, v4, v2

    .line 20
    .line 21
    invoke-static {v2, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    shl-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    xor-int v2, p2, p1

    .line 29
    .line 30
    xor-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    and-int/2addr v0, v2

    .line 33
    const/high16 v2, 0x10000

    .line 34
    .line 35
    if-lt p1, v2, :cond_0

    .line 36
    .line 37
    return v1
.end method

.method getNormalPrice(I)I
    .locals 4

    .line 1
    or-int/lit16 p1, p1, 0x100

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    ushr-int/lit8 v1, p1, 0x8

    .line 5
    .line 6
    ushr-int/lit8 v2, p1, 0x7

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    .line 11
    .line 12
    aget-short v1, v3, v1

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const/high16 v1, 0x10000

    .line 22
    .line 23
    if-lt p1, v1, :cond_0

    .line 24
    .line 25
    return v0
.end method
