.class Lcom/google/android/material/textfield/ˆ$ˋ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ˆ;->ᴵᴵ()V
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
    iput-object p1, p0, Lcom/google/android/material/textfield/ˆ$ˋ;->ʻ:Lcom/google/android/material/textfield/ˆ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ˋ;->ʻ:Lcom/google/android/material/textfield/ˆ;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/ˈ;->ʽ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/ˆ;->ˏ(Lcom/google/android/material/textfield/ˆ;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/ˆ$ˋ;->ʻ:Lcom/google/android/material/textfield/ˆ;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/textfield/ˆ;->ˑ(Lcom/google/android/material/textfield/ˆ;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
