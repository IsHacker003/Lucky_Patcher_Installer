.class public Lcom/unity3d/services/core/request/SDKMetricSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/request/ISDKMetricSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SendSDKMetricEvent(Lcom/unity3d/services/core/request/SDKMetricEvents;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/request/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/ISDKMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/ISDKMetrics;->sendEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public SendSDKMetricEventWithTag(Lcom/unity3d/services/core/request/SDKMetricEvents;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/request/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/ISDKMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/unity3d/services/core/request/ISDKMetrics;->sendEventWithTags(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
