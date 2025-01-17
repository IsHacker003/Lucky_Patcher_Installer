.class public Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v4/V4Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashingInfo"
.end annotation


# instance fields
.field public final hashAlgorithm:I

.field public final log2BlockSize:B

.field public final rawRootHash:[B

.field public final salt:[B


# direct methods
.method constructor <init>(IB[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->hashAlgorithm:I

    .line 5
    .line 6
    iput-byte p2, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->log2BlockSize:B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->salt:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->rawRootHash:[B

    .line 11
    .line 12
    return-void
.end method

.method static fromByteArray([B)Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;-><init>(IB[B[B)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method


# virtual methods
.method toByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->salt:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/apksig/internal/apk/v4/V4Signature;->bytesSize([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->rawRootHash:[B

    .line 10
    .line 11
    invoke-static {v1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->bytesSize([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->hashAlgorithm:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-byte v1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->log2BlockSize:B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->salt:[B

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v4/V4Signature$HashingInfo;->rawRootHash:[B

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/android/apksig/internal/apk/v4/V4Signature;->writeBytes(Ljava/nio/ByteBuffer;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
