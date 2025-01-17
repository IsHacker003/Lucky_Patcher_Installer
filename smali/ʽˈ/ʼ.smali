.class public final Lʽˈ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(Lʽˈ/ʿ;FFF)Landroid/animation/Animator;
    .locals 6

    .line 1
    sget-object v0, Lʽˈ/ʿ$ʽ;->ʻ:Landroid/util/Property;

    .line 2
    .line 3
    sget-object v1, Lʽˈ/ʿ$ʼ;->ʼ:Landroid/animation/TypeEvaluator;

    .line 4
    .line 5
    new-instance v2, Lʽˈ/ʿ$ʿ;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3}, Lʽˈ/ʿ$ʿ;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Lʽˈ/ʿ$ʿ;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v2, v4, v5

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lʽˈ/ʿ;->getRevealInfo()Lʽˈ/ʿ$ʿ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v1, Lʽˈ/ʿ$ʿ;->ʽ:F

    .line 33
    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    float-to-int p2, p2

    .line 38
    invoke-static {p0, p1, p2, v1, p3}, Lʽˈ/ʻ;->ʻ(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [Landroid/animation/Animator;

    .line 49
    .line 50
    aput-object v0, p2, v5

    .line 51
    .line 52
    aput-object p0, p2, v3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static ʼ(Lʽˈ/ʿ;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lʽˈ/ʼ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʽˈ/ʼ$ʻ;-><init>(Lʽˈ/ʿ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
