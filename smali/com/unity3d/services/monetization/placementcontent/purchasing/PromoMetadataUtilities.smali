.class public Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createItemFromMap(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;->newBuilder()Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "itemId"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->withItemId(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "quantity"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->withQuantity(J)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v1, "type"

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->withType(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->build()Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static createProductFromMap(Ljava/util/Map;)Lcom/unity3d/services/purchasing/core/Product;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/purchasing/core/Product;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/purchasing/core/Product;->newBuilder()Lcom/unity3d/services/purchasing/core/Product$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "productId"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withProductId(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "isoCurrencyCode"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withIsoCurrencyCode(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "localizedPriceString"

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedPriceString(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v1, "localizedDescription"

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedDescription(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string v1, "localizedTitle"

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedTitle(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string v1, "localizedPrice"

    .line 91
    .line 92
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/Double;

    .line 99
    .line 100
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withLocalizedPrice(D)Lcom/unity3d/services/purchasing/core/Product$Builder;

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string v1, "productType"

    .line 119
    .line 120
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lcom/unity3d/services/purchasing/core/Product$Builder;->withProductType(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/Product$Builder;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Lcom/unity3d/services/purchasing/core/Product$Builder;->build()Lcom/unity3d/services/purchasing/core/Product;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static createPromoMetadataFromParamsMap(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;->newBuilder()Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "impressionDate"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withImpressionDate(Ljava/util/Date;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "offerDuration"

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withOfferDuration(J)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v1, "costs"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->getItemListFromList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withCosts(Ljava/util/List;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "payouts"

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->getItemListFromList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withPayouts(Ljava/util/List;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v1, "product"

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->createProductFromMap(Ljava/util/Map;)Lcom/unity3d/services/purchasing/core/Product;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withPremiumProduct(Lcom/unity3d/services/purchasing/core/Product;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    const-string v1, "userInfo"

    .line 122
    .line 123
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->withCustomInfo(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata$Builder;->build()Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private static getItemListFromList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoMetadataUtilities;->createItemFromMap(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method
