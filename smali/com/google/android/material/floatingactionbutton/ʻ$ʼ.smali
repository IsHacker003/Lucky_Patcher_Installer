.class Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ʻ;->ʻʼ(Lcom/google/android/material/floatingactionbutton/ʻ$ˋ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Lcom/google/android/material/floatingactionbutton/ʻ$ˋ;

.field final synthetic ʽ:Lcom/google/android/material/floatingactionbutton/ʻ;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ʻ;ZLcom/google/android/material/floatingactionbutton/ʻ$ˋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;->ʽ:Lcom/google/android/material/floatingactionbutton/ʻ;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;->ʻ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;->ʼ:Lcom/google/android/material/floatingactionbutton/ʻ$ˋ;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;->ʽ:Lcom/google/android/material/floatingactionbutton/ʻ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʻ;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;->ʽ:Lcom/google/android/material/floatingactionbutton/ʻ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ(Lcom/google/android/material/floatingactionbutton/ʻ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;->ʼ:Lcom/google/android/material/floatingactionbutton/ʻ$ˋ;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ʻ$ˋ;->ʻ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;->ʽ:Lcom/google/android/material/floatingactionbutton/ʻ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/ʻ;->ﹶ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;->ʻ:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/ⁱ;->ʼ(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;->ʽ:Lcom/google/android/material/floatingactionbutton/ʻ;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʻ(Lcom/google/android/material/floatingactionbutton/ʻ;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ʻ$ʼ;->ʽ:Lcom/google/android/material/floatingactionbutton/ʻ;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/ʻ;->ʼ(Lcom/google/android/material/floatingactionbutton/ʻ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    return-void
.end method
