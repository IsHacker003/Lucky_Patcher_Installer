.class public Lorg/tukaani/xz/common/EncoderUtil;
.super Lorg/tukaani/xz/common/Util;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/common/Util;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static encodeVLI(Ljava/io/OutputStream;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x80

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    or-long/2addr v0, p1

    .line 8
    long-to-int v1, v0

    .line 9
    int-to-byte v0, v1

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    ushr-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p2, p1

    .line 17
    int-to-byte p1, p2

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static writeCRC32(Ljava/io/OutputStream;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, p1, 0x8

    .line 18
    .line 19
    ushr-long v2, v0, v2

    .line 20
    .line 21
    long-to-int v3, v2

    .line 22
    int-to-byte v2, v3

    .line 23
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
