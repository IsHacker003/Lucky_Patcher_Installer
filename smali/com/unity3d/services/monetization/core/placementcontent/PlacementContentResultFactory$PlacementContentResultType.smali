.class public final enum Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlacementContentResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

.field public static final enum CUSTOM:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

.field public static final enum NO_FILL:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

.field public static final enum PROMO_AD:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

.field public static final enum SHOW_AD:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 2
    .line 3
    const-string v1, "SHOW_AD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->SHOW_AD:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 12
    .line 13
    const-string v3, "PROMO_AD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->PROMO_AD:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 20
    .line 21
    new-instance v3, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 22
    .line 23
    const-string v5, "NO_FILL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->NO_FILL:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 30
    .line 31
    new-instance v5, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 32
    .line 33
    const-string v7, "CUSTOM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->CUSTOM:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->$VALUES:[Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static parse(Ljava/lang/String;)Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->CUSTOM:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    sget-object p0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->CUSTOM:Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->$VALUES:[Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    .line 8
    .line 9
    return-object v0
.end method
