.class public Landroidx/appcompat/widget/ʽˋ;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ʽˋ$ʽ;,
        Landroidx/appcompat/widget/ʽˋ$ʼ;,
        Landroidx/appcompat/widget/ʽˋ$ʾ;
    }
.end annotation


# static fields
.field private static final ˎ:Landroid/view/animation/Interpolator;


# instance fields
.field ʼ:Ljava/lang/Runnable;

.field private ʽ:Landroidx/appcompat/widget/ʽˋ$ʽ;

.field ʾ:Landroidx/appcompat/widget/ʼי;

.field private ʿ:Landroid/widget/Spinner;

.field private ˆ:Z

.field ˈ:I

.field ˉ:I

.field private ˊ:I

.field private ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/ʽˋ;->ˎ:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method private ʼ()Landroid/widget/Spinner;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ʽʽ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget v3, Lʽ/ʻ;->ˉ:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/ʽʽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/widget/ʼי$ʻ;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/ʼי$ʻ;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private ʾ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʿ:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private ʿ()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ʽˋ;->ʾ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʿ:Landroid/widget/Spinner;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/ʽˋ;->ʼ()Landroid/widget/Spinner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʿ:Landroid/widget/Spinner;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʾ:Landroidx/appcompat/widget/ʼי;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʿ:Landroid/widget/Spinner;

    .line 24
    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʿ:Landroid/widget/Spinner;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʿ:Landroid/widget/Spinner;

    .line 44
    .line 45
    new-instance v1, Landroidx/appcompat/widget/ʽˋ$ʼ;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ʽˋ$ʼ;-><init>(Landroidx/appcompat/widget/ʽˋ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʼ:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʼ:Ljava/lang/Runnable;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʿ:Landroid/widget/Spinner;

    .line 64
    .line 65
    iget v1, p0, Landroidx/appcompat/widget/ʽˋ;->ˋ:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private ˆ()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ʽˋ;->ʾ()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʿ:Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʾ:Landroidx/appcompat/widget/ʼי;

    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʿ:Landroid/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ʽˋ;->setTabSelected(I)V

    .line 33
    .line 34
    .line 35
    return v1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʼ:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lˈ/ʻ;->ʼ(Landroid/content/Context;)Lˈ/ʻ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lˈ/ʻ;->ˆ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ʽˋ;->setContentHeight(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lˈ/ʻ;->ʿ()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/appcompat/widget/ʽˋ;->ˉ:I

    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʼ:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/appcompat/widget/ʽˋ$ʾ;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/widget/ʽˋ$ʾ;->ʼ()Landroidx/appcompat/app/ʻ$ʽ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/ʻ$ʽ;->ʿ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/appcompat/widget/ʽˋ;->ʾ:Landroidx/appcompat/widget/ʼי;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-le v4, v1, :cond_3

    .line 24
    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    if-ne p2, v1, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    if-le v4, p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const v1, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    mul-float p2, p2, v1

    .line 43
    .line 44
    float-to-int p2, p2

    .line 45
    iput p2, p0, Landroidx/appcompat/widget/ʽˋ;->ˈ:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/2addr v1, p2

    .line 53
    iput v1, p0, Landroidx/appcompat/widget/ʽˋ;->ˈ:I

    .line 54
    .line 55
    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/ʽˋ;->ˈ:I

    .line 56
    .line 57
    iget v1, p0, Landroidx/appcompat/widget/ʽˋ;->ˉ:I

    .line 58
    .line 59
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Landroidx/appcompat/widget/ʽˋ;->ˈ:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 p2, -0x1

    .line 67
    iput p2, p0, Landroidx/appcompat/widget/ʽˋ;->ˈ:I

    .line 68
    .line 69
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/ʽˋ;->ˊ:I

    .line 70
    .line 71
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/ʽˋ;->ˆ:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/ʽˋ;->ʾ:Landroidx/appcompat/widget/ʼי;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʾ:Landroidx/appcompat/widget/ʼי;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-le v0, v1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/appcompat/widget/ʽˋ;->ʿ()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/ʽˋ;->ˆ()Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/ʽˋ;->ˆ()Z

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    if-eq v0, p1, :cond_6

    .line 123
    .line 124
    iget p1, p0, Landroidx/appcompat/widget/ʽˋ;->ˋ:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʽˋ;->setTabSelected(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʽˋ;->ˆ:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ʽˋ;->ˊ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ʽˋ;->ˋ:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʾ:Landroidx/appcompat/widget/ʼי;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/ʽˋ;->ʾ:Landroidx/appcompat/widget/ʼי;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʽˋ;->ʻ(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʿ:Landroid/widget/Spinner;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public ʻ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʾ:Landroidx/appcompat/widget/ʼי;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʼ:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ʽˋ$ʻ;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ʽˋ$ʻ;-><init>(Landroidx/appcompat/widget/ʽˋ;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ʽˋ;->ʼ:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method ʽ(Landroidx/appcompat/app/ʻ$ʽ;Z)Landroidx/appcompat/widget/ʽˋ$ʾ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ʽˋ$ʾ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/ʽˋ$ʾ;-><init>(Landroidx/appcompat/widget/ʽˋ;Landroid/content/Context;Landroidx/appcompat/app/ʻ$ʽ;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/ʽˋ;->ˊ:I

    .line 20
    .line 21
    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ʽˋ;->ʽ:Landroidx/appcompat/widget/ʽˋ$ʽ;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroidx/appcompat/widget/ʽˋ$ʽ;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ʽˋ$ʽ;-><init>(Landroidx/appcompat/widget/ʽˋ;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/ʽˋ;->ʽ:Landroidx/appcompat/widget/ʽˋ$ʽ;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ʽˋ;->ʽ:Landroidx/appcompat/widget/ʽˋ$ʽ;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method
