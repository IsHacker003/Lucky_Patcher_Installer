.class public final enum Lcom/android/apksig/internal/asn1/Asn1Tagging;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/asn1/Asn1Tagging;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/asn1/Asn1Tagging;

.field public static final enum EXPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

.field public static final enum IMPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

.field public static final enum NORMAL:Lcom/android/apksig/internal/asn1/Asn1Tagging;


# direct methods
.method private static synthetic $values()[Lcom/android/apksig/internal/asn1/Asn1Tagging;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 3
    .line 4
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Tagging;->NORMAL:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Tagging;->EXPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Tagging;->IMPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Tagging;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;->NORMAL:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 10
    .line 11
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 12
    .line 13
    const-string v1, "EXPLICIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Tagging;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;->EXPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 20
    .line 21
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 22
    .line 23
    const-string v1, "IMPLICIT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Tagging;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;->IMPLICIT:Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 30
    .line 31
    invoke-static {}, Lcom/android/apksig/internal/asn1/Asn1Tagging;->$values()[Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;->$VALUES:[Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/asn1/Asn1Tagging;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/asn1/Asn1Tagging;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1Tagging;->$VALUES:[Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/apksig/internal/asn1/Asn1Tagging;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/apksig/internal/asn1/Asn1Tagging;

    .line 8
    .line 9
    return-object v0
.end method
