.class public abstract Landroidx/recyclerview/widget/י;
.super Landroidx/recyclerview/widget/RecyclerView$ˏ;
.source "SourceFile"


# instance fields
.field ˈ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/י;->ˈ:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ:I

    .line 4
    .line 5
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ:I

    .line 6
    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 10
    .line 11
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 16
    .line 17
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/י;->ﾞ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ﹳ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final ʻʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/י;->ˈˈ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)Z
    .locals 7

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ:I

    .line 2
    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˉˉ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ:I

    .line 12
    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ:I

    .line 19
    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/י;->ﹶ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final ʼʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ˊˊ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)Z
    .locals 6

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ:I

    .line 2
    .line 3
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻ:Landroid/view/View;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :goto_2
    move v5, p3

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱ()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-int/2addr p3, v4

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v5

    .line 49
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/י;->ﾞ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ﾞﾞ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final ʽʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/י;->ˋˋ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)Z
    .locals 6

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ:I

    .line 2
    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ:I

    .line 4
    .line 5
    if-ne v2, v4, :cond_1

    .line 6
    .line 7
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 8
    .line 9
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ʼʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 20
    .line 21
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/י;->ﾞ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final ʾʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ˎˎ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ʿʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ˏˏ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ˆ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/י;->ˈ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵔ()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public ˆˆ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ˈˈ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ˉˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ˊˊ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ˋˋ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ˎˎ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ˏˏ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ˑˑ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ــ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ˑˑ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ᐧᐧ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ˆˆ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ᴵᴵ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/י;->ˉˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract ﹳ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
.end method

.method public abstract ﹶ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z
.end method

.method public abstract ﾞ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z
.end method

.method public abstract ﾞﾞ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
.end method
