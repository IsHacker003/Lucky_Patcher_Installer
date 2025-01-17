.class public Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_SHOWN_SHOW_TYPE:Ljava/lang/String; = "showType"

.field private static final EVENT_TYPE_CLICKED:Ljava/lang/String; = "clicked"

.field private static final EVENT_TYPE_CLOSED:Ljava/lang/String; = "closed"

.field private static final EVENT_TYPE_SHOWN:Ljava/lang/String; = "shown"


# instance fields
.field private promoMetadata:Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;

.field private promoPlacementContent:Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoAdapter;->promoPlacementContent:Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;->getMetadata()Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoAdapter;->promoMetadata:Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getPromoMetadata()Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoAdapter;->promoMetadata:Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoAdapter;->promoPlacementContent:Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->sendCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoAdapter;->promoPlacementContent:Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->sendCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;->FULL:Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoAdapter;->onShown(Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;)V

    return-void
.end method

.method public onShown(Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoShowType;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "showType"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/NativePromoAdapter;->promoPlacementContent:Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;

    new-instance v1, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;

    const-string v2, "shown"

    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;->sendCustomEvent(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;)V

    return-void
.end method
