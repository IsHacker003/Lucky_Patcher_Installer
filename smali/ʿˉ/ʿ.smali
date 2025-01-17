.class public Lʿˉ/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    long-to-int p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string p1, "unsigned integer overflow"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static ʼ(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static ʽ(B)S
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public static ʾ(S)B
    .locals 0

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static ʿ(J)I
    .locals 0

    .line 1
    long-to-int p1, p0

    .line 2
    return p1
.end method

.method public static ˆ(I)S
    .locals 0

    .line 1
    int-to-short p0, p0

    .line 2
    return p0
.end method
