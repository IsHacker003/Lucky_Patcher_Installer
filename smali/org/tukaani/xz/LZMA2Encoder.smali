.class Lorg/tukaani/xz/LZMA2Encoder;
.super Lorg/tukaani/xz/LZMA2Coder;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/FilterEncoder;


# instance fields
.field private final options:Lorg/tukaani/xz/LZMA2Options;

.field private final props:[B


# direct methods
.method constructor <init>(Lorg/tukaani/xz/LZMA2Options;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2Coder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lorg/tukaani/xz/LZMA2Encoder;->props:[B

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getPresetDict()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getMode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    aput-byte v3, v1, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0x1000

    .line 30
    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-static {v2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getDistSlot(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x17

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v1, v3

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/tukaani/xz/LZMA2Encoder;->options:Lorg/tukaani/xz/LZMA2Options;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "XZ doesn\'t support a preset dictionary for now"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public getFilterID()J
    .locals 2

    const-wide/16 v0, 0x21

    return-wide v0
.end method

.method public getFilterProps()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2Encoder;->props:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2Encoder;->options:Lorg/tukaani/xz/LZMA2Options;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/tukaani/xz/LZMA2Options;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public supportsFlushing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
