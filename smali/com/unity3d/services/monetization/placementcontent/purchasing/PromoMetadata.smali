.class public Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;
    }
.end annotation


# instance fields
.field private costs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;",
            ">;"
        }
    .end annotation
.end field

.field private customInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private impressionDate:Ljava/util/Date;

.field private offerDuration:J

.field private payouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;",
            ">;"
        }
    .end annotation
.end field

.field private premiumProduct:Lcom/unity3d/services/purchasing/core/Product;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->access$000(Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->impressionDate:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->access$100(Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->offerDuration:J

    .line 5
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->access$200(Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;)Lcom/unity3d/services/purchasing/core/Product;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->premiumProduct:Lcom/unity3d/services/purchasing/core/Product;

    .line 6
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->access$300(Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->costs:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->access$400(Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->payouts:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->access$500(Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->customInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;-><init>(Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;-><init>(Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getCost()Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->costs:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->costs:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getCosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->costs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->customInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->impressionDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->offerDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPayout()Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->payouts:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->payouts:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getPayouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->payouts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPremiumProduct()Lcom/unity3d/services/purchasing/core/Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->premiumProduct:Lcom/unity3d/services/purchasing/core/Product;

    .line 2
    .line 3
    return-object v0
.end method
