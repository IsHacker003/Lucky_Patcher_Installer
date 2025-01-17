.class Lcom/google/android/material/textfield/ˆ;
.super Lcom/google/android/material/textfield/ˈ;
.source "SourceFile"


# static fields
.field private static final ᐧ:Z


# instance fields
.field private final ʾ:Landroid/text/TextWatcher;

.field private final ʿ:Landroid/view/View$OnFocusChangeListener;

.field private final ˆ:Lcom/google/android/material/textfield/TextInputLayout$ʿ;

.field private final ˈ:Lcom/google/android/material/textfield/TextInputLayout$ˆ;

.field private final ˉ:Lcom/google/android/material/textfield/TextInputLayout$ˈ;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:J

.field private ˏ:Landroid/graphics/drawable/StateListDrawable;

.field private ˑ:Lʽᵔ/ˊ;

.field private י:Landroid/view/accessibility/AccessibilityManager;

.field private ـ:Landroid/animation/ValueAnimator;

.field private ٴ:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/google/android/material/textfield/ˆ;->ᐧ:Z

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ˈ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/material/textfield/ˆ$ʻ;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˆ$ʻ;-><init>(Lcom/google/android/material/textfield/ˆ;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/ˆ;->ʾ:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/textfield/ˆ$ʽ;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˆ$ʽ;-><init>(Lcom/google/android/material/textfield/ˆ;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/ˆ;->ʿ:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/textfield/ˆ$ʾ;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/ˆ$ʾ;-><init>(Lcom/google/android/material/textfield/ˆ;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/material/textfield/ˆ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ʿ;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/material/textfield/ˆ$ʿ;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˆ$ʿ;-><init>(Lcom/google/android/material/textfield/ˆ;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/textfield/ˆ;->ˈ:Lcom/google/android/material/textfield/TextInputLayout$ˆ;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/material/textfield/ˆ$ˆ;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˆ$ˆ;-><init>(Lcom/google/android/material/textfield/ˆ;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/textfield/ˆ;->ˉ:Lcom/google/android/material/textfield/TextInputLayout$ˈ;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ˆ;->ˊ:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ˆ;->ˋ:Z

    .line 45
    .line 46
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/material/textfield/ˆ;->ˎ:J

    .line 52
    .line 53
    return-void
.end method

.method private ʻʻ()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/material/textfield/ˆ;->ˎ:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private ʼʼ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ˆ;->ˋ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ˆ;->ˋ:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ;->ٴ:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ;->ـ:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static ʽʽ(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method private ʾʾ(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/ˆ$ˉ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/ˆ$ˉ;-><init>(Lcom/google/android/material/textfield/ˆ;Landroid/widget/AutoCompleteTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/ˆ;->ʿ:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/google/android/material/textfield/ˆ;->ᐧ:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/textfield/ˆ$ˊ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/ˆ$ˊ;-><init>(Lcom/google/android/material/textfield/ˆ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/ʿ;->ʻ(Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static synthetic ʿ(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/ˆ;->ﾞ(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ʿʿ(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/ˆ;->ᐧ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/ˆ;->ˑ:Lʽᵔ/ˊ;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/ˆ;->ˏ:Landroid/graphics/drawable/StateListDrawable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ˆ(Lcom/google/android/material/textfield/ˆ;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/ˆ;->י:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ˈ(Lcom/google/android/material/textfield/ˆ;)Lcom/google/android/material/textfield/TextInputLayout$ʿ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/ˆ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ʿ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ˉ(Lcom/google/android/material/textfield/ˆ;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/ˆ;->ʿ:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ˊ()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/ˆ;->ᐧ:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic ˋ(Lcom/google/android/material/textfield/ˆ;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/ˆ;->ʻʻ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic ˎ(Lcom/google/android/material/textfield/ˆ;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/textfield/ˆ;->ˎ:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic ˏ(Lcom/google/android/material/textfield/ˆ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/ˆ;->ˋ:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ˑ(Lcom/google/android/material/textfield/ˆ;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/ˆ;->ٴ:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic י(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/ˆ;->ʽʽ(Landroid/widget/EditText;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic ـ(Lcom/google/android/material/textfield/ˆ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ˆ;->ʼʼ(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ــ(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/ˆ;->ʻʻ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/ˆ;->ˊ:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ˆ;->ˊ:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-boolean v0, Lcom/google/android/material/textfield/ˆ;->ᐧ:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ˆ;->ˋ:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ˆ;->ʼʼ(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ˆ;->ˋ:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/textfield/ˆ;->ˋ:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ˆ;->ˋ:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/ˆ;->ˊ:Z

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method static synthetic ٴ(Lcom/google/android/material/textfield/ˆ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ˆ;->ˊ:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ᐧ(Lcom/google/android/material/textfield/ˆ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ˆ;->ــ(Landroid/widget/AutoCompleteTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ᐧᐧ(FFFI)Lʽᵔ/ˊ;
    .locals 1

    .line 1
    invoke-static {}, Lʽᵔ/ˑ;->ʻ()Lʽᵔ/ˑ$ʼ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lʽᵔ/ˑ$ʼ;->ᐧᐧ(F)Lʽᵔ/ˑ$ʼ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lʽᵔ/ˑ$ʼ;->ʼʼ(F)Lʽᵔ/ˑ$ʼ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lʽᵔ/ˑ$ʼ;->ᵎ(F)Lʽᵔ/ˑ$ʼ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lʽᵔ/ˑ$ʼ;->ﹳ(F)Lʽᵔ/ˑ$ʼ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lʽᵔ/ˑ$ʼ;->ˑ()Lʽᵔ/ˑ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/ˈ;->ʼ:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lʽᵔ/ˊ;->ˑ(Landroid/content/Context;F)Lʽᵔ/ˊ;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lʽᵔ/ˊ;->setShapeAppearanceModel(Lʽᵔ/ˑ;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1, p4, p1, p4}, Lʽᵔ/ˊ;->ʻʼ(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method static synthetic ᴵ(Lcom/google/android/material/textfield/ˆ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ˆ;->ʿʿ(Landroid/widget/AutoCompleteTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ᴵᴵ()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x43

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/ˆ;->ﾞﾞ(I[F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/material/textfield/ˆ;->ٴ:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/ˆ;->ﾞﾞ(I[F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/textfield/ˆ;->ـ:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/material/textfield/ˆ$ˋ;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ˆ$ˋ;-><init>(Lcom/google/android/material/textfield/ˆ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic ᵎ(Lcom/google/android/material/textfield/ˆ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ˆ;->ⁱ(Landroid/widget/AutoCompleteTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ᵔ(Lcom/google/android/material/textfield/ˆ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ˆ;->ʾʾ(Landroid/widget/AutoCompleteTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ᵢ(Lcom/google/android/material/textfield/ˆ;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/ˆ;->ʾ:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private ⁱ(Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/textfield/ˆ;->ʽʽ(Landroid/widget/EditText;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lʽᵔ/ˊ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Lʽʼ/ʼ;->ˈ:I

    .line 24
    .line 25
    invoke-static {p1, v5}, Lʽˊ/ʻ;->ʽ(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-array v6, v2, [I

    .line 30
    .line 31
    new-array v7, v1, [[I

    .line 32
    .line 33
    const v8, 0x10100a7

    .line 34
    .line 35
    .line 36
    filled-new-array {v8}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v2

    .line 41
    .line 42
    aput-object v6, v7, v0

    .line 43
    .line 44
    if-ne v3, v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, v5, v7, v4}, Lcom/google/android/material/textfield/ˆ;->ﹶ(Landroid/widget/AutoCompleteTextView;I[[ILʽᵔ/ˊ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, v5, v7, v4}, Lcom/google/android/material/textfield/ˆ;->ﹳ(Landroid/widget/AutoCompleteTextView;I[[ILʽᵔ/ˊ;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private ﹳ(Landroid/widget/AutoCompleteTextView;I[[ILʽᵔ/ˊ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lʽˊ/ʻ;->ˆ(IIF)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    filled-new-array {p2, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-boolean v0, Lcom/google/android/material/textfield/ˆ;->ᐧ:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-direct {v0, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 28
    .line 29
    invoke-direct {p2, v0, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lʼʼ/ʼˎ;->ʻⁱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lʽᵔ/ˊ;

    .line 37
    .line 38
    invoke-virtual {p4}, Lʽᵔ/ˊ;->ʻʻ()Lʽᵔ/ˑ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˑ;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {v1, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lʽᵔ/ˊ;->ٴٴ(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    aput-object p4, p2, p3

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    aput-object v0, p2, p3

    .line 61
    .line 62
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lʼʼ/ʼˎ;->ˆˆ(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p1}, Lʼʼ/ʼˎ;->ــ(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1, p3}, Lʼʼ/ʼˎ;->ʻⁱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, p4, v0, v1}, Lʼʼ/ʼˎ;->ʼˈ(Landroid/view/View;IIII)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private ﹶ(Landroid/widget/AutoCompleteTextView;I[[ILʽᵔ/ˊ;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lʽʼ/ʼ;->ˎ:I

    .line 4
    .line 5
    invoke-static {p1, v2}, Lʽˊ/ʻ;->ʽ(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Lʽᵔ/ˊ;

    .line 10
    .line 11
    invoke-virtual {p4}, Lʽᵔ/ˊ;->ʻʻ()Lʽᵔ/ˑ;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˑ;)V

    .line 16
    .line 17
    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2, v4}, Lʽˊ/ʻ;->ˆ(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v4, 0x0

    .line 26
    filled-new-array {p2, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-direct {v6, p3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v6}, Lʽᵔ/ˊ;->ٴٴ(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v5, Lcom/google/android/material/textfield/ˆ;->ᐧ:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lʽᵔ/ˊ;->setTint(I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p2, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-direct {v2, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lʽᵔ/ˊ;

    .line 55
    .line 56
    invoke-virtual {p4}, Lʽᵔ/ˊ;->ʻʻ()Lʽᵔ/ˑ;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p2, p3}, Lʽᵔ/ˊ;-><init>(Lʽᵔ/ˑ;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, -0x1

    .line 64
    invoke-virtual {p2, p3}, Lʽᵔ/ˊ;->setTint(I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 68
    .line 69
    invoke-direct {p3, v2, v3, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    aput-object p3, p2, v4

    .line 75
    .line 76
    aput-object p4, p2, v0

    .line 77
    .line 78
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    aput-object v3, p2, v4

    .line 87
    .line 88
    aput-object p4, p2, v0

    .line 89
    .line 90
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p1, p3}, Lʼʼ/ʼˎ;->ʻⁱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static ﾞ(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private varargs ﾞﾞ(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lʽʾ/ʻ;->ʻ:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/material/textfield/ˆ$ʼ;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˆ$ʼ;-><init>(Lcom/google/android/material/textfield/ˆ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method


# virtual methods
.method ʻ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʼ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lʽʼ/ʾ;->ˑˑ:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/ˈ;->ʼ:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lʽʼ/ʾ;->ˊˊ:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/ˈ;->ʼ:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lʽʼ/ʾ;->ˏˏ:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/ˆ;->ᐧᐧ(FFFI)Lʽᵔ/ˊ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/ˆ;->ᐧᐧ(FFFI)Lʽᵔ/ˊ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v3, p0, Lcom/google/android/material/textfield/ˆ;->ˑ:Lʽᵔ/ˊ;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/material/textfield/ˆ;->ˏ:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    const v2, 0x10100aa

    .line 58
    .line 59
    .line 60
    filled-new-array {v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/textfield/ˆ;->ˏ:Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget-boolean v0, Lcom/google/android/material/textfield/ˆ;->ᐧ:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget v0, Lʽʼ/ʿ;->ʾ:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget v0, Lʽʼ/ʿ;->ʿ:I

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/material/textfield/ˈ;->ʼ:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lʽʼ/ˊ;->ˈ:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/material/textfield/ˆ$ˈ;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ˆ$ˈ;-><init>(Lcom/google/android/material/textfield/ˆ;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/material/textfield/ˆ;->ˈ:Lcom/google/android/material/textfield/TextInputLayout$ˆ;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʿ(Lcom/google/android/material/textfield/TextInputLayout$ˆ;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/textfield/ˆ;->ˉ:Lcom/google/android/material/textfield/TextInputLayout$ˈ;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ(Lcom/google/android/material/textfield/TextInputLayout$ˈ;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/material/textfield/ˆ;->ᴵᴵ()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʼ:Landroid/content/Context;

    .line 138
    .line 139
    const-string v1, "accessibility"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/material/textfield/ˆ;->י:Landroid/view/accessibility/AccessibilityManager;

    .line 148
    .line 149
    return-void
.end method

.method ʼ(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ʾ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
