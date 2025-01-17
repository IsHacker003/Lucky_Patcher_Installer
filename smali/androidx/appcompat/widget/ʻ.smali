.class abstract Landroidx/appcompat/widget/ʻ;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ʻ$ʻ;
    }
.end annotation


# instance fields
.field protected final ʼ:Landroidx/appcompat/widget/ʻ$ʻ;

.field protected final ʽ:Landroid/content/Context;

.field protected ʾ:Landroidx/appcompat/widget/ActionMenuView;

.field protected ʿ:Landroidx/appcompat/widget/ʿ;

.field protected ˆ:I

.field protected ˈ:Lʼʼ/ʽˏ;

.field private ˉ:Z

.field private ˊ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/appcompat/widget/ʻ$ʻ;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ʻ$ʻ;-><init>(Landroidx/appcompat/widget/ʻ;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ʻ;->ʼ:Landroidx/appcompat/widget/ʻ$ʻ;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lʽ/ʻ;->ʻ:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/ʻ;->ʽ:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ʻ;->ʽ:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method static synthetic ʻ(Landroidx/appcompat/widget/ʻ;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ʼ(Landroidx/appcompat/widget/ʻ;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static ʾ(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻ;->ˈ:Lʼʼ/ʽˏ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ʻ;->ʼ:Landroidx/appcompat/widget/ʻ$ʻ;

    .line 6
    .line 7
    iget v0, v0, Landroidx/appcompat/widget/ʻ$ʻ;->ʼ:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ʻ;->ˆ:I

    .line 2
    .line 3
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lʽ/ˋ;->ʻ:[I

    .line 9
    .line 10
    sget v2, Lʽ/ʻ;->ʽ:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lʽ/ˋ;->ˋ:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ʻ;->setContentHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ʻ;->ʿ:Landroidx/appcompat/widget/ʿ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʿ;->ــ(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ʻ;->ˊ:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/ʻ;->ˊ:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/ʻ;->ˊ:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/ʻ;->ˊ:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/ʻ;->ˉ:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/ʻ;->ˉ:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/ʻ;->ˉ:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/ʻ;->ˉ:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ʻ;->ˆ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ʻ;->ˈ:Lʼʼ/ʽˏ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lʼʼ/ʽˏ;->ʼ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected ʽ(Landroid/view/View;III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr p2, p4

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected ʿ(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p4, v1

    .line 10
    div-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    add-int/2addr p3, p4

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    sub-int p4, p2, v0

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int p4, p2, v0

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    :cond_1
    return v0
.end method

.method public ˆ(IJ)Lʼʼ/ʽˏ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻ;->ˈ:Lʼʼ/ʽˏ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lʼʼ/ʽˏ;->ʼ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lʼʼ/ʼˎ;->ʾ(Landroid/view/View;)Lʼʼ/ʽˏ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lʼʼ/ʽˏ;->ʻ(F)Lʼʼ/ʽˏ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, Lʼʼ/ʽˏ;->ʾ(J)Lʼʼ/ʽˏ;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/appcompat/widget/ʻ;->ʼ:Landroidx/appcompat/widget/ʻ$ʻ;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/ʻ$ʻ;->ʾ(Lʼʼ/ʽˏ;I)Landroidx/appcompat/widget/ʻ$ʻ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lʼʼ/ʽˏ;->ˆ(Lʼʼ/ʽˑ;)Lʼʼ/ʽˏ;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {p0}, Lʼʼ/ʼˎ;->ʾ(Landroid/view/View;)Lʼʼ/ʽˏ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lʼʼ/ʽˏ;->ʻ(F)Lʼʼ/ʽˏ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2, p3}, Lʼʼ/ʽˏ;->ʾ(J)Lʼʼ/ʽˏ;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/appcompat/widget/ʻ;->ʼ:Landroidx/appcompat/widget/ʻ$ʻ;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/ʻ$ʻ;->ʾ(Lʼʼ/ʽˏ;I)Landroidx/appcompat/widget/ʻ$ʻ;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lʼʼ/ʽˏ;->ˆ(Lʼʼ/ʽˑ;)Lʼʼ/ʽˏ;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
