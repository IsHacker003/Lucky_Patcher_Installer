.class Lcom/google/android/material/textfield/ʻ;
.super Lcom/google/android/material/textfield/ˈ;
.source "SourceFile"


# instance fields
.field private final ʾ:Landroid/text/TextWatcher;

.field private final ʿ:Landroid/view/View$OnFocusChangeListener;

.field private final ˆ:Lcom/google/android/material/textfield/TextInputLayout$ˆ;

.field private final ˈ:Lcom/google/android/material/textfield/TextInputLayout$ˈ;

.field private ˉ:Landroid/animation/AnimatorSet;

.field private ˊ:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ˈ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/material/textfield/ʻ$ʻ;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʻ$ʻ;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ʾ:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/textfield/ʻ$ʼ;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʻ$ʼ;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ʿ:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/textfield/ʻ$ʽ;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʻ$ʽ;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ˆ;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/textfield/ʻ$ʾ;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ʻ$ʾ;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˈ:Lcom/google/android/material/textfield/TextInputLayout$ˈ;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic ʿ(Landroid/text/Editable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/ʻ;->ˏ(Landroid/text/Editable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic ˆ(Lcom/google/android/material/textfield/ʻ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʻ;->ˊ(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ˈ(Lcom/google/android/material/textfield/ʻ;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/ʻ;->ʿ:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ˉ(Lcom/google/android/material/textfield/ʻ;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/ʻ;->ʾ:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private ˊ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ˈˈ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/ʻ;->ˉ:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˊ:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˉ:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˉ:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˉ:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˊ:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ;->ˊ:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method private varargs ˋ([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lʽʾ/ʻ;->ʻ:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/textfield/ʻ$ˉ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/ʻ$ˉ;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private ˎ()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lʽʾ/ʻ;->ʾ:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x96

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/textfield/ʻ$ˊ;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ʻ$ˊ;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static ˏ(Landroid/text/Editable;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private ˑ()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/ʻ;->ˎ()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/ʻ;->ˋ([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/ʻ;->ˉ:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-array v4, v1, [Landroid/animation/Animator;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/ʻ;->ˉ:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/material/textfield/ʻ$ˆ;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/ʻ$ˆ;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    new-array v0, v1, [F

    .line 44
    .line 45
    fill-array-data v0, :array_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ʻ;->ˋ([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/textfield/ʻ;->ˊ:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/textfield/ʻ$ˈ;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ʻ$ˈ;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method ʻ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/ˈ;->ʼ:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lʽʼ/ʿ;->ˆ:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lʽʼ/ˊ;->ʿ:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/textfield/ʻ$ʿ;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ʻ$ʿ;-><init>(Lcom/google/android/material/textfield/ʻ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/ʻ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ˆ;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʿ(Lcom/google/android/material/textfield/TextInputLayout$ˆ;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/ʻ;->ˈ:Lcom/google/android/material/textfield/TextInputLayout$ˈ;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ(Lcom/google/android/material/textfield/TextInputLayout$ˈ;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/textfield/ʻ;->ˑ()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method ʽ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ʻ;->ˊ(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
