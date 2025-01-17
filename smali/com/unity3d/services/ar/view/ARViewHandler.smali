.class public Lcom/unity3d/services/ar/view/ARViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;


# instance fields
.field private _arView:Lcom/unity3d/services/ar/view/ARView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/ARCheck;->isFrameworkPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/unity3d/services/ar/view/ARView;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/unity3d/services/ar/view/ARView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    .line 19
    .line 20
    :cond_1
    return v1
.end method

.method public destroy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Lcom/unity3d/services/ads/adunit/AdUnitActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ar/view/ARViewHandler;->create(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/ar/view/ARViewHandler;->destroy()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPause(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/ARView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ar/view/ARViewHandler;->_arView:Lcom/unity3d/services/ar/view/ARView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/ARView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/unity3d/services/ads/adunit/AdUnitActivity;)V
    .locals 0

    return-void
.end method
