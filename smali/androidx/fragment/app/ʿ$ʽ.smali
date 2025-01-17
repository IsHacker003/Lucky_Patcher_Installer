.class Landroidx/fragment/app/ʿ$ʽ;
.super Landroidx/fragment/app/ˏ;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ﾞ;
.implements Landroidx/activity/ʿ;
.implements Landroidx/activity/result/ʾ;
.implements Landroidx/fragment/app/ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/\u02cf<",
        "Landroidx/fragment/app/\u02bf;",
        ">;",
        "Landroidx/lifecycle/\uff9e;",
        "Landroidx/activity/\u02bf;",
        "Landroidx/activity/result/\u02be;",
        "Landroidx/fragment/app/\u1d4e;"
    }
.end annotation


# instance fields
.field final synthetic ˈ:Landroidx/fragment/app/ʿ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/ˏ;-><init>(Landroidx/fragment/app/ʿ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/ʿ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ˊ;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ﹶ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ﹶ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʻ(Landroidx/fragment/app/ـ;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/ʿ;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʽ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ʾ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public bridge synthetic ˉ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ʿ$ʽ;->ـ()Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ˊ()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ˎ(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public י()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ʿ;->supportInvalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ـ()Landroidx/fragment/app/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʿ$ʽ;->ˈ:Landroidx/fragment/app/ʿ;

    .line 2
    .line 3
    return-object v0
.end method
