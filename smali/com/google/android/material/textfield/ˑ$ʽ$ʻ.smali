.class Lcom/google/android/material/textfield/ˑ$ʽ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ˑ$ʽ;->ʻ(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/widget/EditText;

.field final synthetic ʼ:Lcom/google/android/material/textfield/ˑ$ʽ;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ˑ$ʽ;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ˑ$ʽ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˑ$ʽ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/ˑ$ʽ$ʻ;->ʻ:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/ˑ$ʽ$ʻ;->ʻ:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/ˑ$ʽ$ʻ;->ʼ:Lcom/google/android/material/textfield/ˑ$ʽ;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/textfield/ˑ$ʽ;->ʻ:Lcom/google/android/material/textfield/ˑ;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/textfield/ˑ;->ˆ(Lcom/google/android/material/textfield/ˑ;)Landroid/text/TextWatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
