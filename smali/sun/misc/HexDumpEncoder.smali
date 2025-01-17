.class public Lsun/misc/HexDumpEncoder;
.super Lsun/misc/CharacterEncoder;
.source "SourceFile"


# instance fields
.field private currentByte:I

.field private offset:I

.field private thisLine:[B

.field private thisLineLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsun/misc/CharacterEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lsun/misc/HexDumpEncoder;->thisLine:[B

    .line 9
    .line 10
    return-void
.end method

.method static hexDigit(Ljava/io/PrintStream;B)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x37

    .line 11
    .line 12
    :goto_0
    int-to-char v0, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x30

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->write(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p1, 0xf

    .line 21
    .line 22
    int-to-char p1, p1

    .line 23
    if-le p1, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x37

    .line 26
    .line 27
    :goto_2
    int-to-char p1, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x30

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_3
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->write(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected bytesPerAtom()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bytesPerLine()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected encodeAtom(Ljava/io/OutputStream;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsun/misc/HexDumpEncoder;->thisLine:[B

    .line 2
    .line 3
    iget p4, p0, Lsun/misc/HexDumpEncoder;->currentByte:I

    .line 4
    .line 5
    aget-byte v0, p2, p3

    .line 6
    .line 7
    aput-byte v0, p1, p4

    .line 8
    .line 9
    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 10
    .line 11
    aget-byte p2, p2, p3

    .line 12
    .line 13
    invoke-static {p1, p2}, Lsun/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-string p2, " "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lsun/misc/HexDumpEncoder;->currentByte:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lsun/misc/HexDumpEncoder;->currentByte:I

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 34
    .line 35
    const-string p2, "  "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected encodeBufferPrefix(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsun/misc/HexDumpEncoder;->offset:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lsun/misc/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected encodeLinePrefix(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    iget v0, p0, Lsun/misc/HexDumpEncoder;->offset:I

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-static {p1, v0}, Lsun/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 14
    .line 15
    iget v0, p0, Lsun/misc/HexDumpEncoder;->offset:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-static {p1, v0}, Lsun/misc/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 24
    .line 25
    const-string v0, ": "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lsun/misc/HexDumpEncoder;->currentByte:I

    .line 32
    .line 33
    iput p2, p0, Lsun/misc/HexDumpEncoder;->thisLineLength:I

    .line 34
    .line 35
    return-void
.end method

.method protected encodeLineSuffix(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lsun/misc/HexDumpEncoder;->thisLineLength:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 10
    .line 11
    const-string v2, "   "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 20
    .line 21
    const-string v2, "  "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_1
    iget v0, p0, Lsun/misc/HexDumpEncoder;->thisLineLength:I

    .line 38
    .line 39
    if-ge p1, v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lsun/misc/HexDumpEncoder;->thisLine:[B

    .line 42
    .line 43
    aget-byte v0, v0, p1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x7a

    .line 50
    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->write(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    iget-object v0, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 61
    .line 62
    const-string v1, "."

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lsun/misc/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lsun/misc/HexDumpEncoder;->offset:I

    .line 76
    .line 77
    iget v0, p0, Lsun/misc/HexDumpEncoder;->thisLineLength:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    iput p1, p0, Lsun/misc/HexDumpEncoder;->offset:I

    .line 81
    .line 82
    return-void
.end method
