.class public Lsun/misc/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFully(Ljava/io/InputStream;IZ)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    if-ge v0, p1, :cond_6

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    sub-int v2, p1, v0

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    add-int/lit16 v4, v4, 0x400

    .line 22
    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    array-length v4, v1

    .line 28
    add-int v5, v0, v2

    .line 29
    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v5}, Lʿˏ/ʻ;->ʻ([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    array-length v2, v1

    .line 38
    sub-int/2addr v2, v0

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gez v2, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 51
    .line 52
    const-string p1, "Detect premature EOF"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    :goto_2
    array-length p0, v1

    .line 59
    if-eq p0, v0, :cond_6

    .line 60
    .line 61
    invoke-static {v1, v0}, Lʿˏ/ʻ;->ʻ([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    add-int/2addr v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    :goto_3
    return-object v1
.end method
