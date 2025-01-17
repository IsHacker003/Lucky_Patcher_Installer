.class Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMADecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LengthDecoder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tukaani/xz/lzma/LZMADecoder;


# direct methods
.method private constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tukaani/xz/lzma/LZMADecoder;Lorg/tukaani/xz/lzma/LZMADecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;)V

    return-void
.end method


# virtual methods
.method decode(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->low:[[S

    .line 23
    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->choice:[S

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBit([SI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->mid:[[S

    .line 55
    .line 56
    aget-object p1, v1, p1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0xa

    .line 63
    .line 64
    return p1

    .line 65
    :cond_1
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->this$0:Lorg/tukaani/xz/lzma/LZMADecoder;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMADecoder;->access$300(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->high:[S

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->decodeBitTree([S)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, 0x12

    .line 78
    .line 79
    return p1
.end method
