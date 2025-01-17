.class public final Lⁱⁱ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final ʻ:Ljava/io/DataInputStream;

.field protected final ʼ:[B

.field private ʽ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lⁱⁱ/ʻ;->ʻ:Ljava/io/DataInputStream;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lⁱⁱ/ʻ;->ʼ:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lⁱⁱ/ʻ;->ʻ:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʼ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʽ([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lⁱⁱ/ʻ;->ʻ:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    iput p2, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 11
    .line 12
    return p1
.end method

.method public final ʾ()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 6
    .line 7
    iget-object v0, p0, Lⁱⁱ/ʻ;->ʻ:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ʿ([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lⁱⁱ/ʻ;->ʻ:Ljava/io/DataInputStream;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 13
    .line 14
    return-void
.end method

.method public final ˆ()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lⁱⁱ/ʻ;->ʻ:Ljava/io/DataInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lⁱⁱ/ʻ;->ʼ:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    iput v0, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 14
    .line 15
    iget-object v0, p0, Lⁱⁱ/ʻ;->ʼ:[B

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aget-byte v1, v0, v1

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x18

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    or-int/2addr v1, v3

    .line 30
    const/4 v3, 0x1

    .line 31
    aget-byte v3, v0, v3

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    or-int/2addr v1, v3

    .line 38
    aget-byte v0, v0, v2

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public ˈ(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public ˉ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lⁱⁱ/ʻ;->ʼ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lⁱⁱ/ʻ;->ˊ(I)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ˊ(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lⁱⁱ/ʻ;->ʽ:I

    .line 5
    .line 6
    iget-object v0, p0, Lⁱⁱ/ʻ;->ʻ:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public ˋ(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lⁱⁱ/ʻ;->ˋ(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public ˎ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lⁱⁱ/ʻ;->ˊ(I)I

    .line 3
    .line 4
    .line 5
    return-void
.end method
