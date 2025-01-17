.class public Lnet/lingala/zip4j/model/DataDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compressedSize:I

.field private crc32:Ljava/lang/String;

.field private uncompressedSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompressedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/DataDescriptor;->compressedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCrc32()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/DataDescriptor;->crc32:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUncompressedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/DataDescriptor;->uncompressedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public setCompressedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/DataDescriptor;->compressedSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setCrc32(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/DataDescriptor;->crc32:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUncompressedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/DataDescriptor;->uncompressedSize:I

    .line 2
    .line 3
    return-void
.end method
