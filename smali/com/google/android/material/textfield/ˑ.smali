.class Lcom/google/android/material/textfield/ˑ;
.super Lcom/google/android/material/textfield/ˈ;
.source "SourceFile"


# instance fields
.field private final ʾ:Landroid/text/TextWatcher;

.field private final ʿ:Lcom/google/android/material/textfield/TextInputLayout$ˆ;

.field private final ˆ:Lcom/google/android/material/textfield/TextInputLayout$ˈ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ˈ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/material/textfield/ˑ$ʻ;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˑ$ʻ;-><init>(Lcom/google/android/material/textfield/ˑ;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/ˑ;->ʾ:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/textfield/ˑ$ʼ;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˑ$ʼ;-><init>(Lcom/google/android/material/textfield/ˑ;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/ˑ;->ʿ:Lcom/google/android/material/textfield/TextInputLayout$ˆ;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/textfield/ˑ$ʽ;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ˑ$ʽ;-><init>(Lcom/google/android/material/textfield/ˑ;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/textfield/ˑ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ˈ;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic ʿ(Lcom/google/android/material/textfield/ˑ;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/ˑ;->ˈ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic ˆ(Lcom/google/android/material/textfield/ˑ;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/ˑ;->ʾ:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private ˈ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private static ˉ(Landroid/widget/EditText;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x90

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0xe0

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
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
    sget v2, Lʽʼ/ʿ;->ʻ:I

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
    sget v2, Lʽʼ/ˊ;->ٴ:I

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
    new-instance v1, Lcom/google/android/material/textfield/ˑ$ʾ;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ˑ$ʾ;-><init>(Lcom/google/android/material/textfield/ˑ;)V

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
    iget-object v1, p0, Lcom/google/android/material/textfield/ˑ;->ʿ:Lcom/google/android/material/textfield/TextInputLayout$ˆ;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʿ(Lcom/google/android/material/textfield/TextInputLayout$ˆ;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/ˑ;->ˆ:Lcom/google/android/material/textfield/TextInputLayout$ˈ;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ˆ(Lcom/google/android/material/textfield/TextInputLayout$ˈ;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/material/textfield/ˑ;->ˉ(Landroid/widget/EditText;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
