.class public Lcom/unity3d/services/ar/view/DisplayRotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final display:Landroid/view/Display;

.field private viewportChanged:Z

.field private viewportHeight:I

.field private viewportWidth:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ˊˊ;->ʻ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->display:Landroid/view/Display;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->display:Landroid/view/Display;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportChanged:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ar/view/ʻ;->ʻ()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ˊˊ;->ʻ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ar/view/ʼ;->ʻ(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/unity3d/services/ar/view/ʽ;->ʻ(Landroid/hardware/display/DisplayManager;Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ar/view/ʻ;->ʻ()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ˊˊ;->ʻ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ar/view/ʼ;->ʻ(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p0, v1}, Lcom/unity3d/services/ar/view/ʾ;->ʻ(Landroid/hardware/display/DisplayManager;Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method onSurfaceChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportHeight:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportChanged:Z

    .line 7
    .line 8
    return-void
.end method

.method updateSessionIfNeeded(Lcom/google/ar/core/Session;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->display:Landroid/view/Display;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportWidth:I

    .line 12
    .line 13
    iget v2, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportHeight:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/DisplayRotationHelper;->viewportChanged:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
