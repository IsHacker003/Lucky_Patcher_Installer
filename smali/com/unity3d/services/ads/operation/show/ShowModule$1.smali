.class Lcom/unity3d/services/ads/operation/show/ShowModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

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
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->access$000(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p1, "invocationFailure"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/unity3d/services/ads/operation/show/ShowModule;->access$100(Lcom/unity3d/services/ads/operation/show/ShowModule;)Lcom/unity3d/services/core/request/ISDKMetricSender;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lcom/unity3d/services/core/request/SDKMetricEvents;->native_show_callback_error:Lcom/unity3d/services/core/request/SDKMetricEvents;

    .line 26
    .line 27
    new-instance v1, Lcom/unity3d/services/ads/operation/show/ShowModule$1$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModule$1$1;-><init>(Lcom/unity3d/services/ads/operation/show/ShowModule$1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lcom/unity3d/services/core/request/ISDKMetricSender;->SendSDKMetricEventWithTag(Lcom/unity3d/services/core/request/SDKMetricEvents;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public onTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 4
    .line 5
    const-string v2, "[UnityAds] Show Invocation Timeout"

    .line 6
    .line 7
    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/services/ads/operation/show/ShowModule;->access$000(Lcom/unity3d/services/ads/operation/show/ShowModule;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowModule;->access$200(Lcom/unity3d/services/ads/operation/show/ShowModule;)Lcom/unity3d/services/core/request/ISDKMetricSender;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/unity3d/services/core/request/SDKMetricEvents;->native_show_callback_timeout:Lcom/unity3d/services/core/request/SDKMetricEvents;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/ISDKMetricSender;->SendSDKMetricEvent(Lcom/unity3d/services/core/request/SDKMetricEvents;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowModule;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowModule$1;->val$state:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
