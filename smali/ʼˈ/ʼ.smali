.class Lʼˈ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼˈ/ʽ;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lʼˈ/ʻ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼˈ/ʼ;->ʻ:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lʼˈ/ʻ;

    .line 11
    .line 12
    invoke-direct {p1}, Lʼˈ/ʻ;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lʼˈ/ʼ;->ʼ:Lʼˈ/ʻ;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ʻ([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˈ/ʼ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʼˈ/ʼ;->ʼ:Lʼˈ/ʻ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lʼˈ/ʻ;->ˉ([B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lʼˈ/ʼ;->ʼ:Lʼˈ/ʻ;

    .line 13
    .line 14
    invoke-virtual {v1}, Lʼˈ/ʻ;->ˆ()Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public ʼ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public ʽ(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˈ/ʼ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʼˈ/ʼ;->ʼ:Lʼˈ/ʻ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lʼˈ/ʻ;->ˆ()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
