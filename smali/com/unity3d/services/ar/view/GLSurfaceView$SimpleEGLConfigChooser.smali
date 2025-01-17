.class Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;
.super Lcom/unity3d/services/ar/view/GLSurfaceView$ComponentSizeChooser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ar/view/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ar/view/GLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ar/view/GLSurfaceView;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;->this$0:Lcom/unity3d/services/ar/view/GLSurfaceView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    const/4 v7, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/ar/view/GLSurfaceView$ComponentSizeChooser;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView;IIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
