.class public Lʻﾞ/ʿ;
.super Lʻﾞ/ʻ;
.source "SourceFile"


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private ʼ:[B

.field private ʽ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʻﾞ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lʻﾞ/ʿ;->ʻ:Ljava/util/List;

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lʻﾞ/ʿ;->ʼ:[B

    .line 13
    .line 14
    return-void
.end method

.method public static ʼ()Lʻﾞ/ʼ;
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {v0}, Lʻﾞ/ʿ;->ʽ(I)Lʻﾞ/ʼ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static ʽ(I)Lʻﾞ/ʼ;
    .locals 1

    .line 1
    new-instance v0, Lʻﾞ/ʿ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʻﾞ/ʿ$ʻ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private ʾ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻﾞ/ʿ;->ʼ:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lʻﾞ/ʿ;->ʽ:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lʻﾞ/ʿ;->ʾ()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lʻﾞ/ʿ;->ʻ:Ljava/util/List;

    iget-object v1, p0, Lʻﾞ/ʿ;->ʼ:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lʻﾞ/ʿ;->ʼ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lʻﾞ/ʿ;->ʼ:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lʻﾞ/ʿ;->ʽ:I

    .line 5
    :cond_0
    iget-object v0, p0, Lʻﾞ/ʿ;->ʼ:[B

    iget v1, p0, Lʻﾞ/ʿ;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lʻﾞ/ʿ;->ʽ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻﾞ/ʿ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lʻﾞ/ʿ;->ʾ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    sub-int v3, p3, v2

    if-lez v3, :cond_1

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v3, p2, v2

    .line 9
    iget-object v4, p0, Lʻﾞ/ʿ;->ʼ:[B

    iget v5, p0, Lʻﾞ/ʿ;->ʽ:I

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    .line 10
    iget v3, p0, Lʻﾞ/ʿ;->ʽ:I

    add-int/2addr v3, v0

    iput v3, p0, Lʻﾞ/ʿ;->ʽ:I

    .line 11
    invoke-direct {p0}, Lʻﾞ/ʿ;->ʾ()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lʻﾞ/ʿ;->ʻ:Ljava/util/List;

    iget-object v3, p0, Lʻﾞ/ʿ;->ʼ:[B

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lʻﾞ/ʿ;->ʼ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lʻﾞ/ʿ;->ʼ:[B

    .line 14
    iput v1, p0, Lʻﾞ/ʿ;->ʽ:I

    .line 15
    array-length v0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʻ(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﾞ/ʿ;->ʻ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lʻﾞ/ʿ;->ʽ:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lʻﾞ/ʿ;->ʼ:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lʻﾞ/ʿ;->ʻ:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lʻﾞ/ʿ;->ʽ:I

    .line 39
    .line 40
    return-void
.end method
