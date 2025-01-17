.class Landroidx/fragment/app/ˆ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field final synthetic ʼ:Landroidx/fragment/app/Fragment;

.field final synthetic ʽ:Landroidx/fragment/app/ﹶ$ˈ;

.field final synthetic ʾ:Lᐧᐧ/ʾ;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ﹶ$ˈ;Lᐧᐧ/ʾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ˆ$ʼ;->ʻ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ˆ$ʼ;->ʼ:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/ˆ$ʼ;->ʽ:Landroidx/fragment/app/ﹶ$ˈ;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/ˆ$ʼ;->ʾ:Lᐧᐧ/ʾ;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ˆ$ʼ;->ʻ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/ˆ$ʼ$ʻ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/fragment/app/ˆ$ʼ$ʻ;-><init>(Landroidx/fragment/app/ˆ$ʼ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
