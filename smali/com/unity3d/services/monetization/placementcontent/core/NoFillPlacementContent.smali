.class public Lcom/unity3d/services/monetization/placementcontent/core/NoFillPlacementContent;
.super Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
.source "SourceFile"


# direct methods
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
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getDefaultEventCategory()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_FILL"

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;->NO_FILL:Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)V
    .locals 0

    return-void
.end method
