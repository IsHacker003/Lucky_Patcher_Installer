.class Lcom/google/android/material/appbar/ˈ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʻ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010448

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/appbar/ˈ;->ʻ:[I

    .line 9
    .line 10
    return-void
.end method

.method static ʻ(Landroid/view/View;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lʽʼ/ˈ;->ʻ:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Lʽʼ/ʼ;->ᐧᐧ:I

    .line 17
    .line 18
    sget v3, Lʽʼ/ʼ;->ᴵᴵ:I

    .line 19
    .line 20
    neg-int v3, v3

    .line 21
    const v4, 0x101000e

    .line 22
    .line 23
    .line 24
    filled-new-array {v4, v2, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [F

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput v3, v6, v7

    .line 34
    .line 35
    const-string v8, "elevation"

    .line 36
    .line 37
    invoke-static {p0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    int-to-long v9, v0

    .line 42
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0}, Lcom/google/android/material/appbar/ʿ;->ʻ(Landroid/animation/StateListAnimator;[ILandroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v2, v5, [F

    .line 54
    .line 55
    aput p1, v2, v7

    .line 56
    .line 57
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, v0, p1}, Lcom/google/android/material/appbar/ʿ;->ʻ(Landroid/animation/StateListAnimator;[ILandroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    new-array p1, v7, [I

    .line 69
    .line 70
    new-array v0, v5, [F

    .line 71
    .line 72
    aput v3, v0, v7

    .line 73
    .line 74
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, p1, v0}, Lcom/google/android/material/appbar/ʿ;->ʻ(Landroid/animation/StateListAnimator;[ILandroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/google/android/material/appbar/ˆ;->ʻ(Landroid/view/View;Landroid/animation/StateListAnimator;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
