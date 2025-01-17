.class public Lorg/tukaani/xz/index/BlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blockNumber:I

.field public compressedOffset:J

.field index:Lorg/tukaani/xz/index/IndexDecoder;

.field public uncompressedOffset:J

.field public uncompressedSize:J

.field public unpaddedSize:J


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/index/IndexDecoder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/tukaani/xz/index/BlockInfo;->unpaddedSize:J

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/tukaani/xz/index/BlockInfo;->uncompressedSize:J

    .line 16
    .line 17
    iput-object p1, p0, Lorg/tukaani/xz/index/BlockInfo;->index:Lorg/tukaani/xz/index/IndexDecoder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCheckType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/index/BlockInfo;->index:Lorg/tukaani/xz/index/IndexDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tukaani/xz/index/IndexDecoder;->getStreamFlags()Lorg/tukaani/xz/common/StreamFlags;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    .line 8
    .line 9
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/index/BlockInfo;->index:Lorg/tukaani/xz/index/IndexDecoder;

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/tukaani/xz/index/IndexDecoder;->hasRecord(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/index/BlockInfo;->index:Lorg/tukaani/xz/index/IndexDecoder;

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/tukaani/xz/index/IndexDecoder;->setBlockInfo(Lorg/tukaani/xz/index/BlockInfo;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
