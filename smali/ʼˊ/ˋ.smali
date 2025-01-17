.class public Lʼˊ/ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(J)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    shr-long v1, p0, v1

    .line 8
    .line 9
    const-wide/16 v3, 0x7f

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/lit16 v2, v2, 0x7bc

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    shr-long v2, p0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0xf

    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v3, v2

    .line 27
    sub-int/2addr v3, v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    shr-long v2, p0, v2

    .line 35
    .line 36
    long-to-int v3, v2

    .line 37
    and-int/lit8 v2, v3, 0x1f

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    shr-long v4, p0, v2

    .line 46
    .line 47
    long-to-int v5, v4

    .line 48
    and-int/lit8 v4, v5, 0x1f

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    shr-long v2, p0, v3

    .line 54
    .line 55
    long-to-int v3, v2

    .line 56
    and-int/lit8 v2, v3, 0x3f

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    shl-long/2addr p0, v1

    .line 64
    long-to-int p1, p0

    .line 65
    and-int/lit8 p0, p1, 0x3e

    .line 66
    .line 67
    const/16 p1, 0xd

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method public static ʼ(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x7bc

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    const-wide/32 p0, 0x210000

    .line 18
    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    sub-int/2addr p1, v1

    .line 22
    shl-int/lit8 p1, p1, 0x19

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p0

    .line 30
    shl-int/lit8 v1, v1, 0x15

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    shl-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    or-int/2addr p1, v2

    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    shl-int/lit8 v2, v3, 0xb

    .line 48
    .line 49
    or-int/2addr p1, v2

    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shl-int/lit8 v1, v2, 0x5

    .line 57
    .line 58
    or-int/2addr p1, v1

    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shr-int/lit8 p0, v0, 0x1

    .line 66
    .line 67
    or-int/2addr p0, p1

    .line 68
    int-to-long p0, p0

    .line 69
    return-wide p0
.end method

.method public static ʽ([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    or-int/2addr p0, v1

    .line 29
    shl-int/lit8 p0, p0, 0x10

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static ʾ([BI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static ʿ([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method
