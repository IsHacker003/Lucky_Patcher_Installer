.class Landroidx/fragment/app/ᵢᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/ʽ;
.implements Landroidx/lifecycle/ﾞ;


# instance fields
.field private final ʼ:Landroidx/fragment/app/Fragment;

.field private final ʽ:Landroidx/lifecycle/ﹶ;

.field private ʾ:Landroidx/lifecycle/ˊ;

.field private ʿ:Landroidx/savedstate/ʼ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ﹶ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʾ:Landroidx/lifecycle/ˊ;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʿ:Landroidx/savedstate/ʼ;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/ᵢᵢ;->ʼ:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/ᵢᵢ;->ʽ:Landroidx/lifecycle/ﹶ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/ʿ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢᵢ;->ʼ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʾ:Landroidx/lifecycle/ˊ;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢᵢ;->ʼ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʿ:Landroidx/savedstate/ʼ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/savedstate/ʼ;->ʼ()Landroidx/savedstate/SavedStateRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ﹶ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ᵢᵢ;->ʼ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʽ:Landroidx/lifecycle/ﹶ;

    .line 5
    .line 6
    return-object v0
.end method

.method ʻ(Landroidx/lifecycle/ʿ$ʼ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʾ:Landroidx/lifecycle/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ˊ;->ˉ(Landroidx/lifecycle/ʿ$ʼ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ʼ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʾ:Landroidx/lifecycle/ˊ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/ˊ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/ˊ;-><init>(Landroidx/lifecycle/ˉ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʾ:Landroidx/lifecycle/ˊ;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/savedstate/ʼ;->ʻ(Landroidx/savedstate/ʽ;)Landroidx/savedstate/ʼ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʿ:Landroidx/savedstate/ʼ;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method ʽ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʾ:Landroidx/lifecycle/ˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method ʾ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʿ:Landroidx/savedstate/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/ʼ;->ʽ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ʿ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʿ:Landroidx/savedstate/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/ʼ;->ʾ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ˆ(Landroidx/lifecycle/ʿ$ʽ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ᵢᵢ;->ʾ:Landroidx/lifecycle/ˊ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ˊ;->ـ(Landroidx/lifecycle/ʿ$ʽ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
