.class Lcom/google/android/material/textfield/ʻ$ˆ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ʻ;->ˑ()V
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
    iput-object p1, p0, Lcom/google/android/material/textfield/ʻ$ˆ;->ʻ:Lcom/google/android/material/textfield/ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/ʻ$ˆ;->ʻ:Lcom/google/android/material/textfield/ʻ;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/ˈ;->ʻ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
