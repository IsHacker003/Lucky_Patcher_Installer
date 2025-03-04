.class public final Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/purchasing/core/TransactionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/math/BigDecimal;

.field private productId:Ljava/lang/String;

.field private receipt:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->extras:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/services/purchasing/core/TransactionDetails$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->receipt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->price:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/unity3d/services/purchasing/core/TransactionDetails;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/purchasing/core/TransactionDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/purchasing/core/TransactionDetails;-><init>(Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;Lcom/unity3d/services/purchasing/core/TransactionDetails$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->extras:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withCurrency(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPrice(D)Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;
    .locals 1

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->price:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public withPrice(Ljava/math/BigDecimal;)Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->price:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public withProductId(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withReceipt(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->receipt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTransactionId(Ljava/lang/String;)Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/purchasing/core/TransactionDetails$Builder;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
