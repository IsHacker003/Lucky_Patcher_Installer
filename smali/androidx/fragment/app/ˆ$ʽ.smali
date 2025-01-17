.class Landroidx/fragment/app/ˆ$ʽ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ˆ;->ʻ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ˆ$ʾ;Landroidx/fragment/app/ﹶ$ˈ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/ViewGroup;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Landroidx/fragment/app/Fragment;

.field final synthetic ʾ:Landroidx/fragment/app/ﹶ$ˈ;

.field final synthetic ʿ:Lᐧᐧ/ʾ;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ﹶ$ˈ;Lᐧᐧ/ʾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ˆ$ʽ;->ʻ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ˆ$ʽ;->ʼ:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/ˆ$ʽ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/ˆ$ʽ;->ʾ:Landroidx/fragment/app/ﹶ$ˈ;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/ˆ$ʽ;->ʿ:Lᐧᐧ/ʾ;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ˆ$ʽ;->ʻ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/ˆ$ʽ;->ʼ:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/ˆ$ʽ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->ˋ()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/ˆ$ʽ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->ʽﹶ(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/ˆ$ʽ;->ʻ:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/ˆ$ʽ;->ʼ:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/fragment/app/ˆ$ʽ;->ʾ:Landroidx/fragment/app/ﹶ$ˈ;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/ˆ$ʽ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/ˆ$ʽ;->ʿ:Lᐧᐧ/ʾ;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/ﹶ$ˈ;->ʼ(Landroidx/fragment/app/Fragment;Lᐧᐧ/ʾ;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
