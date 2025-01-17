.class public abstract Lorg/tukaani/xz/SeekableInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract length()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract position()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract seek(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/SeekableInputStream;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-ltz v6, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-long/2addr v2, v4

    .line 22
    cmp-long v0, v2, p1

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    move-wide p1, v2

    .line 27
    :cond_2
    add-long/2addr v4, p1

    .line 28
    invoke-virtual {p0, v4, v5}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    .line 29
    .line 30
    .line 31
    return-wide p1
.end method
