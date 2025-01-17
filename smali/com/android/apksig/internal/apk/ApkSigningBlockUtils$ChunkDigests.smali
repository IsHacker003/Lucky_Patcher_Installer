.class Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChunkDigests"
.end annotation


# instance fields
.field private final algorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field private final concatOfDigestsOfChunks:[B

.field private final digestOutputSize:I


# direct methods
.method private constructor <init>(Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->algorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 4
    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->getChunkDigestOutputSizeBytes()I

    move-result p1

    iput p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->digestOutputSize:I

    mul-int p1, p1, p2

    add-int/lit8 p1, p1, 0x5

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->concatOfDigestsOfChunks:[B

    const/4 v0, 0x0

    const/16 v1, 0x5a

    .line 6
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    .line 7
    invoke-static {p2, p1, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->access$500(I[BI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;-><init>(Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->digestOutputSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)Ljava/security/MessageDigest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->createMessageDigest()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->algorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->concatOfDigestsOfChunks:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->getOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createMessageDigest()Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->algorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->getJcaMessageDigestAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getOffset(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$ChunkDigests;->digestOutputSize:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    return p1
.end method
