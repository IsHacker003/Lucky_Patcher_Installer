.class public final enum Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field public static final enum VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;


# instance fields
.field private final mChunkDigestOutputSizeBytes:I

.field private final mId:I

.field private final mJcaMessageDigestAlgorithm:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 3
    .line 4
    sget-object v1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 2
    .line 3
    const-string v4, "SHA-256"

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    const-string v1, "CHUNKED_SHA256"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 16
    .line 17
    new-instance v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 18
    .line 19
    const-string v11, "SHA-512"

    .line 20
    .line 21
    const/16 v12, 0x40

    .line 22
    .line 23
    const-string v8, "CHUNKED_SHA512"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x2

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 32
    .line 33
    new-instance v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 34
    .line 35
    const-string v5, "SHA-256"

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    const-string v2, "VERITY_CHUNKED_SHA256"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x3

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 48
    .line 49
    new-instance v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 50
    .line 51
    const-string v11, "SHA-256"

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    const-string v8, "SHA256"

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x4

    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 64
    .line 65
    invoke-static {}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->$values()[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mChunkDigestOutputSizeBytes:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getChunkDigestOutputSizeBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mChunkDigestOutputSizeBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method getJcaMessageDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->mJcaMessageDigestAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
