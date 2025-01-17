.class public Lorg/jf/util/SparseArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/util/SparseArray;->DELETED:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/jf/util/SparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 4
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 6
    iput v0, p0, Lorg/jf/util/SparseArray;->mSize:I

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

.method private gc()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lorg/jf/util/SparseArray;->DELETED:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-boolean v3, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 32
    .line 33
    iput v5, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

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
    invoke-virtual {p0, p1, p2}, Lorg/jf/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 30
    .line 31
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-lt v0, v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 63
    .line 64
    iput-object v1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 67
    .line 68
    aput p1, v1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 77
    .line 78
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 18
    .line 19
    return-void
.end method

.method public delete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Lorg/jf/util/SparseArray;->binarySearch([IIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    sget-object v2, Lorg/jf/util/SparseArray;->DELETED:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    aput-object v2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public ensureCapacity(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    new-array v1, p1, [I

    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 36
    .line 37
    iput-object p1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jf/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/jf/util/SparseArray;->mSize:I

    invoke-static {v0, v1, v2, p1}, Lorg/jf/util/SparseArray;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Lorg/jf/util/SparseArray;->DELETED:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public indexOfKey(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lorg/jf/util/SparseArray;->binarySearch([IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseArray;->binarySearch([IIII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v3, v0

    .line 26
    .line 27
    sget-object v5, Lorg/jf/util/SparseArray;->DELETED:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 32
    .line 33
    aput p1, v1, v0

    .line 34
    .line 35
    aput-object p2, v3, v0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v3, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    if-lt v1, v3, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 51
    .line 52
    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 53
    .line 54
    invoke-static {v0, v2, v1, p1}, Lorg/jf/util/SparseArray;->binarySearch([IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 61
    .line 62
    iget-object v3, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    if-lt v1, v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    mul-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-array v3, v1, [I

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 81
    .line 82
    array-length v5, v4

    .line 83
    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v5, v4

    .line 89
    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 93
    .line 94
    iput-object v1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 95
    .line 96
    :cond_3
    iget v1, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 97
    .line 98
    sub-int v2, v1, v0

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 103
    .line 104
    add-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    sub-int/2addr v1, v0

    .line 107
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v2, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 113
    .line 114
    sub-int/2addr v2, v0

    .line 115
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lorg/jf/util/SparseArray;->mKeys:[I

    .line 119
    .line 120
    aput p1, v1, v0

    .line 121
    .line 122
    iget-object p1, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p2, p1, v0

    .line 125
    .line 126
    iget p1, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    iput p1, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method public remove(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/util/SparseArray;->delete(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/jf/util/SparseArray;->mSize:I

    .line 9
    .line 10
    return v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jf/util/SparseArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/util/SparseArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jf/util/SparseArray;->mValues:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method
