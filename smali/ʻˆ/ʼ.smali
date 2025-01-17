.class public Lʻˆ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "L\u02bb\u02c6/\u02bb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ʻ:Lʻˆ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ʼ:I


# direct methods
.method public constructor <init>(Lʻˆ/ʻ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 5
    .line 6
    iput p2, p0, Lʻˆ/ʼ;->ʼ:I

    .line 7
    .line 8
    return-void
.end method

.method private ᐧ(Z)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 3
    .line 4
    iget v2, v1, Lʻˆ/ʻ;->ʼ:I

    .line 5
    .line 6
    iget v3, p0, Lʻˆ/ʼ;->ʼ:I

    .line 7
    .line 8
    add-int/2addr v3, v2

    .line 9
    iget-object v1, v1, Lʻˆ/ʻ;->ʻ:[B

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 13
    .line 14
    aget-byte v6, v1, v3

    .line 15
    .line 16
    and-int/lit16 v7, v6, 0xff

    .line 17
    .line 18
    const/16 v8, 0x7f

    .line 19
    .line 20
    if-le v7, v8, :cond_5

    .line 21
    .line 22
    add-int/lit8 v7, v3, 0x2

    .line 23
    .line 24
    aget-byte v5, v1, v5

    .line 25
    .line 26
    and-int/lit16 v9, v5, 0xff

    .line 27
    .line 28
    and-int/2addr v6, v8

    .line 29
    and-int/2addr v5, v8

    .line 30
    const/4 v10, 0x7

    .line 31
    shl-int/2addr v5, v10

    .line 32
    or-int/2addr v5, v6

    .line 33
    if-le v9, v8, :cond_4

    .line 34
    .line 35
    add-int/lit8 v6, v3, 0x3

    .line 36
    .line 37
    aget-byte v7, v1, v7

    .line 38
    .line 39
    and-int/lit16 v9, v7, 0xff

    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    shl-int/lit8 v7, v7, 0xe

    .line 43
    .line 44
    or-int/2addr v7, v5

    .line 45
    if-le v9, v8, :cond_3

    .line 46
    .line 47
    add-int/lit8 v5, v3, 0x4

    .line 48
    .line 49
    aget-byte v6, v1, v6

    .line 50
    .line 51
    and-int/lit16 v9, v6, 0xff

    .line 52
    .line 53
    and-int/2addr v6, v8

    .line 54
    shl-int/lit8 v6, v6, 0x15

    .line 55
    .line 56
    or-int/2addr v7, v6

    .line 57
    if-le v9, v8, :cond_5

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x5

    .line 60
    .line 61
    aget-byte v1, v1, v5

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    and-int/lit8 v5, v1, 0xf

    .line 66
    .line 67
    if-le v5, v10, :cond_1

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lʼʽ/ˆ;

    .line 73
    .line 74
    iget v1, p0, Lʻˆ/ʼ;->ʼ:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v2, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const-string v0, "Encountered valid uleb128 that is out of range at offset 0x%x"

    .line 85
    .line 86
    invoke-direct {p1, v0, v2}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    shl-int/lit8 p1, v1, 0x1c

    .line 91
    .line 92
    or-int/2addr v7, p1

    .line 93
    move v5, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, Lʼʽ/ˆ;

    .line 96
    .line 97
    iget v1, p0, Lʻˆ/ʼ;->ʼ:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    const-string v0, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 108
    .line 109
    invoke-direct {p1, v0, v2}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    move v5, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v11, v7

    .line 116
    move v7, v5

    .line 117
    move v5, v11

    .line 118
    :cond_5
    :goto_1
    sub-int/2addr v5, v2

    .line 119
    iput v5, p0, Lʻˆ/ʼ;->ʼ:I

    .line 120
    .line 121
    return v7
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˆ/ʼ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ(I)V
    .locals 1

    .line 1
    iget v0, p0, Lʻˆ/ʼ;->ʼ:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lʻˆ/ʼ;->ʼ:I

    .line 5
    .line 6
    return-void
.end method

.method public ʽ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʼ;->ʼ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˈ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ʾ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʼ;->ʼ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˉ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ʿ()I
    .locals 10

    .line 1
    iget-object v0, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 2
    .line 3
    iget v1, v0, Lʻˆ/ʻ;->ʼ:I

    .line 4
    .line 5
    iget v2, p0, Lʻˆ/ʼ;->ʼ:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    iget-object v0, v0, Lʻˆ/ʻ;->ʻ:[B

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    aget-byte v5, v0, v2

    .line 14
    .line 15
    and-int/lit16 v6, v5, 0xff

    .line 16
    .line 17
    const/16 v7, 0x7f

    .line 18
    .line 19
    if-le v6, v7, :cond_3

    .line 20
    .line 21
    add-int/lit8 v6, v2, 0x2

    .line 22
    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    and-int/lit16 v8, v4, 0xff

    .line 26
    .line 27
    and-int/2addr v5, v7

    .line 28
    and-int/2addr v4, v7

    .line 29
    shl-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    or-int/2addr v4, v5

    .line 32
    if-le v8, v7, :cond_2

    .line 33
    .line 34
    add-int/lit8 v5, v2, 0x3

    .line 35
    .line 36
    aget-byte v6, v0, v6

    .line 37
    .line 38
    and-int/lit16 v8, v6, 0xff

    .line 39
    .line 40
    and-int/2addr v6, v7

    .line 41
    shl-int/lit8 v6, v6, 0xe

    .line 42
    .line 43
    or-int/2addr v6, v4

    .line 44
    if-le v8, v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x4

    .line 47
    .line 48
    aget-byte v5, v0, v5

    .line 49
    .line 50
    and-int/lit16 v8, v5, 0xff

    .line 51
    .line 52
    and-int/2addr v5, v7

    .line 53
    shl-int/lit8 v5, v5, 0x15

    .line 54
    .line 55
    or-int/2addr v6, v5

    .line 56
    if-le v8, v7, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x5

    .line 59
    .line 60
    aget-byte v0, v0, v4

    .line 61
    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x1c

    .line 65
    .line 66
    or-int/2addr v6, v0

    .line 67
    move v4, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lʼʽ/ˆ;

    .line 70
    .line 71
    iget v1, p0, Lʻˆ/ʼ;->ʼ:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v2, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v1, v2, v3

    .line 81
    .line 82
    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    move v4, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v9, v6

    .line 91
    move v6, v4

    .line 92
    move v4, v9

    .line 93
    :cond_3
    :goto_0
    sub-int/2addr v4, v1

    .line 94
    iput v4, p0, Lʻˆ/ʼ;->ʼ:I

    .line 95
    .line 96
    return v6
.end method

.method public ˆ()I
    .locals 2

    .line 1
    iget v0, p0, Lʻˆ/ʼ;->ʼ:I

    .line 2
    .line 3
    iget-object v1, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lʻˆ/ʻ;->ʻ(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lʻˆ/ʼ;->ʼ:I

    .line 12
    .line 13
    return v1
.end method

.method public ˈ()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lʻˆ/ʼ;->ᐧ(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ˉ(I)I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 5
    .line 6
    iget v4, v3, Lʻˆ/ʻ;->ʼ:I

    .line 7
    .line 8
    iget v5, p0, Lʻˆ/ʼ;->ʼ:I

    .line 9
    .line 10
    add-int/2addr v5, v4

    .line 11
    iget-object v3, v3, Lʻˆ/ʻ;->ʻ:[B

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne p1, v6, :cond_0

    .line 21
    .line 22
    aget-byte v6, v3, v5

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    .line 26
    add-int/2addr v2, v5

    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    or-int/2addr v2, v6

    .line 34
    add-int/2addr v1, v5

    .line 35
    aget-byte v1, v3, v1

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    add-int/2addr v0, v5

    .line 43
    aget-byte v0, v3, v0

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x18

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Lʼʽ/ˆ;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v3, p0, Lʻˆ/ʼ;->ʼ:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object p1, v1, v4

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    const-string p1, "Invalid size %d for sized int at offset 0x%x"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    aget-byte v0, v3, v5

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    add-int/2addr v2, v5

    .line 79
    aget-byte v2, v3, v2

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0xff

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    add-int/2addr v1, v5

    .line 87
    aget-byte v1, v3, v1

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    :goto_0
    or-int/2addr v0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    aget-byte v0, v3, v5

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    add-int/2addr v2, v5

    .line 98
    aget-byte v1, v3, v2

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    aget-byte v0, v3, v5

    .line 104
    .line 105
    :goto_1
    add-int/2addr v5, p1

    .line 106
    sub-int/2addr v5, v4

    .line 107
    iput v5, p0, Lʻˆ/ʼ;->ʼ:I

    .line 108
    .line 109
    return v0
.end method

.method public ˊ(I)J
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 4
    .line 5
    iget v3, v2, Lʻˆ/ʻ;->ʼ:I

    .line 6
    .line 7
    iget v4, p0, Lʻˆ/ʼ;->ʼ:I

    .line 8
    .line 9
    add-int/2addr v4, v3

    .line 10
    iget-object v2, v2, Lʻˆ/ʻ;->ʻ:[B

    .line 11
    .line 12
    const/16 v5, 0x30

    .line 13
    .line 14
    const/16 v6, 0x28

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/16 v8, 0x18

    .line 19
    .line 20
    const-wide/16 v9, 0xff

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, Lʼʽ/ˆ;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v3, p0, Lʻˆ/ʼ;->ʼ:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p1, v0, v4

    .line 41
    .line 42
    aput-object v3, v0, v1

    .line 43
    .line 44
    const-string p1, "Invalid size %d for sized long at offset 0x%x"

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :pswitch_0
    aget-byte v11, v2, v4

    .line 51
    .line 52
    and-int/lit16 v11, v11, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v4

    .line 55
    aget-byte v1, v2, v1

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    or-int/2addr v1, v11

    .line 62
    add-int/2addr v0, v4

    .line 63
    aget-byte v0, v2, v0

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    add-int/lit8 v11, v4, 0x3

    .line 72
    .line 73
    aget-byte v11, v2, v11

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    and-long/2addr v11, v9

    .line 77
    shl-long/2addr v11, v8

    .line 78
    or-long/2addr v0, v11

    .line 79
    add-int/lit8 v8, v4, 0x4

    .line 80
    .line 81
    aget-byte v8, v2, v8

    .line 82
    .line 83
    int-to-long v11, v8

    .line 84
    and-long/2addr v11, v9

    .line 85
    shl-long v7, v11, v7

    .line 86
    .line 87
    or-long/2addr v0, v7

    .line 88
    add-int/lit8 v7, v4, 0x5

    .line 89
    .line 90
    aget-byte v7, v2, v7

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v9

    .line 94
    shl-long v6, v7, v6

    .line 95
    .line 96
    or-long/2addr v0, v6

    .line 97
    add-int/lit8 v6, v4, 0x6

    .line 98
    .line 99
    aget-byte v6, v2, v6

    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    and-long/2addr v6, v9

    .line 103
    shl-long v5, v6, v5

    .line 104
    .line 105
    or-long/2addr v0, v5

    .line 106
    add-int/lit8 v5, v4, 0x7

    .line 107
    .line 108
    aget-byte v2, v2, v5

    .line 109
    .line 110
    int-to-long v5, v2

    .line 111
    const/16 v2, 0x38

    .line 112
    .line 113
    shl-long/2addr v5, v2

    .line 114
    :goto_0
    or-long/2addr v0, v5

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_1
    aget-byte v11, v2, v4

    .line 118
    .line 119
    and-int/lit16 v11, v11, 0xff

    .line 120
    .line 121
    add-int/2addr v1, v4

    .line 122
    aget-byte v1, v2, v1

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0xff

    .line 125
    .line 126
    shl-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    or-int/2addr v1, v11

    .line 129
    add-int/2addr v0, v4

    .line 130
    aget-byte v0, v2, v0

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0xff

    .line 133
    .line 134
    shl-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    or-int/2addr v0, v1

    .line 137
    int-to-long v0, v0

    .line 138
    add-int/lit8 v11, v4, 0x3

    .line 139
    .line 140
    aget-byte v11, v2, v11

    .line 141
    .line 142
    int-to-long v11, v11

    .line 143
    and-long/2addr v11, v9

    .line 144
    shl-long/2addr v11, v8

    .line 145
    or-long/2addr v0, v11

    .line 146
    add-int/lit8 v8, v4, 0x4

    .line 147
    .line 148
    aget-byte v8, v2, v8

    .line 149
    .line 150
    int-to-long v11, v8

    .line 151
    and-long/2addr v11, v9

    .line 152
    shl-long v7, v11, v7

    .line 153
    .line 154
    or-long/2addr v0, v7

    .line 155
    add-int/lit8 v7, v4, 0x5

    .line 156
    .line 157
    aget-byte v7, v2, v7

    .line 158
    .line 159
    int-to-long v7, v7

    .line 160
    and-long/2addr v7, v9

    .line 161
    shl-long v6, v7, v6

    .line 162
    .line 163
    or-long/2addr v0, v6

    .line 164
    add-int/lit8 v6, v4, 0x6

    .line 165
    .line 166
    aget-byte v2, v2, v6

    .line 167
    .line 168
    int-to-long v6, v2

    .line 169
    shl-long v5, v6, v5

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_2
    aget-byte v5, v2, v4

    .line 173
    .line 174
    and-int/lit16 v5, v5, 0xff

    .line 175
    .line 176
    add-int/2addr v1, v4

    .line 177
    aget-byte v1, v2, v1

    .line 178
    .line 179
    and-int/lit16 v1, v1, 0xff

    .line 180
    .line 181
    shl-int/lit8 v1, v1, 0x8

    .line 182
    .line 183
    or-int/2addr v1, v5

    .line 184
    add-int/2addr v0, v4

    .line 185
    aget-byte v0, v2, v0

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0xff

    .line 188
    .line 189
    shl-int/lit8 v0, v0, 0x10

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    int-to-long v0, v0

    .line 193
    add-int/lit8 v5, v4, 0x3

    .line 194
    .line 195
    aget-byte v5, v2, v5

    .line 196
    .line 197
    int-to-long v11, v5

    .line 198
    and-long/2addr v11, v9

    .line 199
    shl-long/2addr v11, v8

    .line 200
    or-long/2addr v0, v11

    .line 201
    add-int/lit8 v5, v4, 0x4

    .line 202
    .line 203
    aget-byte v5, v2, v5

    .line 204
    .line 205
    int-to-long v11, v5

    .line 206
    and-long/2addr v9, v11

    .line 207
    shl-long v7, v9, v7

    .line 208
    .line 209
    or-long/2addr v0, v7

    .line 210
    add-int/lit8 v5, v4, 0x5

    .line 211
    .line 212
    aget-byte v2, v2, v5

    .line 213
    .line 214
    int-to-long v7, v2

    .line 215
    shl-long v5, v7, v6

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_3
    aget-byte v5, v2, v4

    .line 219
    .line 220
    and-int/lit16 v5, v5, 0xff

    .line 221
    .line 222
    add-int/2addr v1, v4

    .line 223
    aget-byte v1, v2, v1

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0xff

    .line 226
    .line 227
    shl-int/lit8 v1, v1, 0x8

    .line 228
    .line 229
    or-int/2addr v1, v5

    .line 230
    add-int/2addr v0, v4

    .line 231
    aget-byte v0, v2, v0

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0xff

    .line 234
    .line 235
    shl-int/lit8 v0, v0, 0x10

    .line 236
    .line 237
    or-int/2addr v0, v1

    .line 238
    int-to-long v0, v0

    .line 239
    add-int/lit8 v5, v4, 0x3

    .line 240
    .line 241
    aget-byte v5, v2, v5

    .line 242
    .line 243
    int-to-long v5, v5

    .line 244
    and-long/2addr v5, v9

    .line 245
    shl-long/2addr v5, v8

    .line 246
    or-long/2addr v0, v5

    .line 247
    add-int/lit8 v5, v4, 0x4

    .line 248
    .line 249
    aget-byte v2, v2, v5

    .line 250
    .line 251
    int-to-long v5, v2

    .line 252
    shl-long/2addr v5, v7

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_4
    aget-byte v5, v2, v4

    .line 256
    .line 257
    and-int/lit16 v5, v5, 0xff

    .line 258
    .line 259
    add-int/2addr v1, v4

    .line 260
    aget-byte v1, v2, v1

    .line 261
    .line 262
    and-int/lit16 v1, v1, 0xff

    .line 263
    .line 264
    shl-int/lit8 v1, v1, 0x8

    .line 265
    .line 266
    or-int/2addr v1, v5

    .line 267
    add-int/2addr v0, v4

    .line 268
    aget-byte v0, v2, v0

    .line 269
    .line 270
    and-int/lit16 v0, v0, 0xff

    .line 271
    .line 272
    shl-int/lit8 v0, v0, 0x10

    .line 273
    .line 274
    or-int/2addr v0, v1

    .line 275
    int-to-long v0, v0

    .line 276
    add-int/lit8 v5, v4, 0x3

    .line 277
    .line 278
    aget-byte v2, v2, v5

    .line 279
    .line 280
    int-to-long v5, v2

    .line 281
    shl-long/2addr v5, v8

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_5
    aget-byte v5, v2, v4

    .line 285
    .line 286
    and-int/lit16 v5, v5, 0xff

    .line 287
    .line 288
    add-int/2addr v1, v4

    .line 289
    aget-byte v1, v2, v1

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0xff

    .line 292
    .line 293
    shl-int/lit8 v1, v1, 0x8

    .line 294
    .line 295
    or-int/2addr v1, v5

    .line 296
    add-int/2addr v0, v4

    .line 297
    aget-byte v0, v2, v0

    .line 298
    .line 299
    shl-int/lit8 v0, v0, 0x10

    .line 300
    .line 301
    or-int/2addr v0, v1

    .line 302
    :goto_1
    int-to-long v0, v0

    .line 303
    goto :goto_2

    .line 304
    :pswitch_6
    aget-byte v0, v2, v4

    .line 305
    .line 306
    and-int/lit16 v0, v0, 0xff

    .line 307
    .line 308
    add-int/2addr v1, v4

    .line 309
    aget-byte v1, v2, v1

    .line 310
    .line 311
    shl-int/lit8 v1, v1, 0x8

    .line 312
    .line 313
    or-int/2addr v0, v1

    .line 314
    goto :goto_1

    .line 315
    :pswitch_7
    aget-byte v0, v2, v4

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :goto_2
    add-int/2addr v4, p1

    .line 319
    sub-int/2addr v4, v3

    .line 320
    iput v4, p0, Lʻˆ/ʼ;->ʼ:I

    .line 321
    .line 322
    return-wide v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ(I)I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 5
    .line 6
    iget v4, v3, Lʻˆ/ʻ;->ʼ:I

    .line 7
    .line 8
    iget v5, p0, Lʻˆ/ʼ;->ʼ:I

    .line 9
    .line 10
    add-int/2addr v5, v4

    .line 11
    iget-object v3, v3, Lʻˆ/ʻ;->ʻ:[B

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne p1, v6, :cond_0

    .line 21
    .line 22
    aget-byte v6, v3, v5

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    .line 26
    add-int/2addr v2, v5

    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    or-int/2addr v2, v6

    .line 34
    add-int/2addr v1, v5

    .line 35
    aget-byte v1, v3, v1

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    add-int/2addr v0, v5

    .line 43
    aget-byte v0, v3, v0

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x18

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Lʼʽ/ˆ;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v3, p0, Lʻˆ/ʼ;->ʼ:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object p1, v1, v4

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    const-string p1, "Invalid size %d for sized, right extended int at offset 0x%x"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    aget-byte v0, v3, v5

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    add-int/2addr v2, v5

    .line 81
    aget-byte v2, v3, v2

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0xff

    .line 84
    .line 85
    shl-int/lit8 v2, v2, 0x10

    .line 86
    .line 87
    or-int/2addr v0, v2

    .line 88
    add-int/2addr v1, v5

    .line 89
    aget-byte v1, v3, v1

    .line 90
    .line 91
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget-byte v0, v3, v5

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x10

    .line 100
    .line 101
    add-int/2addr v2, v5

    .line 102
    aget-byte v1, v3, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    aget-byte v0, v3, v5

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x18

    .line 108
    .line 109
    :goto_1
    add-int/2addr v5, p1

    .line 110
    sub-int/2addr v5, v4

    .line 111
    iput v5, p0, Lʻˆ/ʼ;->ʼ:I

    .line 112
    .line 113
    return v0
.end method

.method public ˎ(I)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 5
    .line 6
    iget v4, v3, Lʻˆ/ʻ;->ʼ:I

    .line 7
    .line 8
    iget v5, v0, Lʻˆ/ʼ;->ʼ:I

    .line 9
    .line 10
    add-int/2addr v5, v4

    .line 11
    iget-object v3, v3, Lʻˆ/ʻ;->ʻ:[B

    .line 12
    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/16 v8, 0x28

    .line 18
    .line 19
    const/16 v9, 0x30

    .line 20
    .line 21
    const/16 v10, 0x38

    .line 22
    .line 23
    const-wide/16 v11, 0xff

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v3, Lʼʽ/ˆ;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v0, Lʻˆ/ʼ;->ʼ:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v1, v6

    .line 44
    .line 45
    aput-object v5, v1, v2

    .line 46
    .line 47
    const-string v2, "Invalid size %d for sized, right extended long at offset 0x%x"

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :pswitch_0
    aget-byte v13, v3, v5

    .line 54
    .line 55
    and-int/lit16 v13, v13, 0xff

    .line 56
    .line 57
    add-int/2addr v2, v5

    .line 58
    aget-byte v2, v3, v2

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0xff

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    or-int/2addr v2, v13

    .line 65
    add-int/2addr v1, v5

    .line 66
    aget-byte v1, v3, v1

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    or-int/2addr v1, v2

    .line 73
    int-to-long v1, v1

    .line 74
    add-int/lit8 v13, v5, 0x3

    .line 75
    .line 76
    aget-byte v13, v3, v13

    .line 77
    .line 78
    int-to-long v13, v13

    .line 79
    and-long/2addr v13, v11

    .line 80
    shl-long/2addr v13, v6

    .line 81
    or-long/2addr v1, v13

    .line 82
    add-int/lit8 v6, v5, 0x4

    .line 83
    .line 84
    aget-byte v6, v3, v6

    .line 85
    .line 86
    int-to-long v13, v6

    .line 87
    and-long/2addr v13, v11

    .line 88
    shl-long v6, v13, v7

    .line 89
    .line 90
    or-long/2addr v1, v6

    .line 91
    add-int/lit8 v6, v5, 0x5

    .line 92
    .line 93
    aget-byte v6, v3, v6

    .line 94
    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v11

    .line 97
    shl-long/2addr v6, v8

    .line 98
    or-long/2addr v1, v6

    .line 99
    add-int/lit8 v6, v5, 0x6

    .line 100
    .line 101
    aget-byte v6, v3, v6

    .line 102
    .line 103
    int-to-long v6, v6

    .line 104
    and-long/2addr v6, v11

    .line 105
    shl-long/2addr v6, v9

    .line 106
    or-long/2addr v1, v6

    .line 107
    add-int/lit8 v6, v5, 0x7

    .line 108
    .line 109
    aget-byte v3, v3, v6

    .line 110
    .line 111
    :goto_0
    int-to-long v6, v3

    .line 112
    shl-long/2addr v6, v10

    .line 113
    :goto_1
    or-long/2addr v1, v6

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_1
    aget-byte v13, v3, v5

    .line 117
    .line 118
    and-int/lit16 v13, v13, 0xff

    .line 119
    .line 120
    shl-int/lit8 v13, v13, 0x8

    .line 121
    .line 122
    add-int/2addr v2, v5

    .line 123
    aget-byte v2, v3, v2

    .line 124
    .line 125
    and-int/lit16 v2, v2, 0xff

    .line 126
    .line 127
    shl-int/lit8 v2, v2, 0x10

    .line 128
    .line 129
    or-int/2addr v2, v13

    .line 130
    int-to-long v13, v2

    .line 131
    add-int/2addr v1, v5

    .line 132
    aget-byte v1, v3, v1

    .line 133
    .line 134
    int-to-long v1, v1

    .line 135
    and-long/2addr v1, v11

    .line 136
    shl-long/2addr v1, v6

    .line 137
    or-long/2addr v1, v13

    .line 138
    add-int/lit8 v6, v5, 0x3

    .line 139
    .line 140
    aget-byte v6, v3, v6

    .line 141
    .line 142
    int-to-long v13, v6

    .line 143
    and-long/2addr v13, v11

    .line 144
    shl-long v6, v13, v7

    .line 145
    .line 146
    or-long/2addr v1, v6

    .line 147
    add-int/lit8 v6, v5, 0x4

    .line 148
    .line 149
    aget-byte v6, v3, v6

    .line 150
    .line 151
    int-to-long v6, v6

    .line 152
    and-long/2addr v6, v11

    .line 153
    shl-long/2addr v6, v8

    .line 154
    or-long/2addr v1, v6

    .line 155
    add-int/lit8 v6, v5, 0x5

    .line 156
    .line 157
    aget-byte v6, v3, v6

    .line 158
    .line 159
    int-to-long v6, v6

    .line 160
    and-long/2addr v6, v11

    .line 161
    shl-long/2addr v6, v9

    .line 162
    or-long/2addr v1, v6

    .line 163
    add-int/lit8 v6, v5, 0x6

    .line 164
    .line 165
    aget-byte v3, v3, v6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_2
    aget-byte v13, v3, v5

    .line 169
    .line 170
    and-int/lit16 v13, v13, 0xff

    .line 171
    .line 172
    shl-int/lit8 v13, v13, 0x10

    .line 173
    .line 174
    int-to-long v13, v13

    .line 175
    add-int/2addr v2, v5

    .line 176
    aget-byte v2, v3, v2

    .line 177
    .line 178
    int-to-long v9, v2

    .line 179
    and-long/2addr v9, v11

    .line 180
    shl-long/2addr v9, v6

    .line 181
    or-long/2addr v9, v13

    .line 182
    add-int/2addr v1, v5

    .line 183
    aget-byte v1, v3, v1

    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    and-long/2addr v1, v11

    .line 187
    shl-long/2addr v1, v7

    .line 188
    or-long/2addr v1, v9

    .line 189
    add-int/lit8 v6, v5, 0x3

    .line 190
    .line 191
    aget-byte v6, v3, v6

    .line 192
    .line 193
    int-to-long v6, v6

    .line 194
    and-long/2addr v6, v11

    .line 195
    shl-long/2addr v6, v8

    .line 196
    or-long/2addr v1, v6

    .line 197
    add-int/lit8 v6, v5, 0x4

    .line 198
    .line 199
    aget-byte v6, v3, v6

    .line 200
    .line 201
    int-to-long v6, v6

    .line 202
    and-long/2addr v6, v11

    .line 203
    const/16 v8, 0x30

    .line 204
    .line 205
    shl-long/2addr v6, v8

    .line 206
    or-long/2addr v1, v6

    .line 207
    add-int/lit8 v6, v5, 0x5

    .line 208
    .line 209
    aget-byte v3, v3, v6

    .line 210
    .line 211
    :goto_2
    int-to-long v6, v3

    .line 212
    const/16 v3, 0x38

    .line 213
    .line 214
    shl-long/2addr v6, v3

    .line 215
    goto :goto_1

    .line 216
    :pswitch_3
    aget-byte v9, v3, v5

    .line 217
    .line 218
    int-to-long v9, v9

    .line 219
    and-long/2addr v9, v11

    .line 220
    shl-long/2addr v9, v6

    .line 221
    add-int/2addr v2, v5

    .line 222
    aget-byte v2, v3, v2

    .line 223
    .line 224
    int-to-long v13, v2

    .line 225
    and-long/2addr v13, v11

    .line 226
    shl-long v6, v13, v7

    .line 227
    .line 228
    or-long/2addr v6, v9

    .line 229
    add-int/2addr v1, v5

    .line 230
    aget-byte v1, v3, v1

    .line 231
    .line 232
    int-to-long v1, v1

    .line 233
    and-long/2addr v1, v11

    .line 234
    shl-long/2addr v1, v8

    .line 235
    or-long/2addr v1, v6

    .line 236
    add-int/lit8 v6, v5, 0x3

    .line 237
    .line 238
    aget-byte v6, v3, v6

    .line 239
    .line 240
    int-to-long v6, v6

    .line 241
    and-long/2addr v6, v11

    .line 242
    const/16 v8, 0x30

    .line 243
    .line 244
    shl-long/2addr v6, v8

    .line 245
    or-long/2addr v1, v6

    .line 246
    add-int/lit8 v6, v5, 0x4

    .line 247
    .line 248
    aget-byte v3, v3, v6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_4
    aget-byte v6, v3, v5

    .line 252
    .line 253
    int-to-long v9, v6

    .line 254
    and-long/2addr v9, v11

    .line 255
    shl-long v6, v9, v7

    .line 256
    .line 257
    add-int/2addr v2, v5

    .line 258
    aget-byte v2, v3, v2

    .line 259
    .line 260
    int-to-long v9, v2

    .line 261
    and-long/2addr v9, v11

    .line 262
    shl-long v8, v9, v8

    .line 263
    .line 264
    or-long/2addr v6, v8

    .line 265
    add-int/2addr v1, v5

    .line 266
    aget-byte v1, v3, v1

    .line 267
    .line 268
    int-to-long v1, v1

    .line 269
    and-long/2addr v1, v11

    .line 270
    const/16 v8, 0x30

    .line 271
    .line 272
    shl-long/2addr v1, v8

    .line 273
    or-long/2addr v1, v6

    .line 274
    add-int/lit8 v6, v5, 0x3

    .line 275
    .line 276
    aget-byte v3, v3, v6

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_5
    aget-byte v6, v3, v5

    .line 280
    .line 281
    int-to-long v6, v6

    .line 282
    and-long/2addr v6, v11

    .line 283
    shl-long/2addr v6, v8

    .line 284
    add-int/2addr v2, v5

    .line 285
    aget-byte v2, v3, v2

    .line 286
    .line 287
    int-to-long v8, v2

    .line 288
    and-long/2addr v8, v11

    .line 289
    const/16 v10, 0x30

    .line 290
    .line 291
    shl-long/2addr v8, v10

    .line 292
    or-long/2addr v6, v8

    .line 293
    add-int/2addr v1, v5

    .line 294
    aget-byte v1, v3, v1

    .line 295
    .line 296
    int-to-long v1, v1

    .line 297
    const/16 v8, 0x38

    .line 298
    .line 299
    :goto_3
    shl-long/2addr v1, v8

    .line 300
    or-long/2addr v1, v6

    .line 301
    goto :goto_4

    .line 302
    :pswitch_6
    const/16 v8, 0x38

    .line 303
    .line 304
    const/16 v10, 0x30

    .line 305
    .line 306
    aget-byte v1, v3, v5

    .line 307
    .line 308
    int-to-long v6, v1

    .line 309
    and-long/2addr v6, v11

    .line 310
    shl-long/2addr v6, v10

    .line 311
    add-int/2addr v2, v5

    .line 312
    aget-byte v1, v3, v2

    .line 313
    .line 314
    int-to-long v1, v1

    .line 315
    goto :goto_3

    .line 316
    :pswitch_7
    const/16 v8, 0x38

    .line 317
    .line 318
    aget-byte v1, v3, v5

    .line 319
    .line 320
    int-to-long v1, v1

    .line 321
    shl-long/2addr v1, v8

    .line 322
    :goto_4
    add-int v5, v5, p1

    .line 323
    .line 324
    sub-int/2addr v5, v4

    .line 325
    iput v5, v0, Lʻˆ/ʼ;->ʼ:I

    .line 326
    .line 327
    return-wide v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ(I)I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 6
    .line 7
    iget v5, v4, Lʻˆ/ʻ;->ʼ:I

    .line 8
    .line 9
    iget v6, p0, Lʻˆ/ʼ;->ʼ:I

    .line 10
    .line 11
    add-int/2addr v6, v5

    .line 12
    iget-object v4, v4, Lʻˆ/ʻ;->ʻ:[B

    .line 13
    .line 14
    if-eq p1, v3, :cond_4

    .line 15
    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-ne p1, v7, :cond_1

    .line 22
    .line 23
    add-int/2addr v0, v6

    .line 24
    aget-byte v0, v4, v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    shl-int/lit8 v2, v0, 0x18

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lʼʽ/ˆ;

    .line 32
    .line 33
    iget v0, p0, Lʻˆ/ʼ;->ʼ:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const-string v0, "Encountered valid sized uint that is out of range at offset 0x%x"

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance v0, Lʼʽ/ˆ;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v4, p0, Lʻˆ/ʼ;->ʼ:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v1, v2

    .line 64
    .line 65
    aput-object v4, v1, v3

    .line 66
    .line 67
    const-string p1, "Invalid size %d for sized uint at offset 0x%x"

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_0
    add-int/2addr v1, v6

    .line 74
    aget-byte v0, v4, v1

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x10

    .line 79
    .line 80
    or-int/2addr v2, v0

    .line 81
    :cond_3
    add-int/2addr v3, v6

    .line 82
    aget-byte v0, v4, v3

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    or-int/2addr v2, v0

    .line 89
    :cond_4
    aget-byte v0, v4, v6

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    add-int/2addr v6, p1

    .line 95
    sub-int/2addr v6, v5

    .line 96
    iput v6, p0, Lʻˆ/ʼ;->ʼ:I

    .line 97
    .line 98
    return v0
.end method

.method public ˑ()I
    .locals 9

    .line 1
    iget-object v0, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 2
    .line 3
    iget v1, v0, Lʻˆ/ʻ;->ʼ:I

    .line 4
    .line 5
    iget v2, p0, Lʻˆ/ʼ;->ʼ:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    iget-object v0, v0, Lʻˆ/ʻ;->ʻ:[B

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    aget-byte v5, v0, v2

    .line 14
    .line 15
    and-int/lit16 v6, v5, 0xff

    .line 16
    .line 17
    const/16 v7, 0x7f

    .line 18
    .line 19
    if-gt v6, v7, :cond_0

    .line 20
    .line 21
    shl-int/lit8 v0, v6, 0x19

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x19

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v6, v2, 0x2

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v8, v4, 0xff

    .line 31
    .line 32
    and-int/2addr v5, v7

    .line 33
    and-int/2addr v4, v7

    .line 34
    shl-int/lit8 v4, v4, 0x7

    .line 35
    .line 36
    or-int/2addr v4, v5

    .line 37
    if-gt v8, v7, :cond_1

    .line 38
    .line 39
    shl-int/lit8 v0, v4, 0x12

    .line 40
    .line 41
    shr-int/lit8 v0, v0, 0x12

    .line 42
    .line 43
    :goto_0
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v5, v2, 0x3

    .line 46
    .line 47
    aget-byte v6, v0, v6

    .line 48
    .line 49
    and-int/lit16 v8, v6, 0xff

    .line 50
    .line 51
    and-int/2addr v6, v7

    .line 52
    shl-int/lit8 v6, v6, 0xe

    .line 53
    .line 54
    or-int/2addr v4, v6

    .line 55
    if-gt v8, v7, :cond_2

    .line 56
    .line 57
    shl-int/lit8 v0, v4, 0xb

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0xb

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v6, v2, 0x4

    .line 64
    .line 65
    aget-byte v5, v0, v5

    .line 66
    .line 67
    and-int/lit16 v8, v5, 0xff

    .line 68
    .line 69
    and-int/2addr v5, v7

    .line 70
    shl-int/lit8 v5, v5, 0x15

    .line 71
    .line 72
    or-int/2addr v4, v5

    .line 73
    if-gt v8, v7, :cond_3

    .line 74
    .line 75
    shl-int/lit8 v0, v4, 0x4

    .line 76
    .line 77
    shr-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x5

    .line 81
    .line 82
    aget-byte v0, v0, v6

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    if-gt v0, v7, :cond_4

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x1c

    .line 89
    .line 90
    or-int/2addr v0, v4

    .line 91
    move v4, v2

    .line 92
    :goto_1
    sub-int/2addr v4, v1

    .line 93
    iput v4, p0, Lʻˆ/ʼ;->ʼ:I

    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    new-instance v0, Lʼʽ/ˆ;

    .line 97
    .line 98
    iget v1, p0, Lʻˆ/ʼ;->ʼ:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v2, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aput-object v1, v2, v3

    .line 108
    .line 109
    const-string v1, "Invalid sleb128 integer encountered at offset 0x%x"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    throw v0

    .line 116
    :goto_3
    goto :goto_2
.end method

.method public י()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lʻˆ/ʼ;->ᐧ(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ـ(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 5
    .line 6
    iget-object v2, v1, Lʻˆ/ʻ;->ʻ:[B

    .line 7
    .line 8
    iget v1, v1, Lʻˆ/ʻ;->ʼ:I

    .line 9
    .line 10
    iget v3, p0, Lʻˆ/ʼ;->ʼ:I

    .line 11
    .line 12
    add-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1, p1, v0}, Lʼʽ/ˎ;->ʼ([BII[I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lʻˆ/ʼ;->ʼ:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lʻˆ/ʼ;->ʼ:I

    .line 24
    .line 25
    return-object p1
.end method

.method public ٴ()I
    .locals 2

    .line 1
    iget v0, p0, Lʻˆ/ʼ;->ʼ:I

    .line 2
    .line 3
    iget-object v1, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lʻˆ/ʻ;->ˈ(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lʻˆ/ʼ;->ʼ:I

    .line 12
    .line 13
    return v1
.end method

.method public ᴵ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʻˆ/ʼ;->ʼ:I

    .line 2
    .line 3
    return-void
.end method

.method public ᵎ()V
    .locals 1

    .line 1
    iget v0, p0, Lʻˆ/ʼ;->ʼ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lʻˆ/ʼ;->ʼ:I

    .line 6
    .line 7
    return-void
.end method

.method public ᵔ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 2
    .line 3
    iget v1, v0, Lʻˆ/ʻ;->ʼ:I

    .line 4
    .line 5
    iget v2, p0, Lʻˆ/ʼ;->ʼ:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    iget-object v0, v0, Lʻˆ/ʻ;->ʻ:[B

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    aget-byte v5, v0, v2

    .line 14
    .line 15
    if-gez v5, :cond_2

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    aget-byte v4, v0, v4

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    if-gez v5, :cond_2

    .line 28
    .line 29
    add-int/lit8 v5, v2, 0x4

    .line 30
    .line 31
    aget-byte v4, v0, v4

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x5

    .line 36
    .line 37
    aget-byte v0, v0, v5

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lʼʽ/ˆ;

    .line 43
    .line 44
    iget v1, p0, Lʻˆ/ʼ;->ʼ:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    move v4, v5

    .line 62
    :cond_2
    :goto_0
    sub-int/2addr v4, v1

    .line 63
    iput v4, p0, Lʻˆ/ʼ;->ʼ:I

    .line 64
    .line 65
    return-void
.end method
