.class public Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;
.super Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;
.source "SourceFile"


# static fields
.field private static errorMsgTimeout:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "


# instance fields
.field private _executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/IShowModule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;-><init>(Lcom/unity3d/services/ads/operation/show/IShowModule;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->errorMsgTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->onOperationTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onOperationTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->getMetricSender()Lcom/unity3d/services/core/request/ISDKMetricSender;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/unity3d/services/core/request/SDKMetricEvents;->native_show_timeout_error:Lcom/unity3d/services/core/request/SDKMetricEvents;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/ISDKMetricSender;->SendSDKMetricEvent(Lcom/unity3d/services/core/request/SDKMetricEvents;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private releaseOperationTimeoutLock(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/show/IShowOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->timeoutCV:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/OperationState;->timeoutCV:Landroid/os/ConditionVariable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private startShowTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;-><init>(Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->startShowTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method

.method public onUnityAdsShowConsent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->onUnityAdsShowConsent(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->onUnityAdsShowStart(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
