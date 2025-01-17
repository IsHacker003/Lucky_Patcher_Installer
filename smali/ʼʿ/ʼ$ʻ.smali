.class final Lʼʿ/ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼʿ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:[I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lʼʿ/ʼ$ʻ;->ʻ:[I

    .line 9
    .line 10
    return-void
.end method

.method private ʼ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lʼʿ/ʼ$ʻ;->ʻ:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lʼʿ/ʼ$ʻ;->ʼ:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length p1, v0

    .line 11
    add-int/2addr p1, v1

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lʼʿ/ʼ$ʻ;->ʻ:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 4

    .line 1
    iget v0, p0, Lʼʿ/ʼ$ʻ;->ʼ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lʼʿ/ʼ$ʻ;->ʻ:[I

    .line 9
    .line 10
    aget v1, v2, v1

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x2

    .line 13
    .line 14
    mul-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    iput v0, p0, Lʼʿ/ʼ$ʻ;->ʼ:I

    .line 24
    .line 25
    iget v0, p0, Lʼʿ/ʼ$ʻ;->ʽ:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lʼʿ/ʼ$ʻ;->ʽ:I

    .line 29
    .line 30
    iget v0, p0, Lʼʿ/ʼ$ʻ;->ʾ:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lʼʿ/ʼ$ʻ;->ʾ:I

    .line 35
    .line 36
    return-void
.end method

.method public final ʽ()I
    .locals 2

    .line 1
    iget v0, p0, Lʼʿ/ʼ$ʻ;->ʼ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lʼʿ/ʼ$ʻ;->ʻ:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0
.end method

.method public final ʾ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼʿ/ʼ$ʻ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method public final ʿ()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lʼʿ/ʼ$ʻ;->ʼ(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lʼʿ/ʼ$ʻ;->ʼ:I

    .line 6
    .line 7
    iget-object v2, p0, Lʼʿ/ʼ$ʻ;->ʻ:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lʼʿ/ʼ$ʻ;->ʼ:I

    .line 18
    .line 19
    iget v0, p0, Lʼʿ/ʼ$ʻ;->ʾ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lʼʿ/ʼ$ʻ;->ʾ:I

    .line 24
    .line 25
    return-void
.end method

.method public final ˆ()Z
    .locals 6

    .line 1
    iget v0, p0, Lʼʿ/ʼ$ʻ;->ʼ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iget-object v3, p0, Lʼʿ/ʼ$ʻ;->ʻ:[I

    .line 10
    .line 11
    aget v2, v3, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x3

    .line 19
    .line 20
    aput v2, v3, v1

    .line 21
    .line 22
    mul-int/lit8 v4, v2, 0x2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    add-int/2addr v4, v5

    .line 26
    sub-int/2addr v1, v4

    .line 27
    aput v2, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Lʼʿ/ʼ$ʻ;->ʼ:I

    .line 32
    .line 33
    iget v0, p0, Lʼʿ/ʼ$ʻ;->ʽ:I

    .line 34
    .line 35
    sub-int/2addr v0, v5

    .line 36
    iput v0, p0, Lʼʿ/ʼ$ʻ;->ʽ:I

    .line 37
    .line 38
    return v5
.end method

.method public final ˈ(II)V
    .locals 7

    .line 1
    iget v0, p0, Lʼʿ/ʼ$ʻ;->ʾ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʼʿ/ʼ$ʻ;->ʿ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lʼʿ/ʼ$ʻ;->ʼ(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lʼʿ/ʼ$ʻ;->ʼ:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    iget-object v3, p0, Lʼʿ/ʼ$ʻ;->ʻ:[I

    .line 17
    .line 18
    aget v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v5, v1, -0x2

    .line 21
    .line 22
    mul-int/lit8 v6, v4, 0x2

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    aput v4, v3, v5

    .line 28
    .line 29
    aput p1, v3, v2

    .line 30
    .line 31
    aput p2, v3, v1

    .line 32
    .line 33
    add-int/lit8 p1, v1, 0x1

    .line 34
    .line 35
    aput v4, v3, p1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lʼʿ/ʼ$ʻ;->ʼ:I

    .line 39
    .line 40
    iget p1, p0, Lʼʿ/ʼ$ʻ;->ʽ:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lʼʿ/ʼ$ʻ;->ʽ:I

    .line 45
    .line 46
    return-void
.end method

.method public final ˉ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lʼʿ/ʼ$ʻ;->ʼ:I

    .line 3
    .line 4
    iput v0, p0, Lʼʿ/ʼ$ʻ;->ʽ:I

    .line 5
    .line 6
    iput v0, p0, Lʼʿ/ʼ$ʻ;->ʾ:I

    .line 7
    .line 8
    return-void
.end method
