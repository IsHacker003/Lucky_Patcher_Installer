.class public Lˎ/ʻ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final ˈ:[I

.field private static final ˉ:Lˎ/ˆ;


# instance fields
.field private ʼ:Z

.field private ʽ:Z

.field ʾ:I

.field ʿ:I

.field final ˆ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lˎ/ʻ;->ˈ:[I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lˎ/ʽ;

    .line 17
    .line 18
    invoke-direct {v0}, Lˎ/ʽ;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x11

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lˎ/ʼ;

    .line 29
    .line 30
    invoke-direct {v0}, Lˎ/ʼ;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lˎ/ʾ;

    .line 37
    .line 38
    invoke-direct {v0}, Lˎ/ʾ;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 42
    .line 43
    :goto_0
    sget-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 44
    .line 45
    invoke-interface {v0}, Lˎ/ˆ;->ˎ()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lˎ/ˆ;->ʽ(Lˎ/ʿ;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lˎ/ˆ;->ʿ(Lˎ/ʿ;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lˎ/ʻ;->ˆ:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lˎ/ʻ;->ˆ:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lˎ/ʻ;->ˆ:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lˎ/ʻ;->ˆ:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lˎ/ˆ;->ˋ(Lˎ/ʿ;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lˎ/ʻ;->ʽ:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lˎ/ˆ;->ˑ(Lˎ/ʿ;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lˎ/ʻ;->ʼ:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    sget-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 2
    .line 3
    instance-of v1, v0, Lˎ/ʽ;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Lˎ/ˆ;->ˈ(Lˎ/ʿ;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    float-to-double v5, v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    double-to-int v5, v5

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v4, :cond_1

    .line 48
    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0, v2}, Lˎ/ˆ;->ˉ(Lˎ/ʿ;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v2, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-int v0, v2

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lˎ/ˆ;->ʼ(Lˎ/ʿ;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    sget-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lˎ/ˆ;->ʼ(Lˎ/ʿ;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lˎ/ˆ;->ˆ(Lˎ/ʿ;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lˎ/ˆ;->ʻ(Lˎ/ʿ;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lˎ/ʻ;->ʿ:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lˎ/ʻ;->ʾ:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lˎ/ʻ;->ʽ:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lˎ/ʻ;->ʽ:Z

    .line 6
    .line 7
    sget-object p1, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lˎ/ˆ;->ʾ(Lˎ/ʿ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lˎ/ˆ;->ˏ(Lˎ/ʿ;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lˎ/ʻ;->ʼ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lˎ/ʻ;->ʼ:Z

    .line 6
    .line 7
    sget-object p1, Lˎ/ʻ;->ˉ:Lˎ/ˆ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lˎ/ˆ;->ˊ(Lˎ/ʿ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
