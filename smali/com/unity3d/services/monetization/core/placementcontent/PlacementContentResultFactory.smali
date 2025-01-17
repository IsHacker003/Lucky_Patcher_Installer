.class public Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->parse(Ljava/lang/String;)Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$1;->$SwitchMap$com$unity3d$services$monetization$core$placementcontent$PlacementContentResultFactory$PlacementContentResultType:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/core/NoFillPlacementContent;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/monetization/placementcontent/core/NoFillPlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
