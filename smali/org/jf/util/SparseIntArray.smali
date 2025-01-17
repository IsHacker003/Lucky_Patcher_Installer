.class public Lorg/jf/util/SparseIntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mKeys:[I

.field private mSize:I

.field private mValues:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/jf/util/SparseIntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    return-void
.end method

.method private static binarySearch([IIII)I
    .locals 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p1, v0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    if-le v2, v0, :cond_1

    .line 8
    .line 9
    add-int v2, v1, p1

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    aget v3, p0, v2

    .line 14
    .line 15
    if-ge v3, p3, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v1, p2, :cond_2

    .line 22
    .line 23
    xor-int/lit8 p0, p2, -0x1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    aget p0, p0, v1

    .line 27
    .line 28
    if-ne p0, p3, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    xor-int/lit8 p0, v1, -0x1

    .line 32
    .line 33
    return p0
.end method


# virtual methods
.method public append(II)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/jf/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    iget-object v3, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 49
    .line 50
    iput-object v1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 53
    .line 54
    aput p1, v1, v0

    .line 55
    .line 56
    iget-object p1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 57
    .line 58
    aput p2, p1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 63
    .line 64
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 3
    .line 4
    return-void
.end method

.method public delete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Lorg/jf/util/SparseIntArray;->binarySearch([IIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/jf/util/SparseIntArray;->removeAt(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public get(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jf/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public get(II)I
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    invoke-static {v0, v1, v2, p1}, Lorg/jf/util/SparseIntArray;->binarySearch([IIII)I

    move-result p1

    if-gez p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    aget p1, p2, p1

    return p1
.end method

.method public getClosestSmaller(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Lorg/jf/util/SparseIntArray;->binarySearch([IIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 24
    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    return p1
.end method

.method public indexOfKey(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Lorg/jf/util/SparseIntArray;->binarySearch([IIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public indexOfValue(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public put(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseIntArray;->binarySearch([IIII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    mul-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v3, v1, [I

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    iget-object v4, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 52
    .line 53
    iput-object v1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 54
    .line 55
    :cond_1
    iget v1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 56
    .line 57
    sub-int v2, v1, v0

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 70
    .line 71
    iget v2, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 72
    .line 73
    sub-int/2addr v2, v0

    .line 74
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 78
    .line 79
    aput p1, v1, v0

    .line 80
    .line 81
    iget-object p1, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 82
    .line 83
    aput p2, p1, v0

    .line 84
    .line 85
    iget p1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput p1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public removeAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mKeys:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget v2, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 12
    .line 13
    iget v2, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 24
    .line 25
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/util/SparseIntArray;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public valueAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/util/SparseIntArray;->mValues:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method
