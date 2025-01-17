.class Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;
.super Lˉˉ/ʽ$ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field final synthetic ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lˉˉ/ʽ$ʽ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʼ:I

    .line 8
    .line 9
    return-void
.end method

.method private י(Landroid/view/View;F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpl-float v3, p2, v2

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lʼʼ/ʼˎ;->ʻʻ(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʿ:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    if-nez v3, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    cmpg-float p1, p2, v2

    .line 30
    .line 31
    if-gez p1, :cond_3

    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    cmpl-float p1, p2, v2

    .line 36
    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_2
    return v0

    .line 41
    :cond_4
    if-ne v3, v1, :cond_6

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    cmpl-float p1, p2, v2

    .line 46
    .line 47
    if-lez p1, :cond_6

    .line 48
    .line 49
    :goto_3
    const/4 v0, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    cmpg-float p1, p2, v2

    .line 52
    .line 53
    if-gez p1, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    :goto_4
    return v0

    .line 57
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 62
    .line 63
    sub-int/2addr p2, v2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˆ:F

    .line 72
    .line 73
    mul-float p1, p1, v2

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-lt p2, p1, :cond_8

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_8
    return v0
.end method


# virtual methods
.method public ʻ(Landroid/view/View;II)I
    .locals 2

    .line 1
    invoke-static {p1}, Lʼʼ/ʼˎ;->ʻʻ(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʿ:I

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p3, p1

    .line 26
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    add-int/2addr p1, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    :goto_2
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʾʾ(III)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public ʼ(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ʾ(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ˊ(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʼ:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ˋ(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ˎ(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    int-to-float p4, p4

    .line 9
    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˈ:F

    .line 12
    .line 13
    mul-float p4, p4, p5

    .line 14
    .line 15
    add-float/2addr p3, p4

    .line 16
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    int-to-float p5, p5

    .line 24
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˉ:F

    .line 27
    .line 28
    mul-float p5, p5, v0

    .line 29
    .line 30
    add-float/2addr p4, p5

    .line 31
    int-to-float p2, p2

    .line 32
    const/high16 p5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v0, p2, p3

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    cmpl-float v1, p2, p4

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ˆˆ(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-float p2, p5, p2

    .line 56
    .line 57
    invoke-static {v0, p2, p5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʿʿ(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public ˏ(Landroid/view/View;FF)V
    .locals 2

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʼ:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->י(Landroid/view/View;F)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 19
    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v0, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v0, p3

    .line 25
    :goto_0
    const/4 p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʻ:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʻ:Lˉˉ/ʽ;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3, v0, v1}, Lˉˉ/ʽ;->ˊˊ(II)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʽ;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 47
    .line 48
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʽ;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lʼʼ/ʼˎ;->ʻˎ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public ˑ(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʼ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ʻ;->ʽ:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ʼʼ(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
