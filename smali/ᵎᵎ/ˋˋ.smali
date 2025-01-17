.class Lᵎᵎ/ˋˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Landroid/animation/LayoutTransition;

.field private static ʼ:Ljava/lang/reflect/Field;

.field private static ʽ:Z

.field private static ʾ:Ljava/lang/reflect/Method;

.field private static ʿ:Z


# direct methods
.method private static ʻ(Landroid/animation/LayoutTransition;)V
    .locals 6

    .line 1
    sget-boolean v0, Lᵎᵎ/ˋˋ;->ʿ:Z

    .line 2
    .line 3
    const-string v1, "Failed to access cancel method by reflection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ViewGroupUtilsApi14"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    const-class v4, Landroid/animation/LayoutTransition;

    .line 12
    .line 13
    const-string v5, "cancel"

    .line 14
    .line 15
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sput-object v4, Lᵎᵎ/ˋˋ;->ʾ:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-boolean v0, Lᵎᵎ/ˋˋ;->ʿ:Z

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lᵎᵎ/ˋˋ;->ʾ:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    const-string p0, "Failed to invoke cancel method by reflection"

    .line 39
    .line 40
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_2
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method static ʼ(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    sget-object v0, Lᵎᵎ/ˋˋ;->ʻ:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lᵎᵎ/ˋˋ$ʻ;

    .line 9
    .line 10
    invoke-direct {v0}, Lᵎᵎ/ˋˋ$ʻ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lᵎᵎ/ˋˋ;->ʻ:Landroid/animation/LayoutTransition;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lᵎᵎ/ˋˋ;->ʻ:Landroid/animation/LayoutTransition;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lᵎᵎ/ˋˋ;->ʻ:Landroid/animation/LayoutTransition;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lᵎᵎ/ˋˋ;->ʻ:Landroid/animation/LayoutTransition;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lᵎᵎ/ˋˋ;->ʻ:Landroid/animation/LayoutTransition;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lᵎᵎ/ˋˋ;->ʻ(Landroid/animation/LayoutTransition;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lᵎᵎ/ˋˋ;->ʻ:Landroid/animation/LayoutTransition;

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    sget v0, Lᵎᵎ/ـ;->ʾ:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p1, Lᵎᵎ/ˋˋ;->ʻ:Landroid/animation/LayoutTransition;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 74
    .line 75
    .line 76
    sget-boolean p1, Lᵎᵎ/ˋˋ;->ʽ:Z

    .line 77
    .line 78
    const-string v0, "ViewGroupUtilsApi14"

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    :try_start_0
    const-class p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    const-string v4, "mLayoutSuppressed"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Lᵎᵎ/ˋˋ;->ʼ:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    const-string p1, "Failed to access mLayoutSuppressed field by reflection"

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_0
    sput-boolean v1, Lᵎᵎ/ˋˋ;->ʽ:Z

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lᵎᵎ/ˋˋ;->ʼ:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :try_start_2
    sget-object v1, Lᵎᵎ/ˋˋ;->ʼ:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move v2, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    move v2, p1

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    :goto_2
    const-string p1, "Failed to get mLayoutSuppressed field by reflection"

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 131
    .line 132
    .line 133
    :cond_7
    sget p1, Lᵎᵎ/ـ;->ʾ:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_4
    return-void
.end method
