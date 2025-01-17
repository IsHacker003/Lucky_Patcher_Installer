.class Lcom/unity3d/services/ads/operation/load/LoadModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 4
    .line 5
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$000()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$100(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p1, "invocationFailure"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$200(Lcom/unity3d/services/ads/operation/load/LoadModule;)Lcom/unity3d/services/core/request/ISDKMetricSender;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/unity3d/services/core/request/SDKMetricEvents;->native_load_callback_error:Lcom/unity3d/services/core/request/SDKMetricEvents;

    .line 30
    .line 31
    new-instance v1, Lcom/unity3d/services/ads/operation/load/LoadModule$1$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModule$1$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModule$1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Lcom/unity3d/services/core/request/ISDKMetricSender;->SendSDKMetricEventWithTag(Lcom/unity3d/services/core/request/SDKMetricEvents;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public onTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$300()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$100(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/ISDKMetricSender;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/unity3d/services/core/request/SDKMetricEvents;->native_load_callback_timeout:Lcom/unity3d/services/core/request/SDKMetricEvents;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/ISDKMetricSender;->SendSDKMetricEvent(Lcom/unity3d/services/core/request/SDKMetricEvents;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
