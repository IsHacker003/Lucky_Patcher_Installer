.class public Lcom/unity3d/services/ar/view/GLSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$LogWriter;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$EglHelper;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$ComponentSizeChooser;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$BaseConfigChooser;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultWindowSurfaceFactory;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultContextFactory;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;,
        Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLSurfaceView"

.field private static final sGLThreadManager:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

.field private mGLWrapper:Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/unity3d/services/ar/view/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/ar/view/GLSurfaceView;->sGLThreadManager:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->init()V

    return-void
.end method

.method static synthetic access$1000(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mRenderer:Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/services/ar/view/GLSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextClientVersion:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLConfigChooser:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/unity3d/services/ar/view/GLSurfaceView;)Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLWrapper:Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/unity3d/services/ar/view/GLSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDebugFlags:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800()Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ar/view/GLSurfaceView;->sGLThreadManager:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThreadManager;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900(Lcom/unity3d/services/ar/view/GLSurfaceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDebugFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->getRenderMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDetached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mRenderer:Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->getRenderMode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    new-instance v2, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->setRenderMode(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDetached:Z

    .line 44
    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->requestExitAndWait()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDetached:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->requestRender()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mDebugFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 4
    new-instance v8, Lcom/unity3d/services/ar/view/GLSurfaceView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/ar/view/GLSurfaceView$ComponentSizeChooser;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setEGLConfigChooser(Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->checkRenderThreadState()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLConfigChooser:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView;Z)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->setEGLConfigChooser(Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextClientVersion:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setGLWrapper(Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLWrapper:Lcom/unity3d/services/ar/view/GLSurfaceView$GLWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mPreserveEGLContextOnPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->setRenderMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ar/view/GLSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLConfigChooser:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLConfigChooser:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLConfigChooser;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultContextFactory;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultContextFactory;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView;Lcom/unity3d/services/ar/view/GLSurfaceView$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLContextFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLContextFactory;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultWindowSurfaceFactory;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/unity3d/services/ar/view/GLSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/unity3d/services/ar/view/GLSurfaceView$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mEGLWindowSurfaceFactory:Lcom/unity3d/services/ar/view/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mRenderer:Lcom/unity3d/services/ar/view/GLSurfaceView$Renderer;

    .line 40
    .line 41
    new-instance p1, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->onWindowResize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->surfaceCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->surfaceDestroyed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->requestRenderAndNotify(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public swapBuffers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ar/view/GLSurfaceView;->mGLThread:Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ar/view/GLSurfaceView$GLThread;->swapBuffers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
