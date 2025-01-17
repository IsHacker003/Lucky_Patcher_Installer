.class public Lʼʿ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Lʼʾ/ʼ;

.field private final ʼ:Lⁱⁱ/ʻ;

.field ʽ:[B


# direct methods
.method private constructor <init>(Lⁱⁱ/ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼʿ/ʻ;->ʼ:Lⁱⁱ/ʻ;

    .line 5
    .line 6
    return-void
.end method

.method private ʻ(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v1, p2

    .line 22
    .line 23
    const-string p1, "Invalid chunk type: expected=0x%08x, got=0x%08x"

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static ʼ(Ljava/io/InputStream;)Lʼʿ/ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lʼʿ/ʻ;

    .line 2
    .line 3
    new-instance v1, Lⁱⁱ/ʻ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lⁱⁱ/ʻ;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lʼʿ/ʻ;-><init>(Lⁱⁱ/ʻ;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lʼʿ/ʻ;->ʾ()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private ʾ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼʿ/ʻ;->ʼ:Lⁱⁱ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x80003

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lʼʿ/ʻ;->ʻ(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lʼʿ/ʻ;->ʼ:Lⁱⁱ/ʻ;

    .line 14
    .line 15
    invoke-virtual {v0}, Lⁱⁱ/ʻ;->ˆ()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lʼʿ/ʻ;->ʼ:Lⁱⁱ/ʻ;

    .line 19
    .line 20
    invoke-static {v0}, Lʼʾ/ʼ;->ˊ(Lⁱⁱ/ʻ;)Lʼʾ/ʼ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 25
    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x800

    .line 32
    .line 33
    new-array v2, v1, [B

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lʼʿ/ʻ;->ʼ:Lⁱⁱ/ʻ;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v2, v4, v1}, Lⁱⁱ/ʻ;->ʽ([BII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lʼʿ/ʻ;->ʽ:[B

    .line 54
    .line 55
    iget-object v1, p0, Lʼʿ/ʻ;->ʼ:Lⁱⁱ/ʻ;

    .line 56
    .line 57
    invoke-virtual {v1}, Lⁱⁱ/ʻ;->ʻ()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public ʽ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʿ/ʻ;->ʽ:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿ([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼʿ/ʻ;->ʽ:[B

    .line 2
    .line 3
    return-void
.end method

.method public ˆ(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lⁱⁱ/ʼ;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lⁱⁱ/ʼ;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lʼʿ/ʻ;->ˈ(Ljava/util/List;Lⁱⁱ/ʼ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ˈ(Ljava/util/List;Lⁱⁱ/ʼ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "L\u2071\u2071/\u02bc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lⁱⁱ/ʼ;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lⁱⁱ/ʼ;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lʼʿ/ʻ;->ʻ:Lʼʾ/ʼ;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lʼʾ/ʼ;->ˋ([Ljava/lang/String;Lⁱⁱ/ʼ;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lʼʿ/ʻ;->ʽ:[B

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lⁱⁱ/ʼ;->ʾ([B)V

    .line 28
    .line 29
    .line 30
    const p1, 0x80003

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lⁱⁱ/ʼ;->ʿ(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lⁱⁱ/ʼ;->ʿ(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lⁱⁱ/ʼ;->ʾ([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lⁱⁱ/ʼ;->ʻ()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
