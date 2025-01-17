.class public final Landroidx/savedstate/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroidx/savedstate/ʽ;

.field private final ʼ:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method private constructor <init>(Landroidx/savedstate/ʽ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/ʼ;->ʻ:Landroidx/savedstate/ʽ;

    .line 5
    .line 6
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/savedstate/ʼ;->ʼ:Landroidx/savedstate/SavedStateRegistry;

    .line 12
    .line 13
    return-void
.end method

.method public static ʻ(Landroidx/savedstate/ʽ;)Landroidx/savedstate/ʼ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/savedstate/ʼ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/savedstate/ʼ;-><init>(Landroidx/savedstate/ʽ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ʼ()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/ʼ;->ʼ:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/ʼ;->ʻ:Landroidx/savedstate/ʽ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/ʿ;->ʼ()Landroidx/lifecycle/ʿ$ʽ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/ʿ$ʽ;->ʼ:Landroidx/lifecycle/ʿ$ʽ;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/savedstate/ʼ;->ʻ:Landroidx/savedstate/ʽ;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/ʽ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ʿ;->ʻ(Landroidx/lifecycle/ˈ;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/savedstate/ʼ;->ʼ:Landroidx/savedstate/SavedStateRegistry;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->ʼ(Landroidx/lifecycle/ʿ;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public ʾ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/ʼ;->ʼ:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->ʽ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
