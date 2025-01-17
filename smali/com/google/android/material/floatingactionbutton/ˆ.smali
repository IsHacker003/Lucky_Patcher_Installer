.class Lcom/google/android/material/floatingactionbutton/ˆ;
.super Lcom/google/android/material/floatingactionbutton/ʻ;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lʽᵎ/ʼ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ʻ;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lʽᵎ/ʼ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ʻˉ(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    const-string v2, "elevation"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput p1, v4, v5

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/material/floatingactionbutton/ʽ;->ʻ()Landroid/util/Property;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v3, v3, [F

    .line 37
    .line 38
    aput p2, v3, v5

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-wide/16 v1, 0x64

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼʼ:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method ʻʻ([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈ:F

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˊ:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉ:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method ʻʽ()V
    .locals 0

    .line 1
    return-void
.end method

.method ʽʽ(FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroid/animation/StateListAnimator;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/android/material/floatingactionbutton/ʻ;->ʿʿ:[I

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʻˉ(FF)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {v3, v4, p3}, Lcom/google/android/material/appbar/ʿ;->ʻ(Landroid/animation/StateListAnimator;[ILandroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lcom/google/android/material/floatingactionbutton/ʻ;->ʾʾ:[I

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʻˉ(FF)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, p3, v4}, Lcom/google/android/material/appbar/ʿ;->ʻ(Landroid/animation/StateListAnimator;[ILandroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lcom/google/android/material/floatingactionbutton/ʻ;->ــ:[I

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʻˉ(FF)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, p3, v4}, Lcom/google/android/material/appbar/ʿ;->ʻ(Landroid/animation/StateListAnimator;[ILandroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lcom/google/android/material/floatingactionbutton/ʻ;->ˆˆ:[I

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʻˉ(FF)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v3, p3, p2}, Lcom/google/android/material/appbar/ʿ;->ʻ(Landroid/animation/StateListAnimator;[ILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    .line 69
    const-string v5, "elevation"

    .line 70
    .line 71
    new-array v6, v0, [F

    .line 72
    .line 73
    aput p1, v6, v1

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x16

    .line 89
    .line 90
    const-wide/16 v4, 0x64

    .line 91
    .line 92
    if-lt v2, p1, :cond_1

    .line 93
    .line 94
    const/16 p1, 0x18

    .line 95
    .line 96
    if-gt v2, p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/material/floatingactionbutton/ʽ;->ʻ()Landroid/util/Property;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/google/android/material/floatingactionbutton/ʾ;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-array v7, v0, [F

    .line 111
    .line 112
    aput v6, v7, v1

    .line 113
    .line 114
    invoke-static {p1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/material/floatingactionbutton/ʽ;->ʻ()Landroid/util/Property;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v6, 0x0

    .line 132
    new-array v0, v0, [F

    .line 133
    .line 134
    aput v6, v0, v1

    .line 135
    .line 136
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-array p1, v1, [Landroid/animation/Animator;

    .line 148
    .line 149
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, [Landroid/animation/Animator;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼʼ:Landroid/animation/TimeInterpolator;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/google/android/material/floatingactionbutton/ʻ;->ˉˉ:[I

    .line 164
    .line 165
    invoke-static {v3, p1, p2}, Lcom/google/android/material/appbar/ʿ;->ʻ(Landroid/animation/StateListAnimator;[ILandroid/animation/Animator;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/google/android/material/floatingactionbutton/ʻ;->ˈˈ:[I

    .line 169
    .line 170
    invoke-direct {p0, v6, v6}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʻˉ(FF)Landroid/animation/Animator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v3, p1, p2}, Lcom/google/android/material/appbar/ʿ;->ʻ(Landroid/animation/StateListAnimator;[ILandroid/animation/Animator;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 178
    .line 179
    invoke-static {p1, v3}, Lcom/google/android/material/floatingactionbutton/ʿ;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/animation/StateListAnimator;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ˆ;->ﹳﹳ()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻʿ()V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method

.method ˆˆ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ˑ()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ʼ;->ʻ(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method יי(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ٴ;->ʻ(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/button/ʻ;->ʻ(Ljava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lʽᴵ/ʼ;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/button/ʼ;->ʻ(Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/ʻ;->יי(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method ᐧᐧ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻʿ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method ᴵ(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﾞ:Lʽᵎ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʽᵎ/ʼ;->ʼ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ᴵ(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶﹶ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ˋ:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method ﹳﹳ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﾞ:Lʽᵎ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʽᵎ/ʼ;->ʼ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶﹶ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method ﾞ()V
    .locals 0

    .line 1
    return-void
.end method
