.class Lcom/google/android/material/textfield/ˑ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/textfield/ˑ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˑ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ˑ$ʼ;->ʻ:Lcom/google/android/material/textfield/ˑ;

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
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/ˑ$ʼ;->ʻ:Lcom/google/android/material/textfield/ˑ;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/material/textfield/ˈ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/textfield/ˑ;->ʿ(Lcom/google/android/material/textfield/ˑ;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v1

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/ˑ$ʼ;->ʻ:Lcom/google/android/material/textfield/ˑ;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/textfield/ˑ;->ˆ(Lcom/google/android/material/textfield/ˑ;)Landroid/text/TextWatcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/ˑ$ʼ;->ʻ:Lcom/google/android/material/textfield/ˑ;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/material/textfield/ˑ;->ˆ(Lcom/google/android/material/textfield/ˑ;)Landroid/text/TextWatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
