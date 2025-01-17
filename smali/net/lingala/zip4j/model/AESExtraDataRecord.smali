.class public Lnet/lingala/zip4j/model/AESExtraDataRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aesStrength:I

.field private compressionMethod:I

.field private dataSize:I

.field private signature:J

.field private vendorID:Ljava/lang/String;

.field private versionNumber:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->signature:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->dataSize:I

    .line 10
    .line 11
    iput v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->versionNumber:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->vendorID:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->aesStrength:I

    .line 17
    .line 18
    iput v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->compressionMethod:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAesStrength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->aesStrength:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompressionMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->compressionMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->dataSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->signature:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVendorID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->vendorID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->versionNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public setAesStrength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->aesStrength:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompressionMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->compressionMethod:I

    .line 2
    .line 3
    return-void
.end method

.method public setDataSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->dataSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->signature:J

    .line 2
    .line 3
    return-void
.end method

.method public setVendorID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->vendorID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->versionNumber:I

    .line 2
    .line 3
    return-void
.end method
