.class Lʼˏ/ʽ$ʽ;
.super Lʼˏ/ʽ$ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ʽ;->ˑ(Ljava/io/InputStream;Ljava/io/OutputStream;)Lʼˏ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bc\u02cf/\u02bd$\u02be<",
        "L\u02bc\u02cf/\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽ:Ljava/io/InputStream;

.field final synthetic ʾ:Ljava/io/OutputStream;

.field final synthetic ʿ:Lʼˏ/ʽ;


# direct methods
.method constructor <init>(Lʼˏ/ʽ;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ʽ$ʽ;->ʿ:Lʼˏ/ʽ;

    .line 2
    .line 3
    iput-object p4, p0, Lʼˏ/ʽ$ʽ;->ʽ:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p5, p0, Lʼˏ/ʽ$ʽ;->ʾ:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lʼˏ/ʽ$ʾ;-><init>(Ljava/io/Closeable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lʼˏ/ʽ$ˆ;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˏ/ʽ$ʽ;->ʽ()Lʼˏ/ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ʽ()Lʼˏ/ʽ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˏ/ʽ$ʽ;->ʿ:Lʼˏ/ʽ;

    .line 2
    .line 3
    invoke-static {v0}, Lʼˏ/ʽ;->ʻ(Lʼˏ/ʽ;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lʼˏ/ʽ$ʽ;->ʽ:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lʼˏ/ʽ$ʽ;->ʾ:Ljava/io/OutputStream;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lʼˏ/ʽ$ʽ;->ʿ:Lʼˏ/ʽ;

    .line 25
    .line 26
    int-to-long v3, v1

    .line 27
    invoke-static {v2, v3, v4}, Lʼˏ/ʽ;->ʽ(Lʼˏ/ʽ;J)J

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lʼˏ/ʽ$ʽ;->ʿ:Lʼˏ/ʽ;

    .line 31
    .line 32
    invoke-static {v1}, Lʼˏ/ʽ;->ʿ(Lʼˏ/ʽ;)Lʼˏ/ʽ$ˉ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lʼˏ/ʽ$ʽ;->ʿ:Lʼˏ/ʽ;

    .line 37
    .line 38
    invoke-static {v2}, Lʼˏ/ʽ;->ʼ(Lʼˏ/ʽ;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, p0, Lʼˏ/ʽ$ʽ;->ʿ:Lʼˏ/ʽ;

    .line 43
    .line 44
    invoke-static {v4}, Lʼˏ/ʽ;->ʾ(Lʼˏ/ʽ;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-interface {v1, v2, v3, v4, v5}, Lʼˏ/ʽ$ˉ;->ʻ(JJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lʼˏ/ʽ$ʽ;->ʿ:Lʼˏ/ʽ;

    .line 53
    .line 54
    return-object v0
.end method
