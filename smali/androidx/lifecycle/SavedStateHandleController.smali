.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ˆ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʼ:Z

.field private final ʽ:Landroidx/lifecycle/ᵔ;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/ᵔ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->ʼ:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->ʻ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->ʽ:Landroidx/lifecycle/ᵔ;

    .line 10
    .line 11
    return-void
.end method

.method static ˉ(Landroidx/lifecycle/ⁱ;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ʿ;)V
    .locals 1

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ⁱ;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->ˏ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->ˊ(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ʿ;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->ˑ(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ʿ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static ˋ(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ʿ;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistry;->ʻ(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Landroidx/lifecycle/ᵔ;->ʻ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/ᵔ;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/ᵔ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->ˊ(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ʿ;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->ˑ(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ʿ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static ˑ(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ʿ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/ʿ;->ʼ()Landroidx/lifecycle/ʿ$ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/ʿ$ʽ;->ʼ:Landroidx/lifecycle/ʿ$ʽ;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/ʿ$ʽ;->ʾ:Landroidx/lifecycle/ʿ$ʽ;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ʿ$ʽ;->ʻ(Landroidx/lifecycle/ʿ$ʽ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/ʿ;Landroidx/savedstate/SavedStateRegistry;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ʿ;->ʻ(Landroidx/lifecycle/ˈ;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$ʻ;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->ʿ(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method


# virtual methods
.method public ʾ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ʿ$ʼ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʼ;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->ʼ:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/ʿ;->ʽ(Landroidx/lifecycle/ˈ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method ˊ(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ʿ;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->ʼ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->ʼ:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroidx/lifecycle/ʿ;->ʻ(Landroidx/lifecycle/ˈ;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->ʽ:Landroidx/lifecycle/ᵔ;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/ᵔ;->ʼ()Landroidx/savedstate/SavedStateRegistry$ʼ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/SavedStateRegistry;->ʾ(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$ʼ;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Already attached to lifecycleOwner"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method ˎ()Landroidx/lifecycle/ᵔ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->ʽ:Landroidx/lifecycle/ᵔ;

    .line 2
    .line 3
    return-object v0
.end method

.method ˏ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->ʼ:Z

    .line 2
    .line 3
    return v0
.end method
