.class public Lnet/lingala/zip4j/model/UnzipEngineParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field private iDecryptor:Lnet/lingala/zip4j/crypto/IDecrypter;

.field private localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field private outputStream:Ljava/io/FileOutputStream;

.field private unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileHeader()Lnet/lingala/zip4j/model/FileHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIDecryptor()Lnet/lingala/zip4j/crypto/IDecrypter;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->iDecryptor:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream()Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->outputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnzipEngine()Lnet/lingala/zip4j/unzip/UnzipEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipModel()Lnet/lingala/zip4j/model/ZipModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFileHeader(Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 2
    .line 3
    return-void
.end method

.method public setIDecryptor(Lnet/lingala/zip4j/crypto/IDecrypter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->iDecryptor:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalFileHeader(Lnet/lingala/zip4j/model/LocalFileHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputStream(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->outputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setUnzipEngine(Lnet/lingala/zip4j/unzip/UnzipEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->unzipEngine:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 2
    .line 3
    return-void
.end method

.method public setZipModel(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/UnzipEngineParameters;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    return-void
.end method
