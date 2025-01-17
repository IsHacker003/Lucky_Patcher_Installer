.class public Lʾˊ/ʿ;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field ʻˆ:Lcom/ui/EditTextFix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lʾˊ/ʿ;->ʻˆ:Lcom/ui/EditTextFix;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ʻˏ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ʻˏ(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ʻٴ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ʻٴ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0c0053

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0900ee

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/ui/EditTextFix;

    .line 20
    .line 21
    iput-object p2, p0, Lʾˊ/ʿ;->ʻˆ:Lcom/ui/EditTextFix;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ˆ()Landroidx/fragment/app/ʿ;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "input_method"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-virtual {p2, p3, p3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const p2, 0x7f090077

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/Button;

    .line 52
    .line 53
    new-instance p3, Lʾˊ/ʿ$ʻ;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lʾˊ/ʿ$ʻ;-><init>(Lʾˊ/ʿ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f090071

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/Button;

    .line 69
    .line 70
    new-instance p3, Lʾˊ/ʿ$ʼ;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lʾˊ/ʿ$ʼ;-><init>(Lʾˊ/ʿ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lʾˊ/ʿ$ʽ;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lʾˊ/ʿ$ʽ;-><init>(Lʾˊ/ʿ;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lʾˊ/ʿ;->ʻˆ:Lcom/ui/EditTextFix;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public ʻᐧ()V
    .locals 3

    .line 1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lʾˊ/ʿ;->ʻˆ:Lcom/ui/EditTextFix;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->ʻᐧ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
