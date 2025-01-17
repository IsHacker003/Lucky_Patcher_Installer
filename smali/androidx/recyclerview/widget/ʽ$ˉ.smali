.class Landroidx/recyclerview/widget/ʽ$ˉ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ʽ;->יי(Landroidx/recyclerview/widget/ʽ$ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/ʽ$ˊ;

.field final synthetic ʼ:Landroid/view/ViewPropertyAnimator;

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:Landroidx/recyclerview/widget/ʽ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʽ;Landroidx/recyclerview/widget/ʽ$ˊ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʾ:Landroidx/recyclerview/widget/ʽ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʻ:Landroidx/recyclerview/widget/ʽ$ˊ;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʼ:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʽ:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʼ:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʽ:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʽ:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʽ:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʾ:Landroidx/recyclerview/widget/ʽ;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʻ:Landroidx/recyclerview/widget/ʽ$ˊ;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/ʽ$ˊ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/י;->ʻʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʾ:Landroidx/recyclerview/widget/ʽ;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/ʽ;->ᴵ:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʻ:Landroidx/recyclerview/widget/ʽ$ˊ;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/ʽ$ˊ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʾ:Landroidx/recyclerview/widget/ʽ;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ʽ;->ﹳﹳ()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʾ:Landroidx/recyclerview/widget/ʽ;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$ˉ;->ʻ:Landroidx/recyclerview/widget/ʽ$ˊ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/ʽ$ˊ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/י;->ʽʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
