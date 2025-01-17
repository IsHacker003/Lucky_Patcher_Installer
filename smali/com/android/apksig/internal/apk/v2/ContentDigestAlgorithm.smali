.class public final enum Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

.field public static final enum CHUNKED_SHA256:Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

.field public static final enum CHUNKED_SHA512:Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;


# instance fields
.field private final mChunkDigestOutputSizeBytes:I

.field private final mJcaMessageDigestAlgorithm:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 3
    .line 4
    sget-object v1, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-string v3, "CHUNKED_SHA256"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 14
    .line 15
    new-instance v0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 16
    .line 17
    const-string v1, "SHA-512"

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    const-string v3, "CHUNKED_SHA512"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 28
    .line 29
    invoke-static {}, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->$values()[Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->mChunkDigestOutputSizeBytes:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getChunkDigestOutputSizeBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->mChunkDigestOutputSizeBytes:I

    .line 2
    .line 3
    return v0
.end method

.method getJcaMessageDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v2/ContentDigestAlgorithm;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
