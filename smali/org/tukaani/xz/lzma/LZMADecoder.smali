.class public final Lorg/tukaani/xz/lzma/LZMADecoder;
.super Lorg/tukaani/xz/lzma/LZMACoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;,
        Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;
    }
.end annotation


# instance fields
.field private final literalDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

.field private final lz:Lorg/tukaani/xz/lz/LZDecoder;

.field private final matchLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

.field private final rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

.field private final repLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoder;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lorg/tukaani/xz/lzma/LZMACoder;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p5, p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;Lorg/tukaani/xz/lzma/LZMADecoder$1;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->matchLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    .line 11
    .line 12
    new-instance p5, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    .line 13
    .line 14
    invoke-direct {p5, p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;Lorg/tukaani/xz/lzma/LZMADecoder$1;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->repLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 22
    .line 23
    new-instance p1, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->literalDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMADecoder;->reset()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$200(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method private decodeMatch(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateMatch()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aput v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    aput v4, v0, v2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->matchLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->decode(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSlots:[[S

    .line 33
    .line 34
    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMACoder;->getDistState(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget-object v2, v2, v4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x4

    .line 45
    if-ge v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 48
    .line 49
    aput v0, v1, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    shr-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 57
    .line 58
    and-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    or-int/2addr v1, v7

    .line 61
    shl-int/2addr v1, v5

    .line 62
    aput v1, v6, v3

    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    if-ge v0, v5, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 69
    .line 70
    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distSpecial:[[S

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    aget-object v0, v5, v0

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeReverseBitTree([S)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr v0, v1

    .line 80
    aput v0, v6, v3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 84
    .line 85
    add-int/lit8 v4, v4, -0x5

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeDirectBits(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    shl-int/2addr v0, v2

    .line 92
    or-int/2addr v0, v1

    .line 93
    aput v0, v6, v3

    .line 94
    .line 95
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 96
    .line 97
    aget v1, v0, v3

    .line 98
    .line 99
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 100
    .line 101
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->distAlign:[S

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeReverseBitTree([S)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr v1, v2

    .line 108
    aput v1, v0, v3

    .line 109
    .line 110
    :goto_0
    return p1
.end method

.method private decodeRepMatch(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep0:[S

    .line 4
    .line 5
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

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
    invoke-virtual {v0, v2, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->updateShortRep()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep1:[S

    .line 45
    .line 46
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep2:[S

    .line 66
    .line 67
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x2

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 81
    .line 82
    aget v0, v0, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    aget v4, v0, v3

    .line 89
    .line 90
    aget v5, v0, v2

    .line 91
    .line 92
    aput v5, v0, v3

    .line 93
    .line 94
    move v0, v4

    .line 95
    :goto_0
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 96
    .line 97
    aget v4, v3, v1

    .line 98
    .line 99
    aput v4, v3, v2

    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aget v4, v2, v3

    .line 105
    .line 106
    aput v4, v2, v1

    .line 107
    .line 108
    aput v0, v2, v3

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateLongRep()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->repLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->decode(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method


# virtual methods
.method public decode()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->repeatPending()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->hasSpace()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->getPos()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    .line 26
    .line 27
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->literalDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->decode()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->isRep:[S

    .line 50
    .line 51
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->decodeMatch(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->decodeRepMatch(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->lz:Lorg/tukaani/xz/lz/LZDecoder;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aget v2, v2, v3

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lorg/tukaani/xz/lz/LZDecoder;->repeat(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->rc:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->normalize()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public endMarkerDetected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->literalDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->matchLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->repLenDecoder:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
