.class Lcom/google/android/material/textfield/ˆ$ʾ;
.super Lcom/google/android/material/textfield/TextInputLayout$ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʿ:Lcom/google/android/material/textfield/ˆ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˆ;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʾ;->ʿ:Lcom/google/android/material/textfield/ˆ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$ʿ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ˈ(Landroid/view/View;Lʿʿ/ﹳﹳ;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$ʿ;->ˈ(Landroid/view/View;Lʿʿ/ﹳﹳ;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʾ;->ʿ:Lcom/google/android/material/textfield/ˆ;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/material/textfield/ˆ;->י(Landroid/widget/EditText;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-class p1, Landroid/widget/Spinner;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lʿʿ/ﹳﹳ;->ʻʾ(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lʿʿ/ﹳﹳ;->ˋˋ()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1}, Lʿʿ/ﹳﹳ;->ʻי(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public ˉ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˉ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʾ;->ʿ:Lcom/google/android/material/textfield/ˆ;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/material/textfield/ˆ;->ʿ(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/ˆ$ʾ;->ʿ:Lcom/google/android/material/textfield/ˆ;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/material/textfield/ˆ;->ˆ(Lcom/google/android/material/textfield/ˆ;)Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/textfield/ˆ$ʾ;->ʿ:Lcom/google/android/material/textfield/ˆ;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/google/android/material/textfield/ˆ;->י(Landroid/widget/EditText;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/textfield/ˆ$ʾ;->ʿ:Lcom/google/android/material/textfield/ˆ;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/google/android/material/textfield/ˆ;->ᐧ(Lcom/google/android/material/textfield/ˆ;Landroid/widget/AutoCompleteTextView;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
