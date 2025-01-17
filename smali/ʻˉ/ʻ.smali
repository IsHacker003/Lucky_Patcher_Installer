.class public Lʻˉ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʻ:[B

.field private static final ʼ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lʻˉ/ʻ;->ʻ:[B

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0x24

    .line 17
    .line 18
    const/16 v4, 0x25

    .line 19
    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lʻˉ/ʻ;->ʼ:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static ʻ([BI)I
    .locals 1

    .line 1
    new-instance v0, Lʻˆ/ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʻˆ/ʻ;-><init>([B)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lʻˆ/ʻ;->ʼ(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static ʼ(I)[B
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x23

    .line 6
    .line 7
    invoke-static {p0}, Lʻˉ/ʻ;->ʽ(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p0, 0x25

    .line 13
    .line 14
    invoke-static {p0}, Lʻˉ/ʻ;->ʽ(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static ʽ(I)[B
    .locals 3

    .line 1
    sget-object v0, Lʻˉ/ʻ;->ʻ:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x3e7

    .line 12
    .line 13
    if-gt p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    :goto_0
    const/4 v2, 0x4

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    rem-int/lit8 v2, p0, 0xa

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x30

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    div-int/lit8 p0, p0, 0xa

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "dexVersion must be within [0, 999]"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    throw p0

    .line 41
    :goto_2
    goto :goto_1
.end method

.method public static ʾ([BI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lʻˉ/ʻ;->ˈ([BI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lʻˉ/ʻ;->ʿ([BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static ʿ([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x64

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x30

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0xa

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 p1, p1, 0x6

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x30

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public static ˆ(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lʻˉ/ʻ;->ʼ:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-ne v3, p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/2addr v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    new-instance v2, Lʻⁱ/ʻ$ʼ;

    .line 17
    .line 18
    const-string v3, "Dex version %03d is not supported"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v4, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v4, v1

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, p0}, Lʻⁱ/ʻ$ʼ;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public static ˈ([BI)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    add-int v1, p1, v0

    .line 14
    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    sget-object v3, Lʻˉ/ʻ;->ʻ:[B

    .line 18
    .line 19
    aget-byte v3, v3, v0

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x7

    .line 28
    if-ge v1, v0, :cond_5

    .line 29
    .line 30
    add-int v0, p1, v1

    .line 31
    .line 32
    aget-byte v0, p0, v0

    .line 33
    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    if-lt v0, v3, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x39

    .line 39
    .line 40
    if-le v0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_2
    return v2

    .line 47
    :cond_5
    add-int/2addr p1, v0

    .line 48
    aget-byte p0, p0, p1

    .line 49
    .line 50
    sget-object p1, Lʻˉ/ʻ;->ʻ:[B

    .line 51
    .line 52
    aget-byte p1, p1, v0

    .line 53
    .line 54
    if-eq p0, p1, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    const/4 p0, 0x1

    .line 58
    return p0
.end method
