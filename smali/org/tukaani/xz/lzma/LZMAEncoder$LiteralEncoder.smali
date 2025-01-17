.class Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMAEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiteralEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

.field final synthetic this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    add-int/2addr p2, p3

    .line 8
    shl-int/2addr p1, p2

    .line 9
    new-array p1, p1, [Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    .line 15
    .line 16
    array-length p3, p2

    .line 17
    if-ge p1, p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;Lorg/tukaani/xz/lzma/LZMAEncoder$1;)V

    .line 23
    .line 24
    .line 25
    aput-object p3, p2, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method encode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 4
    .line 5
    iget v0, v0, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getByte(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/tukaani/xz/lzma/LZMAEncoder;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZEncoder;->getPos()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 22
    .line 23
    iget v2, v2, Lorg/tukaani/xz/lzma/LZMAEncoder;->readAhead:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->getSubcoderIndex(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->encode()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method encodeInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->encode()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method getPrice(IIIILorg/tukaani/xz/lzma/State;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tukaani/xz/lzma/LZMACoder;->isMatch:[[S

    .line 4
    .line 5
    invoke-virtual {p5}, Lorg/tukaani/xz/lzma/State;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->this$0:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 12
    .line 13
    iget v1, v1, Lorg/tukaani/xz/lzma/LZMACoder;->posMask:I

    .line 14
    .line 15
    and-int/2addr v1, p4

    .line 16
    aget-short v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->getBitPrice(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;->getSubcoderIndex(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p5}, Lorg/tukaani/xz/lzma/State;->isLiteral()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    .line 34
    .line 35
    aget-object p2, p2, p3

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->getNormalPrice(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    .line 43
    .line 44
    aget-object p3, p4, p3

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;->getMatchedPrice(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    add-int/2addr v0, p1

    .line 51
    return v0
.end method

.method reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->subencoders:[Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder$LiteralSubencoder;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->reset()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
