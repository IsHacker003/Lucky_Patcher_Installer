.class Landroidx/recyclerview/widget/ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:J

.field ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 7
    .line 8
    return-void
.end method

.method private ʽ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/ʼ$ʻ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ʼ$ʻ;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "xx"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method

.method ʻ(I)V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    shl-long/2addr v2, p1

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    xor-long/2addr v2, v4

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method ʼ(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 19
    .line 20
    shl-long v4, v2, p1

    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    and-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 32
    .line 33
    shl-long v4, v2, p1

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    and-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p1, v0

    .line 54
    return p1
.end method

.method ʾ(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʽ()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʾ(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    and-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method ʿ(IZ)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʽ()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʿ(IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    cmp-long v8, v2, v4

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    shl-long v8, v3, p1

    .line 34
    .line 35
    sub-long/2addr v8, v3

    .line 36
    and-long v3, v0, v8

    .line 37
    .line 38
    const-wide/16 v10, -0x1

    .line 39
    .line 40
    xor-long/2addr v8, v10

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˉ(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʽ()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 65
    .line 66
    invoke-virtual {p1, v6, v2}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʿ(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method ˆ(I)Z
    .locals 13

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʽ()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˆ(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    shl-long v2, v0, p1

    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 21
    .line 22
    and-long v6, v4, v2

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    cmp-long v11, v6, v8

    .line 29
    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_0
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    xor-long v11, v2, v7

    .line 38
    .line 39
    and-long/2addr v4, v11

    .line 40
    iput-wide v4, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    and-long v0, v4, v2

    .line 44
    .line 45
    xor-long/2addr v2, v7

    .line 46
    and-long/2addr v2, v4

    .line 47
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    or-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʾ(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/16 p1, 0x3f

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˉ(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 70
    .line 71
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˆ(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return v6
.end method

.method ˈ()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˈ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method ˉ(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʽ()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˉ(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    shl-long/2addr v2, p1

    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ:J

    .line 22
    .line 23
    :goto_0
    return-void
.end method
