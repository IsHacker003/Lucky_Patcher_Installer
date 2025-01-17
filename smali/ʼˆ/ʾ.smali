.class public final Lʼˆ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public static ʻ(J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    int-to-byte v0, v1

    .line 6
    const-wide/32 v1, 0xff00

    .line 7
    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    shr-long/2addr v1, v3

    .line 13
    long-to-int v2, v1

    .line 14
    int-to-byte v1, v2

    .line 15
    const-wide/32 v2, 0xff0000

    .line 16
    .line 17
    .line 18
    and-long/2addr v2, p0

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    shr-long/2addr v2, v4

    .line 22
    long-to-int v3, v2

    .line 23
    int-to-byte v2, v3

    .line 24
    const-wide v3, 0xff000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p0, v3

    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    shr-long/2addr p0, v3

    .line 33
    long-to-int p1, p0

    .line 34
    int-to-byte p0, p1

    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-byte v0, p1, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-byte v1, p1, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-byte v2, p1, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-byte p0, p1, v0

    .line 49
    .line 50
    return-object p1
.end method

.method public static ʼ([B)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lʼˆ/ʾ;->ʽ([BI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static ʽ([BI)J
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0xff000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    add-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    const/high16 v3, 0xff0000

    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    int-to-long v2, v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    const v3, 0xff00

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    int-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    aget-byte p0, p0, p1

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    int-to-long p0, p0

    .line 42
    add-long/2addr v0, p0

    .line 43
    return-wide v0
.end method

.method public static ʾ(J[BI)V
    .locals 5

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v2, v1

    .line 7
    int-to-byte v1, v2

    .line 8
    aput-byte v1, p2, p3

    .line 9
    .line 10
    add-int/lit8 v1, p3, 0x2

    .line 11
    .line 12
    const-wide/32 v2, 0xff00

    .line 13
    .line 14
    .line 15
    and-long/2addr v2, p0

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v3, v2

    .line 20
    int-to-byte v2, v3

    .line 21
    aput-byte v2, p2, v0

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x3

    .line 24
    .line 25
    const-wide/32 v2, 0xff0000

    .line 26
    .line 27
    .line 28
    and-long/2addr v2, p0

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    shr-long/2addr v2, v0

    .line 32
    long-to-int v0, v2

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p2, v1

    .line 35
    .line 36
    const-wide v0, 0xff000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    shr-long/2addr p0, v0

    .line 45
    long-to-int p1, p0

    .line 46
    int-to-byte p0, p1

    .line 47
    aput-byte p0, p2, p3

    .line 48
    .line 49
    return-void
.end method
