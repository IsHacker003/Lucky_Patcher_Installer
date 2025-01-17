.class Lcom/google/android/material/textfield/ˆ$ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ˆ;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/google/android/material/textfield/ˆ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ˆ$ˈ;->ʼ:Lcom/google/android/material/textfield/ˆ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ˈ;->ʼ:Lcom/google/android/material/textfield/ˆ;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/ˆ$ˈ;->ʼ:Lcom/google/android/material/textfield/ˆ;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/ˆ;->ᐧ(Lcom/google/android/material/textfield/ˆ;Landroid/widget/AutoCompleteTextView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
