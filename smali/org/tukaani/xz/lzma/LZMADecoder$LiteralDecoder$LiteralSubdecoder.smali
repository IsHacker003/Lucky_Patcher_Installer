.class Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiteralSubdecoder"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;


# direct methods
.method private constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;Lorg/tukaani/xz/lzma/LZMADecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;)V

    return-void
.end method


# virtual methods
.method decode()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->isLiteral()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    .line 19
    .line 20
    iget-object v3, v3, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 21
    .line 22
    invoke-static {v3}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v2, v0

    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$200(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    .line 45
    .line 46
    iget-object v3, v3, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 47
    .line 48
    iget-object v3, v3, Lorg/tukaani/xz/lzma/LZMACoder;->reps:[I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/tukaani/xz/lz/LZDecoder;->getByte(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_2
    shl-int/2addr v0, v2

    .line 61
    and-int v6, v0, v3

    .line 62
    .line 63
    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    .line 64
    .line 65
    iget-object v7, v7, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 66
    .line 67
    invoke-static {v7}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    .line 72
    .line 73
    add-int v9, v3, v6

    .line 74
    .line 75
    add-int/2addr v9, v5

    .line 76
    invoke-virtual {v7, v8, v9}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/2addr v5, v2

    .line 81
    or-int/2addr v5, v7

    .line 82
    rsub-int/lit8 v7, v7, 0x0

    .line 83
    .line 84
    xor-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    xor-int/2addr v6, v7

    .line 87
    and-int/2addr v3, v6

    .line 88
    if-lt v5, v1, :cond_2

    .line 89
    .line 90
    move v2, v5

    .line 91
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$200(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    int-to-byte v1, v2

    .line 100
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZDecoder;->putByte(B)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder$LiteralSubdecoder;->this$1:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    .line 104
    .line 105
    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 106
    .line 107
    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMACoder;->state:Lorg/tukaani/xz/lzma/State;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->updateLiteral()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
