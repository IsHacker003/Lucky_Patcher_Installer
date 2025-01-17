.class public Lcom/unity3d/services/ads/placement/Placement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _defaultBannerPlacement:Ljava/lang/String;

.field private static _defaultPlacement:Ljava/lang/String;

.field private static _placementReadyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$PlacementState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static currentState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/unity3d/ads/UnityAds$PlacementState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcom/unity3d/ads/UnityAds$PlacementState;->NOT_AVAILABLE:Lcom/unity3d/ads/UnityAds$PlacementState;

    .line 22
    .line 23
    return-object p0
.end method

.method public static getDefaultBannerPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_defaultBannerPlacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_defaultPlacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPlacementState()Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 1

    .line 2
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_defaultPlacement:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->NOT_AVAILABLE:Lcom/unity3d/ads/UnityAds$PlacementState;

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/unity3d/services/ads/placement/Placement;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object v0

    return-object v0
.end method

.method public static getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/placement/Placement;->currentState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p0

    return-object p0
.end method

.method public static isReady()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/placement/Placement;->getPlacementState()Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/UnityAds$PlacementState;->READY:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/placement/Placement;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p0

    sget-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->READY:Lcom/unity3d/ads/UnityAds$PlacementState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    .line 3
    .line 4
    sput-object v0, Lcom/unity3d/services/ads/placement/Placement;->_defaultPlacement:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static setDefaultBannerPlacement(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/placement/Placement;->_defaultBannerPlacement:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setDefaultPlacement(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/placement/Placement;->_defaultPlacement:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setPlacementState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/placement/Placement;->_placementReadyMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds$PlacementState;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
