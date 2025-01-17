.class public Lnet/lingala/zip4j/model/EndCentralDirRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private comment:Ljava/lang/String;

.field private commentBytes:[B

.field private commentLength:I

.field private noOfThisDisk:I

.field private noOfThisDiskStartOfCentralDir:I

.field private offsetOfStartOfCentralDir:J

.field private signature:J

.field private sizeOfCentralDir:I

.field private totNoOfEntriesInCentralDir:I

.field private totNoOfEntriesInCentralDirOnThisDisk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentLength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfThisDisk()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDisk:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfThisDiskStartOfCentralDir()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDiskStartOfCentralDir:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetOfStartOfCentralDir()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->offsetOfStartOfCentralDir:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSignature()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->signature:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSizeOfCentralDir()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->sizeOfCentralDir:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotNoOfEntriesInCentralDir()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDir:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotNoOfEntriesInCentralDirOnThisDisk()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDirOnThisDisk:I

    .line 2
    .line 3
    return v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public setCommentLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfThisDisk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDisk:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfThisDiskStartOfCentralDir(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDiskStartOfCentralDir:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetOfStartOfCentralDir(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->offsetOfStartOfCentralDir:J

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->signature:J

    .line 2
    .line 3
    return-void
.end method

.method public setSizeOfCentralDir(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->sizeOfCentralDir:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotNoOfEntriesInCentralDir(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDir:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotNoOfEntriesInCentralDirOnThisDisk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDirOnThisDisk:I

    .line 2
    .line 3
    return-void
.end method
