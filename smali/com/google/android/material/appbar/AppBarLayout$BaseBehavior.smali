.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/\u02bb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:I

.field private ˏ:I

.field private ˑ:Landroid/animation/ValueAnimator;

.field private י:I

.field private ـ:Z

.field private ٴ:F

.field private ᐧ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ʻ;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->י:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->י:I

    return-void
.end method

.method private static ʻʼ(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ʻʽ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lʼʼ/ﾞ;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/ListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private static ʻʾ(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt p1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt p1, v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private ʻʿ(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ʽ;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$ʽ;->ʻ()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻʼ(II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v3, v5

    .line 41
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    :cond_0
    neg-int v2, p2

    .line 45
    if-gt v3, v2, :cond_1

    .line 46
    .line 47
    if-lt v4, v2, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method private ʻˉ(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$ʽ;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$ʽ;->ʼ()Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-lt v0, v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gt v0, v7, :cond_2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$ʽ;->ʻ()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Lʼʼ/ʼˎ;->ʽʽ(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v2, v1

    .line 68
    :cond_0
    invoke-static {v4}, Lʼʼ/ʼˎ;->ﾞﾞ(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr v2, p1

    .line 79
    :cond_1
    if-lez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr v0, p1

    .line 86
    int-to-float p1, v2

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, p1

    .line 89
    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float p1, p1, v0

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, p1

    .line 108
    mul-int p2, p2, v0

    .line 109
    .line 110
    return p2

    .line 111
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return p2
.end method

.method private ʻᵎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ᵎ(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˆ;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˆ;->ˆ()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/material/appbar/ʼ;->ˈˈ()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v0
.end method

.method private ʻᵔ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˊˊ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻʿ(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$ʽ;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$ʽ;->ʻ()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v5, v4, 0x11

    .line 26
    .line 27
    const/16 v6, 0x11

    .line 28
    .line 29
    if-ne v5, v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    neg-int v5, v5

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    neg-int v6, v6

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/lit8 v7, v7, -0x1

    .line 46
    .line 47
    if-ne v1, v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v6, v1

    .line 54
    :cond_0
    const/4 v1, 0x2

    .line 55
    invoke-static {v4, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻʼ(II)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lʼʼ/ʼˎ;->ʽʽ(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v6, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v7, 0x5

    .line 68
    invoke-static {v4, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻʼ(II)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lʼʼ/ʼˎ;->ʽʽ(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v6

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v6, v2

    .line 84
    :cond_3
    :goto_0
    const/16 v2, 0x20

    .line 85
    .line 86
    invoke-static {v4, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻʼ(II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v5, v2

    .line 95
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    sub-int/2addr v6, v2

    .line 98
    :cond_4
    add-int v2, v6, v5

    .line 99
    .line 100
    div-int/2addr v2, v1

    .line 101
    if-ge v0, v2, :cond_5

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    neg-int v0, v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v5, v0, v1}, Lﾞﾞ/ʻ;->ʼ(III)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ⁱⁱ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method private ʻᵢ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lʿʿ/ʻʼ$ʻ;->ᐧ:Lʿʿ/ʻʼ$ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʿʿ/ʻʼ$ʻ;->ʼ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lʼʼ/ʼˎ;->ʻˑ(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lʿʿ/ʻʼ$ʻ;->ᴵ:Lʿʿ/ʻʼ$ʻ;

    .line 11
    .line 12
    invoke-virtual {v0}, Lʿʿ/ʻʼ$ʻ;->ʼ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lʼʼ/ʼˎ;->ʻˑ(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻʽ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˆ;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˆ;->ˆ()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᵎᵎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private ʻⁱ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻʾ(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ʽ;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$ʽ;->ʻ()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lʼʼ/ʼˎ;->ʽʽ(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-lez p4, :cond_0

    .line 28
    .line 29
    and-int/lit8 p4, v1, 0xc

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    neg-int p3, p3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p4, v2

    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p4, v0

    .line 44
    if-lt p3, p4, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    and-int/lit8 p4, v1, 0x2

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    neg-int p3, p3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    sub-int/2addr p4, v2

    .line 58
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p4, v0

    .line 63
    if-lt p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->ˋ()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻʽ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->ٴ(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p5, :cond_3

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻᵎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method static synthetic יי(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˎ:I

    .line 2
    .line 3
    return p0
.end method

.method private ᵎᵎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˊˊ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lʿʿ/ʻʼ$ʻ;->ᐧ:Lʿʿ/ʻʼ$ʻ;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᵢᵢ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lʿʿ/ʻʼ$ʻ;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˊˊ()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-int v6, v0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    sget-object v0, Lʿʿ/ʻʼ$ʻ;->ᴵ:Lʿʿ/ʻʼ$ʻ;

    .line 46
    .line 47
    new-instance v7, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʼ;

    .line 48
    .line 49
    move-object v1, v7

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʼ;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, v0, p2, v7}, Lʼʼ/ʼˎ;->ʻـ(Landroid/view/View;Lʿʿ/ʻʼ$ʻ;Ljava/lang/CharSequence;Lʿʿ/ʻˏ;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p3, Lʿʿ/ʻʼ$ʻ;->ᴵ:Lʿʿ/ʻʼ$ʻ;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᵢᵢ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lʿʿ/ʻʼ$ʻ;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private ᵢᵢ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lʿʿ/ʻʼ$ʻ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "L\u02bf\u02bf/\u02bb\u02bc$\u02bb;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʽ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʽ;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p3, p2, v0}, Lʼʼ/ʼˎ;->ʻـ(Landroid/view/View;Lʿʿ/ʻʼ$ʻ;Ljava/lang/CharSequence;Lʿʿ/ʻˏ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private ⁱⁱ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˊˊ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p4, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, p4

    .line 21
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float v0, v0, p4

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    mul-int/lit8 p4, p4, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float p4, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p4, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p4, v0

    .line 42
    const/high16 v0, 0x43160000    # 150.0f

    .line 43
    .line 44
    mul-float p4, p4, v0

    .line 45
    .line 46
    float-to-int p4, p4

    .line 47
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ﹳﹳ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private ﹳﹳ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˊˊ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˑ:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˑ:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˑ:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˑ:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    sget-object v2, Lʽʾ/ʻ;->ʿ:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˑ:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʻ;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʻ;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˑ:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const/16 p2, 0x258

    .line 56
    .line 57
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v1, p2

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˑ:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    filled-new-array {v0, p3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˑ:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private ﹶﹶ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->ˉ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p1, p3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-gt p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic ʻʻ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻᐧ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ʻˆ(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    return p1
.end method

.method ʻˈ(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method ʻˊ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻᵔ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->ˋ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻʽ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ٴ(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ʻˋ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ʽ;->ˏ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->י:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ـ:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lʼʼ/ʼˎ;->ʽʽ(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v0, v3

    .line 40
    :goto_0
    add-int/2addr v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ٴ:F

    .line 48
    .line 49
    mul-float v0, v0, v3

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/ʻ;->ˑˑ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-eqz v0, :cond_6

    .line 61
    .line 62
    and-int/lit8 v1, v0, 0x4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    and-int/lit8 v4, v0, 0x2

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    neg-int v0, v0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ⁱⁱ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/ʻ;->ˑˑ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    and-int/2addr v0, v3

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ⁱⁱ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/ʻ;->ˑˑ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->ˏ()V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->י:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʽ;->ʼʼ()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    neg-int v1, v1

    .line 117
    invoke-static {v0, v1, v2}, Lﾞﾞ/ʻ;->ʼ(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ʽ;->ʾʾ(I)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʽ;->ʼʼ()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻⁱ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʽ;->ʼʼ()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->ˎ(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻᵢ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 144
    .line 145
    .line 146
    return p3
.end method

.method public ʻˎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˆ;

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move v5, p6

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ˉˉ(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;->ˑ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public ʻˏ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    if-gez p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    neg-int p4, p4

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    add-int/2addr p7, p4

    .line 15
    move v4, p4

    .line 16
    move v5, p7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    neg-int p4, p4

    .line 23
    const/4 p7, 0x0

    .line 24
    move v4, p4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v3, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/ʻ;->ˎˎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aput p1, p6, p4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->ˋ()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ٴ(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public ʻˑ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    if-gez p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    neg-int v4, p3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/ʻ;->ˎˎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x1

    .line 18
    aput p3, p9, p4

    .line 19
    .line 20
    :cond_0
    if-nez p7, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻᵢ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public ʻי(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʾ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʾ;

    .line 6
    .line 7
    invoke-virtual {p3}, Lˆˆ/ʻ;->ˊ()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;->ﹶ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʾ;->ʽ:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->י:I

    .line 17
    .line 18
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʾ;->ʾ:F

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ٴ:F

    .line 21
    .line 22
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʾ;->ʿ:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ـ:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;->ﹶ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->י:I

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public ʻـ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;->ﾞ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʽ;->ʼʼ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v5, v0

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/2addr v6, v0

    .line 31
    if-gtz v6, :cond_1

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʾ;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʾ;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʾ;->ʽ:I

    .line 41
    .line 42
    invoke-static {v4}, Lʼʼ/ʼˎ;->ʽʽ(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p1, p2

    .line 51
    if-ne v5, p1, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʾ;->ʿ:Z

    .line 55
    .line 56
    int-to-float p1, v5

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p1, p2

    .line 63
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$ʾ;->ʾ:F

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p1
.end method

.method public ʻٴ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->ˋ()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ﹶﹶ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˑ:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᐧ:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˏ:I

    .line 33
    .line 34
    return p1
.end method

.method public ʻᐧ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˏ:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p4, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻᵔ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->ˋ()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->ᴵ(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->ٴ(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᐧ:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method ʻᴵ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˊˊ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    if-lt v0, p4, :cond_3

    .line 9
    .line 10
    if-gt v0, p5, :cond_3

    .line 11
    .line 12
    invoke-static {p3, p4, p5}, Lﾞﾞ/ʻ;->ʼ(III)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eq v0, v5, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->ˆ()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻˉ(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v5

    .line 30
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/ʽ;->ʾʾ(I)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, v0, v5

    .line 35
    .line 36
    sub-int p3, v5, p3

    .line 37
    .line 38
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˎ:I

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->ˆ()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ˆ(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʽ;->ʼʼ()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->ˎ(I)V

    .line 56
    .line 57
    .line 58
    if-ge v5, v0, :cond_2

    .line 59
    .line 60
    const/4 p3, -0x1

    .line 61
    const/4 v6, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p3, 0x1

    .line 64
    const/4 v6, 0x1

    .line 65
    :goto_1
    const/4 v7, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻⁱ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˎ:I

    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻᵢ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method bridge synthetic ˈˈ(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻˆ(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method ˊˊ()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʽ;->ʼʼ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ˎ:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method bridge synthetic ˋˋ(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻˈ(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic ˏ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻˋ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic ˏˏ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻˊ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ˑ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻˎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic ــ(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ٴٴ(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method ٴٴ(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᐧ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic ᐧ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻˏ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ᐧᐧ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻٴ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic ᵔ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻˑ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic ᵔᵔ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻᴵ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic ﹶ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻי(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ﾞ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ʻـ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
