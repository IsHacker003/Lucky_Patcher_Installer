.class public Lcom/google/android/material/snackbar/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Lcom/google/android/material/snackbar/ʿ$ʼ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˈˈ(F)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˉˉ(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˋˋ(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/snackbar/ʾ;

    .line 2
    .line 3
    return p1
.end method

.method public ʼ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/ʿ;->ʼ()Lcom/google/android/material/snackbar/ʿ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/android/material/snackbar/ʻ;->ʻ:Lcom/google/android/material/snackbar/ʿ$ʼ;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/ʿ;->ˆ(Lcom/google/android/material/snackbar/ʿ$ʼ;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    float-to-int p3, p3

    .line 34
    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ᴵᴵ(Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/material/snackbar/ʿ;->ʼ()Lcom/google/android/material/snackbar/ʿ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/google/android/material/snackbar/ʻ;->ʻ:Lcom/google/android/material/snackbar/ʿ$ʼ;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/ʿ;->ʿ(Lcom/google/android/material/snackbar/ʿ$ʼ;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
