.class public final Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent;-><init>(Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public putAllData(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->data:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->data:Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->data:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->data:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->data:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public withCategory(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withData(Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/monetization/placementcontent/core/CustomEvent$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
