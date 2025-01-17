.class Landroidx/lifecycle/ٴ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ٴ$ʼ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ٴ$ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/lifecycle/ᐧ;->ʻ(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/ʿ$ʼ;->ON_CREATE:Landroidx/lifecycle/ʿ$ʼ;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/lifecycle/ٴ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/ʿ$ʼ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ʿ$ʼ;->ON_RESUME:Landroidx/lifecycle/ʿ$ʼ;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ٴ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/ʿ$ʼ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ʿ$ʼ;->ON_START:Landroidx/lifecycle/ʿ$ʼ;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ٴ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/ʿ$ʼ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ʿ$ʼ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʼ;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ٴ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/ʿ$ʼ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ʿ$ʼ;->ON_PAUSE:Landroidx/lifecycle/ʿ$ʼ;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ٴ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/ʿ$ʼ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/ʿ$ʼ;->ON_STOP:Landroidx/lifecycle/ʿ$ʼ;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ٴ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/ʿ$ʼ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
