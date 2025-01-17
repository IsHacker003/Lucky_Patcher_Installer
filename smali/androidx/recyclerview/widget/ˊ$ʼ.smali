.class final Landroidx/recyclerview/widget/ˊ$ʼ;
.super Landroidx/recyclerview/widget/ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ˊ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ˊ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ـ;Landroidx/recyclerview/widget/ˊ$ʻ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ʾ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˎˎ(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public ʿ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->יי(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public ˆ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᵎᵎ(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public ˈ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ⁱⁱ(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public ˉ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴٴ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˊ()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴٴ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˈ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˈ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ﹶﹶ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᵎ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˑ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˋ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public י()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴٴ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˋ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˈ()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public ٴ(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/ˊ;->ʽ:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᐧ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/ˊ;->ʽ:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    return p1
.end method

.method public ᐧ(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/ˊ;->ʽ:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᐧ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/ˊ;->ʽ:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    return p1
.end method

.method public ᴵ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼˊ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
