.class public Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;
    }
.end annotation


# instance fields
.field private itemId:Ljava/lang/String;

.field private quantity:J

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->access$000(Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;->itemId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->access$100(Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;->quantity:J

    .line 5
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;->access$200(Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;-><init>(Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$Builder;-><init>(Lcom/unity3d/services/monetization/placementcontent/purchasing/Item$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuantity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;->quantity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/purchasing/Item;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
