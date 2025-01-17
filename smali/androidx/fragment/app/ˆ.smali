.class Landroidx/fragment/app/ˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ˆ$ʿ;,
        Landroidx/fragment/app/ˆ$ʾ;
    }
.end annotation


# direct methods
.method static ʻ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ˆ$ʾ;Landroidx/fragment/app/ﹶ$ˈ;)V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lᐧᐧ/ʾ;

    .line 9
    .line 10
    invoke-direct {v5}, Lᐧᐧ/ʾ;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/fragment/app/ˆ$ʻ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/fragment/app/ˆ$ʻ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lᐧᐧ/ʾ;->ʽ(Lᐧᐧ/ʾ$ʻ;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/ﹶ$ˈ;->ʻ(Landroidx/fragment/app/Fragment;Lᐧᐧ/ʾ;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/fragment/app/ˆ$ʾ;->ʻ:Landroid/view/animation/Animation;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroidx/fragment/app/ˆ$ʿ;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/fragment/app/ˆ$ʾ;->ʻ:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/ˆ$ʿ;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->ʽⁱ(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/fragment/app/ˆ$ʼ;

    .line 41
    .line 42
    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/ˆ$ʼ;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ﹶ$ˈ;Lᐧᐧ/ʾ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/ˆ$ʾ;->ʼ:Landroid/animation/Animator;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->ʽﹶ(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/fragment/app/ˆ$ʽ;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/ˆ$ʽ;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ﹶ$ˈ;Lᐧᐧ/ʾ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private static ʼ(Landroidx/fragment/app/Fragment;ZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᴵᴵ()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ʻʻ()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->י()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ᐧ()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static ʽ(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/ˆ$ʾ;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ﹶ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/ˆ;->ʼ(Landroidx/fragment/app/Fragment;ZZ)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->ʽﹳ(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v3, Lˋˋ/ʼ;->ʽ:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->ʻˑ(IZI)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroidx/fragment/app/ˆ$ʾ;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Landroidx/fragment/app/ˆ$ʾ;-><init>(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->ʻי(IZI)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p0, Landroidx/fragment/app/ˆ$ʾ;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/fragment/app/ˆ$ʾ;-><init>(Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    if-nez p3, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v0, p2}, Landroidx/fragment/app/ˆ;->ʾ(IZ)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_4
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "anim"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    new-instance v0, Landroidx/fragment/app/ˆ$ʾ;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Landroidx/fragment/app/ˆ$ʾ;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    throw p0

    .line 106
    :catch_1
    :cond_5
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    new-instance v0, Landroidx/fragment/app/ˆ$ʾ;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Landroidx/fragment/app/ˆ$ʾ;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_2
    move-exception p2

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    new-instance p1, Landroidx/fragment/app/ˆ$ʾ;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Landroidx/fragment/app/ˆ$ʾ;-><init>(Landroid/view/animation/Animation;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    throw p2

    .line 134
    :cond_7
    return-object v2
.end method

.method private static ʾ(IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1001

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x1003

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2002

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget p0, Lˋˋ/ʻ;->ʻ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p0, Lˋˋ/ʻ;->ʼ:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget p0, Lˋˋ/ʻ;->ʽ:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget p0, Lˋˋ/ʻ;->ʾ:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    if-eqz p1, :cond_5

    .line 32
    .line 33
    sget p0, Lˋˋ/ʻ;->ʿ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget p0, Lˋˋ/ʻ;->ˆ:I

    .line 37
    .line 38
    :goto_0
    return p0
.end method
