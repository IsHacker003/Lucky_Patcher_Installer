.class public final enum Lcom/unity3d/services/analytics/AcquisitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/analytics/AcquisitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/analytics/AcquisitionType;

.field public static final enum PREMIUM:Lcom/unity3d/services/analytics/AcquisitionType;

.field public static final enum SOFT:Lcom/unity3d/services/analytics/AcquisitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 2
    .line 3
    const-string v1, "SOFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/analytics/AcquisitionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/analytics/AcquisitionType;->SOFT:Lcom/unity3d/services/analytics/AcquisitionType;

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 12
    .line 13
    const-string v3, "PREMIUM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/analytics/AcquisitionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/unity3d/services/analytics/AcquisitionType;->PREMIUM:Lcom/unity3d/services/analytics/AcquisitionType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/unity3d/services/analytics/AcquisitionType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/unity3d/services/analytics/AcquisitionType;->$VALUES:[Lcom/unity3d/services/analytics/AcquisitionType;

    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/analytics/AcquisitionType;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/analytics/AcquisitionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/analytics/AcquisitionType;->$VALUES:[Lcom/unity3d/services/analytics/AcquisitionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/analytics/AcquisitionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/analytics/AcquisitionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/analytics/AcquisitionType$1;->$SwitchMap$com$unity3d$services$analytics$AcquisitionType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "premium"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "soft"

    .line 22
    .line 23
    return-object v0
.end method
