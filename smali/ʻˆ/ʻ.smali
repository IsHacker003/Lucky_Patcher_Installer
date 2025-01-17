.class public Lʻˆ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ʻ:[B

.field final ʼ:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lʻˆ/ʻ;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lʻˆ/ʻ;->ʻ:[B

    .line 4
    iput p2, p0, Lʻˆ/ʻ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ʻ;->ʻ:[B

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʻ;->ʼ:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public ʼ(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lʻˆ/ʻ;->ʻ:[B

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʻ;->ʼ:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    aget-byte v1, v0, p1

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget-byte v2, v0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    add-int/lit8 v2, p1, 0x2

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget-byte p1, v0, p1

    .line 31
    .line 32
    shl-int/lit8 p1, p1, 0x18

    .line 33
    .line 34
    or-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public ʽ(I)J
    .locals 8

    .line 1
    iget-object v0, p0, Lʻˆ/ʻ;->ʻ:[B

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʻ;->ʼ:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    aget-byte v1, v0, p1

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget-byte v2, v0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    add-int/lit8 v2, p1, 0x2

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    int-to-long v1, v1

    .line 29
    add-int/lit8 v3, p1, 0x3

    .line 30
    .line 31
    aget-byte v3, v0, v3

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    const-wide/16 v5, 0xff

    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    const/16 v7, 0x18

    .line 38
    .line 39
    shl-long/2addr v3, v7

    .line 40
    or-long/2addr v1, v3

    .line 41
    add-int/lit8 v3, p1, 0x4

    .line 42
    .line 43
    aget-byte v3, v0, v3

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    and-long/2addr v3, v5

    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    shl-long/2addr v3, v7

    .line 50
    or-long/2addr v1, v3

    .line 51
    add-int/lit8 v3, p1, 0x5

    .line 52
    .line 53
    aget-byte v3, v0, v3

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    and-long/2addr v3, v5

    .line 57
    const/16 v7, 0x28

    .line 58
    .line 59
    shl-long/2addr v3, v7

    .line 60
    or-long/2addr v1, v3

    .line 61
    add-int/lit8 v3, p1, 0x6

    .line 62
    .line 63
    aget-byte v3, v0, v3

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    and-long/2addr v3, v5

    .line 67
    const/16 v5, 0x30

    .line 68
    .line 69
    shl-long/2addr v3, v5

    .line 70
    or-long/2addr v1, v3

    .line 71
    add-int/lit8 p1, p1, 0x7

    .line 72
    .line 73
    aget-byte p1, v0, p1

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    const/16 p1, 0x38

    .line 77
    .line 78
    shl-long/2addr v3, p1

    .line 79
    or-long/2addr v1, v3

    .line 80
    return-wide v1
.end method

.method public ʾ(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lʻˆ/ʻ;->ʻ:[B

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʻ;->ʼ:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    aget-byte v1, v0, p1

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    aget-byte v3, v0, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v3

    .line 20
    add-int/lit8 v3, p1, 0x2

    .line 21
    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    or-int/2addr v1, v3

    .line 29
    add-int/lit8 v3, p1, 0x3

    .line 30
    .line 31
    aget-byte v0, v0, v3

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    const/4 v1, -0x1

    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    new-instance v0, Lʼʽ/ˆ;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    const-string p1, "Encountered optional uint that is out of range at offset 0x%x"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public ʿ(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ʻ;->ʻ:[B

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʻ;->ʼ:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    aget-byte v1, v0, p1

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, v0, p1

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    return p1
.end method

.method public ˆ(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lʻˆ/ʻ;->ʻ:[B

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʻ;->ʼ:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    aget-byte v1, v0, p1

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    aget-byte v3, v0, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v3

    .line 20
    add-int/lit8 v3, p1, 0x2

    .line 21
    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    or-int/2addr v1, v3

    .line 29
    add-int/lit8 v3, p1, 0x3

    .line 30
    .line 31
    aget-byte v0, v0, v3

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    new-instance v0, Lʼʽ/ˆ;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const-string p1, "Encountered small uint that is out of range at offset 0x%x"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public ˈ(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ʻ;->ʻ:[B

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʻ;->ʼ:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    aget-byte p1, v0, p1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    return p1
.end method

.method public ˉ(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ʻ;->ʻ:[B

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʻ;->ʼ:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    aget-byte v1, v0, p1

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, v0, p1

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    return p1
.end method
