.class Landroidx/fragment/app/ʽ$ʽ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʽ;->ﹳ(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/ViewGroup;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Z

.field final synthetic ʾ:Landroidx/fragment/app/ﹳﹳ$ʿ;

.field final synthetic ʿ:Landroidx/fragment/app/ʽ$ˎ;

.field final synthetic ˆ:Landroidx/fragment/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽ;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/ﹳﹳ$ʿ;Landroidx/fragment/app/ʽ$ˎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ʽ$ʽ;->ˆ:Landroidx/fragment/app/ʽ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ʽ$ʽ;->ʻ:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/ʽ$ʽ;->ʼ:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/fragment/app/ʽ$ʽ;->ʽ:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/ʽ$ʽ;->ʾ:Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/fragment/app/ʽ$ʽ;->ʿ:Landroidx/fragment/app/ʽ$ˎ;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ʽ$ʽ;->ʻ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʽ;->ʼ:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/ʽ$ʽ;->ʽ:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/ʽ$ʽ;->ʾ:Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʽ;->ʼ:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʻ(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/ʽ$ʽ;->ʿ:Landroidx/fragment/app/ʽ$ˎ;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
