.class public Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;
.super Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;
.source "SourceFile"


# static fields
.field private static listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/monetization/placementcontent/ads/IShowAdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;->listenerMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendAdFinished(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/monetization/placementcontent/ads/IShowAdListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/unity3d/services/monetization/placementcontent/ads/IShowAdListener;->onAdFinished(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static sendAdStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/monetization/placementcontent/ads/IShowAdListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/unity3d/services/monetization/placementcontent/ads/IShowAdListener;->onAdStarted(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public show(Landroid/app/Activity;Lcom/unity3d/services/monetization/placementcontent/ads/IShowAdListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->placementId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->placementId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->placementId:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;->sendAdFinished(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
