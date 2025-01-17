.class public final Lⁱⁱ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 6
    .line 7
    iput-object p1, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 8
    .line 9
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
    iget-object v0, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ʼ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 11
    .line 12
    return-void
.end method

.method public final ʽ(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 13
    .line 14
    iget-object v0, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 28
    .line 29
    return-void
.end method

.method public final ʾ([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 13
    .line 14
    return-void
.end method

.method public final ʿ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 13
    .line 14
    iget-object v0, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 28
    .line 29
    iget-object v0, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 30
    .line 31
    ushr-int/lit8 v1, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 43
    .line 44
    iget-object v0, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 45
    .line 46
    ushr-int/lit8 p1, p1, 0x18

    .line 47
    .line 48
    and-int/lit16 p1, p1, 0xff

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 58
    .line 59
    return-void
.end method

.method public final ˆ([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lⁱⁱ/ʼ;->ˈ([III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ˈ([III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget v0, p1, p2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lⁱⁱ/ʼ;->ʿ(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final ˉ(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 13
    .line 14
    iget-object v0, p0, Lⁱⁱ/ʼ;->ʼ:Ljava/io/OutputStream;

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lⁱⁱ/ʼ;->ʻ:I

    .line 28
    .line 29
    return-void
.end method
