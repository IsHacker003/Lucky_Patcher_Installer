.class final Lcom/google/android/material/textfield/ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Lcom/google/android/material/textfield/TextInputLayout;

.field private ʽ:Landroid/widget/LinearLayout;

.field private ʾ:I

.field private ʿ:Landroid/widget/FrameLayout;

.field private ˆ:Landroid/animation/Animator;

.field private final ˈ:F

.field private ˉ:I

.field private ˊ:I

.field private ˋ:Ljava/lang/CharSequence;

.field private ˎ:Z

.field private ˏ:Landroid/widget/TextView;

.field private ˑ:Ljava/lang/CharSequence;

.field private י:I

.field private ـ:Landroid/content/res/ColorStateList;

.field private ٴ:Ljava/lang/CharSequence;

.field private ᐧ:Z

.field private ᴵ:Landroid/widget/TextView;

.field private ᵎ:I

.field private ᵔ:Landroid/content/res/ColorStateList;

.field private ᵢ:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lʽʼ/ʾ;->ˊ:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lcom/google/android/material/textfield/ˊ;->ˈ:F

    .line 24
    .line 25
    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/textfield/ˊ;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/ˊ;->ˉ:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ʼ(Lcom/google/android/material/textfield/ˊ;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ˆ:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic ʽ(Lcom/google/android/material/textfield/ˊ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private ˆ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private ˆˆ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private ˈˈ(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private ˉ(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eq p4, p6, :cond_1

    .line 7
    .line 8
    if-ne p4, p5, :cond_3

    .line 9
    .line 10
    :cond_1
    if-ne p6, p4, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/textfield/ˊ;->ˊ(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-ne p6, p4, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/ˊ;->ˋ(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
    return-void
.end method

.method private ˊ(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput p2, v1, v2

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0xa7

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lʽʾ/ʻ;->ʻ:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private ˋ(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/ˊ;->ˈ:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0xd9

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lʽʾ/ʻ;->ʾ:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private ˋˋ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʼˎ;->ⁱⁱ(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/ˊ;->ˊ:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/textfield/ˊ;->ˉ:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private ˎˎ(IIZ)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move v9, p1

    .line 4
    move/from16 v10, p3

    .line 5
    .line 6
    if-ne v9, v8, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v10, :cond_1

    .line 10
    .line 11
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v11, v7, Lcom/google/android/material/textfield/ˊ;->ˆ:Landroid/animation/Animator;

    .line 17
    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v7, Lcom/google/android/material/textfield/ˊ;->ᐧ:Z

    .line 24
    .line 25
    iget-object v3, v7, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, v12

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/ˊ;->ˉ(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v7, Lcom/google/android/material/textfield/ˊ;->ˎ:Z

    .line 36
    .line 37
    iget-object v3, v7, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/ˊ;->ˉ(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v11, v12}, Lʽʾ/ʼ;->ʻ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ˊ;->ˏ(I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/ˊ;->ˏ(I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/google/android/material/textfield/ˊ$ʻ;

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move v2, p2

    .line 59
    move v4, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/ˊ$ʻ;-><init>(Lcom/google/android/material/textfield/ˊ;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/ˊ;->ᐧᐧ(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʻⁱ()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->ʻﾞ(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʼˎ()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private ˏ(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p1
.end method

.method private ᐧᐧ(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/ˊ;->ˏ(I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ˊ;->ˏ(I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/ˊ;->ˉ:I

    .line 41
    .line 42
    return-void
.end method

.method private ᵎ(ZII)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :cond_0
    return p3
.end method

.method private ⁱ(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ˋ:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method ʻʻ(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ˊ;->ˎ:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ˊ;->ˈ()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/widget/ʻˈ;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/ʻˈ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lʽʼ/ˆ;->ˉˉ:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/material/textfield/ˉ;->ʻ(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ᵢ:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/textfield/ˊ;->י:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/ˊ;->ʽʽ(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ـ:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/ˊ;->ʼʼ(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ˑ:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/ˊ;->ᴵᴵ(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-static {v1, v2}, Lʼʼ/ʼˎ;->ʻᵢ(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/ˊ;->ʾ(Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ˊ;->ᵔ()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/ˊ;->ﾞﾞ(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʻⁱ()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʼˎ()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ˊ;->ˎ:Z

    .line 102
    .line 103
    return-void
.end method

.method ʼʼ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ـ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method ʽʽ(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/ˊ;->י:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʻˉ(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method ʾ(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʿ:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʿ:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/textfield/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/material/textfield/ˊ;->ʿ:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ˊ;->ʿ()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/ˊ;->ﹳ(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/ˊ;->ʿ:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/material/textfield/ˊ;->ʿ:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lcom/google/android/material/textfield/ˊ;->ʾ:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iput p1, p0, Lcom/google/android/material/textfield/ˊ;->ʾ:I

    .line 102
    .line 103
    return-void
.end method

.method ʾʾ(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ˊ;->ᐧ:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ˊ;->ˈ()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/widget/ʻˈ;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/ʻˈ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lʽʼ/ˆ;->ˈˈ:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/material/textfield/ˉ;->ʻ(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ᵢ:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lʼʼ/ʼˎ;->ʻᵢ(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/textfield/ˊ;->ᵎ:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/ˊ;->ʿʿ(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ᵔ:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/ˊ;->ــ(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/ˊ;->ʾ(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ˊ;->ᵢ()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/ˊ;->ﾞﾞ(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʻⁱ()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ʼˎ()V

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ˊ;->ᐧ:Z

    .line 96
    .line 97
    return-void
.end method

.method ʿ()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/ˊ;->ˆ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʼ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lʽᐧ/ʽ;->ˈ(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v3, Lʽʼ/ʾ;->ᵢ:I

    .line 22
    .line 23
    invoke-static {v0}, Lʼʼ/ʼˎ;->ˆˆ(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/material/textfield/ˊ;->ᵎ(ZII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget v5, Lʽʼ/ʾ;->ⁱ:I

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/material/textfield/ˊ;->ʻ:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget v7, Lʽʼ/ʾ;->ᵔ:I

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/material/textfield/ˊ;->ᵎ(ZII)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v0}, Lʼʼ/ʼˎ;->ــ(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v1, v3, v0}, Lcom/google/android/material/textfield/ˊ;->ᵎ(ZII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v4, v5, v0, v1}, Lʼʼ/ʼˎ;->ʼˈ(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method ʿʿ(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/ˊ;->ᵎ:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/ᵔᵔ;->י(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method ˈ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˆ:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method ˉˉ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ᵢ:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ᵢ:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/ˊ;->ˆˆ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/ˊ;->ˆˆ(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method ˊˊ(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ˊ;->ˈ()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ˋ:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/ˊ;->ˉ:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/textfield/ˊ;->ˊ:I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/ˊ;->ˊ:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/ˊ;->ˋˋ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/ˊ;->ˎˎ(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method ˎ()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/ˊ;->ˊ:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ˊ;->ⁱ(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method ˏˏ(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ˊ;->ˈ()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ٴ:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/ˊ;->ˉ:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/textfield/ˊ;->ˊ:I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/ˊ;->ˊ:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/ˊ;->ˋˋ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/ˊ;->ˎˎ(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method ˑ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˑ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method י()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˋ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method ـ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method ــ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ᵔ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method ٴ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method ᐧ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ٴ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method ᴵ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method ᴵᴵ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ˊ;->ˑ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method ᵔ()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ˋ:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ˊ;->ˈ()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/ˊ;->ˉ:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/ˊ;->ᐧ:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/ˊ;->ٴ:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lcom/google/android/material/textfield/ˊ;->ˊ:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/google/android/material/textfield/ˊ;->ˊ:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/ˊ;->ˉ:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/textfield/ˊ;->ˊ:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/textfield/ˊ;->ˏ:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0, v3, v0}, Lcom/google/android/material/textfield/ˊ;->ˋˋ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/textfield/ˊ;->ˎˎ(IIZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method ᵢ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ˊ;->ˈ()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/ˊ;->ˉ:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/material/textfield/ˊ;->ˊ:I

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/ˊ;->ˊ:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/ˊ;->ᴵ:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/ˊ;->ˋˋ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/ˊ;->ˎˎ(IIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method ﹳ(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method ﹶ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ˊ;->ˎ:Z

    .line 2
    .line 3
    return v0
.end method

.method ﾞ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ˊ;->ᐧ:Z

    .line 2
    .line 3
    return v0
.end method

.method ﾞﾞ(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/ˊ;->ﹳ(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/textfield/ˊ;->ʿ:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/ˊ;->ʾ:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/material/textfield/ˊ;->ʾ:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/textfield/ˊ;->ˈˈ(Landroid/view/ViewGroup;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
