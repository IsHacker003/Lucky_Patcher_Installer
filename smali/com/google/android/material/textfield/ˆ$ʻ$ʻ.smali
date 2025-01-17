.class Lcom/google/android/material/textfield/ˆ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ˆ$ʻ;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/AutoCompleteTextView;

.field final synthetic ʼ:Lcom/google/android/material/textfield/ˆ$ʻ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˆ$ʻ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ˆ$ʻ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˆ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/ˆ$ʻ$ʻ;->ʻ:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ˆ$ʻ$ʻ;->ʻ:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/ˆ$ʻ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˆ$ʻ;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/textfield/ˆ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˆ;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ˆ;->ـ(Lcom/google/android/material/textfield/ˆ;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/ˆ$ʻ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˆ$ʻ;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/material/textfield/ˆ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˆ;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ˆ;->ٴ(Lcom/google/android/material/textfield/ˆ;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
