.class Landroidx/fragment/app/ˆ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᐧ/ʾ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ˆ;->ʻ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ˆ$ʾ;Landroidx/fragment/app/ﹶ$ˈ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ˆ$ʻ;->ʻ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ˆ$ʻ;->ʻ:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ˊ()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/ˆ$ʻ;->ʻ:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ˊ()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/ˆ$ʻ;->ʻ:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->ʽⁱ(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ˆ$ʻ;->ʻ:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->ʽﹶ(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
