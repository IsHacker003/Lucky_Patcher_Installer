.class Lcom/google/android/material/timepicker/ʽ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private ᐧᐧ:Lʽᵔ/ˊ;

.field private final ﾞ:Ljava/lang/Runnable;

.field private ﾞﾞ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ʽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lʽʼ/ˉ;->ˎ:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ʽ;->ᵔ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lʼʼ/ʼˎ;->ʻⁱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object v0, Lʽʼ/ˎ;->ˊˑ:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lʽʼ/ˎ;->ˊי:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/ʽ;->ﾞﾞ:I

    .line 8
    new-instance p2, Lcom/google/android/material/timepicker/ʽ$ʻ;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ʽ$ʻ;-><init>(Lcom/google/android/material/timepicker/ʽ;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/ʽ;->ﾞ:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ᵔ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lʽᵔ/ˊ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʽᵔ/ˊ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/timepicker/ʽ;->ᐧᐧ:Lʽᵔ/ˊ;

    .line 7
    .line 8
    new-instance v1, Lʽᵔ/ˎ;

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lʽᵔ/ˎ;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lʽᵔ/ˊ;->ⁱⁱ(Lʽᵔ/ʽ;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/ʽ;->ᐧᐧ:Lʽᵔ/ˊ;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lʽᵔ/ˊ;->ٴٴ(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/timepicker/ʽ;->ᐧᐧ:Lʽᵔ/ˊ;

    .line 29
    .line 30
    return-object v0
.end method

.method private static ﹳ(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "skip"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private ﾞ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/timepicker/ʽ;->ﾞ:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/timepicker/ʽ;->ﾞ:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lʼʼ/ʼˎ;->ˎ()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ʽ;->ﾞ()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ʽ;->ﹶ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ʽ;->ﾞ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ʽ;->ᐧᐧ:Lʽᵔ/ˊ;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lʽᵔ/ˊ;->ٴٴ(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ᵢ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ʽ;->ﾞﾞ:I

    .line 2
    .line 3
    return v0
.end method

.method public ⁱ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ʽ;->ﾞﾞ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ʽ;->ﹶ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected ﹶ()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/google/android/material/timepicker/ʽ;->ﹳ(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/ᐧ;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ᐧ;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ᐧ;->ˈ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget v7, Lʽʼ/ˆ;->ʼ:I

    .line 45
    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/material/timepicker/ʽ;->ﹳ(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v6, p0, Lcom/google/android/material/timepicker/ʽ;->ﾞﾞ:I

    .line 60
    .line 61
    invoke-virtual {v3, v5, v7, v6, v4}, Landroidx/constraintlayout/widget/ᐧ;->ˊ(IIIF)V

    .line 62
    .line 63
    .line 64
    sub-int v5, v0, v1

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    const/high16 v6, 0x43b40000    # 360.0f

    .line 68
    .line 69
    div-float/2addr v6, v5

    .line 70
    add-float/2addr v4, v6

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ᐧ;->ʽ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
