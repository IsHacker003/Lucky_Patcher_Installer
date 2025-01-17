.class public Landroidx/constraintlayout/widget/ᴵ;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ᴵ$ʻ;
    }
.end annotation


# instance fields
.field ʼ:Landroidx/constraintlayout/widget/ᐧ;


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ᴵ;->ʻ()Landroidx/constraintlayout/widget/ᴵ$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ᴵ;->ʼ(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ᴵ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʼ;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$ʼ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/ᐧ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ᴵ;->ʼ:Landroidx/constraintlayout/widget/ᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ᐧ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ᐧ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ᴵ;->ʼ:Landroidx/constraintlayout/widget/ᐧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ᴵ;->ʼ:Landroidx/constraintlayout/widget/ᐧ;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ᐧ;->ˉ(Landroidx/constraintlayout/widget/ᴵ;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/ᴵ;->ʼ:Landroidx/constraintlayout/widget/ᐧ;

    .line 18
    .line 19
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected ʻ()Landroidx/constraintlayout/widget/ᴵ$ʻ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ᴵ$ʻ;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ᴵ$ʻ;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public ʼ(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ᴵ$ʻ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ᴵ$ʻ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ᴵ$ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
