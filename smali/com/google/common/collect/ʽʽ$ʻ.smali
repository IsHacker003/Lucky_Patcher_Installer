.class abstract enum Lcom/google/common/collect/ʽʽ$ʻ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ʽʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/\u02bd\u02bd$\u02bb;",
        ">;",
        "L\u02be\u02bb/\u02c8<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/google/common/collect/ʽʽ$ʻ;

.field public static final enum ʼ:Lcom/google/common/collect/ʽʽ$ʻ;

.field private static final synthetic ʽ:[Lcom/google/common/collect/ʽʽ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/ʽʽ$ʻ$ʻ;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ʽʽ$ʻ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/ʽʽ$ʻ;->ʻ:Lcom/google/common/collect/ʽʽ$ʻ;

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/ʽʽ$ʻ$ʼ;

    .line 12
    .line 13
    const-string v3, "VALUE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/ʽʽ$ʻ$ʼ;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/common/collect/ʽʽ$ʻ;->ʼ:Lcom/google/common/collect/ʽʽ$ʻ;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/common/collect/ʽʽ$ʻ;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/google/common/collect/ʽʽ$ʻ;->ʽ:[Lcom/google/common/collect/ʽʽ$ʻ;

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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ʻʻ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ʽʽ$ʻ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/ʽʽ$ʻ;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/ʽʽ$ʻ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ʽʽ$ʻ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/ʽʽ$ʻ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ʽʽ$ʻ;->ʽ:[Lcom/google/common/collect/ʽʽ$ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/ʽʽ$ʻ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/ʽʽ$ʻ;

    .line 8
    .line 9
    return-object v0
.end method
