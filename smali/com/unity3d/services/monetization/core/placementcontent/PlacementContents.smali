.class public Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents$NotAvailablePlacementContent;
    }
.end annotation


# static fields
.field private static final NOT_AVAILABLE:Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

.field private static placementContentsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;",
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
    sput-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->placementContentsMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getNotAvailablePlacementContent()Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->NOT_AVAILABLE:Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNotAvailablePlacementContent()Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "NOT_AVAILABLE"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents$NotAvailablePlacementContent;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents$NotAvailablePlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->placementContentsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->NOT_AVAILABLE:Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    :cond_0
    return-object p0
.end method

.method public static getPlacementContent(Ljava/lang/String;Ljava/lang/Class;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static putPlacementContent(Ljava/lang/String;Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->placementContentsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static removePlacementContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->placementContentsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPlacementContentState(Ljava/lang/String;Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContents;->getPlacementContent(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->setState(Lcom/unity3d/services/monetization/UnityMonetization$PlacementContentState;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
