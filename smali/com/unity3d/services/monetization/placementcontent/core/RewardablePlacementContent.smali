.class public Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;
.super Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
.source "SourceFile"


# instance fields
.field private isRewarded:Z

.field private rewardId:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "rewarded"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;->isRewarded:Z

    .line 23
    .line 24
    :cond_0
    const-string p1, "rewardId"

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;->rewardId:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public getRewardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;->rewardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRewarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/RewardablePlacementContent;->isRewarded:Z

    .line 2
    .line 3
    return v0
.end method
