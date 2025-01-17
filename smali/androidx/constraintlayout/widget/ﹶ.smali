.class public abstract Landroidx/constraintlayout/widget/ﹶ;
.super Landroidx/constraintlayout/widget/ʿ;
.source "SourceFile"


# instance fields
.field private ˋ:Z

.field private ˎ:Z


# virtual methods
.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ʿ;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ﹶ;->ˋ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ﹶ;->ˎ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x15

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/constraintlayout/widget/ﹳ;->ʻ(Landroidx/constraintlayout/widget/ﹶ;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/ʿ;->ʽ:I

    .line 43
    .line 44
    if-ge v5, v6, :cond_4

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/constraintlayout/widget/ʿ;->ʼ:[I

    .line 47
    .line 48
    aget v6, v6, v5

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˉ(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/ﹶ;->ˋ:Z

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/ﹶ;->ˎ:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    cmpl-float v7, v2, v4

    .line 68
    .line 69
    if-lez v7, :cond_3

    .line 70
    .line 71
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v7, v3, :cond_3

    .line 74
    .line 75
    invoke-static {v6}, Landroidx/constraintlayout/widget/ʽ;->ʻ(Landroid/view/View;)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-float/2addr v7, v2

    .line 80
    invoke-static {v6, v7}, Landroidx/constraintlayout/widget/ʾ;->ʻ(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ʿ;->ʽ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ʿ;->ʽ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected ˈ(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ʿ;->ˈ(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/ⁱ;->ʽˉ:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Landroidx/constraintlayout/widget/ⁱ;->ʽˋ:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ﹶ;->ˋ:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/ⁱ;->ʽـ:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ﹶ;->ˎ:Z

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public י(Lٴ/ˎ;II)V
    .locals 0

    .line 1
    return-void
.end method
