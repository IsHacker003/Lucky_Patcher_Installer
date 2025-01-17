.class Lcom/google/android/material/textfield/ʻ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ʻ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ$ʽ;->ʻ:Lcom/google/android/material/textfield/ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/material/textfield/ʻ;->ʿ(Landroid/text/Editable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ$ʽ;->ʻ:Lcom/google/android/material/textfield/ʻ;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/material/textfield/ʻ;->ˈ(Lcom/google/android/material/textfield/ʻ;)Landroid/view/View$OnFocusChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ$ʽ;->ʻ:Lcom/google/android/material/textfield/ʻ;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/material/textfield/ʻ;->ˉ(Lcom/google/android/material/textfield/ʻ;)Landroid/text/TextWatcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ$ʽ;->ʻ:Lcom/google/android/material/textfield/ʻ;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/material/textfield/ʻ;->ˉ(Lcom/google/android/material/textfield/ʻ;)Landroid/text/TextWatcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
