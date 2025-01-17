.class public abstract Lcom/google/common/collect/ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ˋ$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Lcom/google/common/collect/ˋ;

.field private static final ʼ:Lcom/google/common/collect/ˋ;

.field private static final ʽ:Lcom/google/common/collect/ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ˋ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ˋ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/ˋ;->ʻ:Lcom/google/common/collect/ˋ;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/ˋ$ʼ;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/ˋ$ʼ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/ˋ;->ʼ:Lcom/google/common/collect/ˋ;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/ˋ$ʼ;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/ˋ$ʼ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/ˋ;->ʽ:Lcom/google/common/collect/ˋ;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ˋ$ʻ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ˋ;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Lcom/google/common/collect/ˋ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ˋ;->ʼ:Lcom/google/common/collect/ˋ;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic ʼ()Lcom/google/common/collect/ˋ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ˋ;->ʽ:Lcom/google/common/collect/ˋ;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic ʽ()Lcom/google/common/collect/ˋ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ˋ;->ʻ:Lcom/google/common/collect/ˋ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ˆ()Lcom/google/common/collect/ˋ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ˋ;->ʻ:Lcom/google/common/collect/ˋ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract ʾ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/\u02cb;"
        }
    .end annotation
.end method

.method public abstract ʿ()I
.end method
