.class public Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->access$000(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->setCategory(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->access$100(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->setType(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->access$200(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->setData(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;-><init>(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->category:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->type:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->data:Ljava/util/Map;

    return-void
.end method

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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->type:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->data:Ljava/util/Map;

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;-><init>(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
