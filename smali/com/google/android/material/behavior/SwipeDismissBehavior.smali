.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u02bd<",
        "TV;>;"
    }
.end annotation


# instance fields
.field ʻ:Lˉˉ/ʽ;

.field private ʼ:Z

.field private ʽ:F

.field private ʾ:Z

.field ʿ:I

.field ˆ:F

.field ˈ:F

.field ˉ:F

.field private final ˊ:Lˉˉ/ʽ$ʽ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʽ:F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʿ:I

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˆ:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˈ:F

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˉ:F

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˊ:Lˉˉ/ʽ$ʽ;

    .line 24
    .line 25
    return-void
.end method

.method static ʾʾ(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static ʿʿ(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static ˆˆ(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method private ˊˊ(Landroid/view/View;)V
    .locals 3

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʼʼ/ʼˎ;->ʻˑ(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʼʼ(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lʿʿ/ʻʼ$ʻ;->ﾞ:Lʿʿ/ʻʼ$ʻ;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʼ;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, Lʼʼ/ʼˎ;->ʻـ(Landroid/view/View;Lʿʿ/ʻʼ$ʻ;Ljava/lang/CharSequence;Lʿʿ/ʻˏ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private ــ(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ:Lˉˉ/ʽ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʾ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʽ:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˊ:Lˉˉ/ʽ$ʽ;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lˉˉ/ʽ;->י(Landroid/view/ViewGroup;FLˉˉ/ʽ$ʽ;)Lˉˉ/ʽ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˊ:Lˉˉ/ʽ$ʽ;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lˉˉ/ʽ;->ـ(Landroid/view/ViewGroup;Lˉˉ/ʽ$ʽ;)Lˉˉ/ʽ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ:Lˉˉ/ʽ;

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public ʼʼ(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public ʽʽ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ:Lˉˉ/ʽ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lˉˉ/ʽ;->ʼʼ(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public ˈˈ(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʿʿ(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˈ:F

    .line 9
    .line 10
    return-void
.end method

.method public ˉˉ(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʿʿ(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˉ:F

    .line 9
    .line 10
    return-void
.end method

.method public ˋˋ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʿ:I

    .line 2
    .line 3
    return-void
.end method

.method public ˎ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʼ:Z

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʼ:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ᴵᴵ(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʼ:Z

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ــ(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ:Lˉˉ/ʽ;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lˉˉ/ʽ;->ˏˏ(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    return v2
.end method

.method public ˏ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;->ˏ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lʼʼ/ʼˎ;->ᐧᐧ(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p2, p3}, Lʼʼ/ʼˎ;->ʼʾ(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˊˊ(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
