.class Landroidx/fragment/app/ˆ$ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ˆ$ʼ;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/ˆ$ʼ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ˆ$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ˆ$ʼ$ʻ;->ʻ:Landroidx/fragment/app/ˆ$ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ˆ$ʼ$ʻ;->ʻ:Landroidx/fragment/app/ˆ$ʼ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/ˆ$ʼ;->ʼ:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ˊ()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/ˆ$ʼ$ʻ;->ʻ:Landroidx/fragment/app/ˆ$ʼ;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/ˆ$ʼ;->ʼ:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->ʽⁱ(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/ˆ$ʼ$ʻ;->ʻ:Landroidx/fragment/app/ˆ$ʼ;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/fragment/app/ˆ$ʼ;->ʽ:Landroidx/fragment/app/ﹶ$ˈ;

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/ˆ$ʼ;->ʼ:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/fragment/app/ˆ$ʼ;->ʾ:Lᐧᐧ/ʾ;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Landroidx/fragment/app/ﹶ$ˈ;->ʼ(Landroidx/fragment/app/Fragment;Lᐧᐧ/ʾ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
