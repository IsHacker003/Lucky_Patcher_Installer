.class public final enum Lcom/unity3d/ads/purchasing/PurchasingError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/purchasing/PurchasingError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/purchasing/PurchasingError;

.field public static final enum PURCHASE_INTERFACE_NULL:Lcom/unity3d/ads/purchasing/PurchasingError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 2
    .line 3
    const-string v1, "PURCHASE_INTERFACE_NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/purchasing/PurchasingError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/ads/purchasing/PurchasingError;->PURCHASE_INTERFACE_NULL:Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/unity3d/ads/purchasing/PurchasingError;->$VALUES:[Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 17
    .line 18
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/purchasing/PurchasingError;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/purchasing/PurchasingError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/purchasing/PurchasingError;->$VALUES:[Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/ads/purchasing/PurchasingError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/ads/purchasing/PurchasingError;

    .line 8
    .line 9
    return-object v0
.end method
