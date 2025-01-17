.class public Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected placementId:Ljava/lang/String;

.field private state:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->extras:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "type"

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->type:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->extras:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private getJsonForCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "category"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->getCategory()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "data"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->getData()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    const-string p1, "Error creating json for custom event: "

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected getDefaultEventCategory()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PLACEMENT_CONTENT"

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->extras:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->state:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->state:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->READY:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public sendCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->getDefaultEventCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->setCategory(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    const-string p1, "Could not send custom event due to app being null"

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->getJsonForCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;->PLACEMENT_CONTENT:Lcom/unity3d/services/monetization/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;->CUSTOM:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentEvent;

    iget-object v3, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->placementId:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->sendCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)V

    return-void
.end method

.method public sendCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->sendCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)V

    return-void
.end method

.method public setState(Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->state:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 2
    .line 3
    return-void
.end method
