.class public final enum Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/v1/DigestAlgorithm$StrengthComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

.field public static BY_STRENGTH_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHA1:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

.field public static final enum SHA256:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;


# instance fields
.field private final mJcaMessageDigestAlgorithm:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 3
    .line 4
    sget-object v1, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA1:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SHA-1"

    .line 5
    .line 6
    const-string v3, "SHA1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA1:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 12
    .line 13
    new-instance v0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SHA-256"

    .line 17
    .line 18
    const-string v3, "SHA256"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 24
    .line 25
    invoke-static {}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->$values()[Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 30
    .line 31
    new-instance v0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm$StrengthComparator;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm$StrengthComparator;-><init>(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm$1;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->BY_STRENGTH_COMPARATOR:Ljava/util/Comparator;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getJcaMessageDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
