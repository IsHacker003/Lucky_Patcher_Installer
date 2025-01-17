.class Lcom/google/android/material/textfield/ˆ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ˆ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʿ;->ʻ:Lcom/google/android/material/textfield/ˆ;

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
    invoke-static {v0}, Lcom/google/android/material/textfield/ˆ;->ʿ(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/ˆ$ʿ;->ʻ:Lcom/google/android/material/textfield/ˆ;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ˆ;->ᴵ(Lcom/google/android/material/textfield/ˆ;Landroid/widget/AutoCompleteTextView;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/ˆ$ʿ;->ʻ:Lcom/google/android/material/textfield/ˆ;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ˆ;->ᵎ(Lcom/google/android/material/textfield/ˆ;Landroid/widget/AutoCompleteTextView;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/ˆ$ʿ;->ʻ:Lcom/google/android/material/textfield/ˆ;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ˆ;->ᵔ(Lcom/google/android/material/textfield/ˆ;Landroid/widget/AutoCompleteTextView;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/ˆ$ʿ;->ʻ:Lcom/google/android/material/textfield/ˆ;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/material/textfield/ˆ;->ᵢ(Lcom/google/android/material/textfield/ˆ;)Landroid/text/TextWatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/ˆ$ʿ;->ʻ:Lcom/google/android/material/textfield/ˆ;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/material/textfield/ˆ;->ᵢ(Lcom/google/android/material/textfield/ˆ;)Landroid/text/TextWatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/material/textfield/ˆ;->י(Landroid/widget/EditText;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/ˆ$ʿ;->ʻ:Lcom/google/android/material/textfield/ˆ;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/material/textfield/ˈ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v0, v2}, Lʼʼ/ʼˎ;->ʼʾ(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/ˆ$ʿ;->ʻ:Lcom/google/android/material/textfield/ˆ;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/material/textfield/ˆ;->ˈ(Lcom/google/android/material/textfield/ˆ;)Lcom/google/android/material/textfield/TextInputLayout$ʿ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$ʿ;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
