.class public Lnet/lingala/zip4j/model/ZipParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private aesKeyStrength:I

.field private compressionLevel:I

.field private compressionMethod:I

.field private defaultFolderPath:Ljava/lang/String;

.field private encryptFiles:Z

.field private encryptionMethod:I

.field private fileNameInZip:Ljava/lang/String;

.field private includeRootFolder:Z

.field private isSourceExternalStream:Z

.field private password:[C

.field private readHiddenFiles:Z

.field private rootFolderInZip:Ljava/lang/String;

.field private sourceFileCRC:I

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    .line 16
    .line 17
    iput v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAesKeyStrength()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompressionMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultFolderPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->defaultFolderPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileNameInZip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->fileNameInZip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->password:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootFolderInZip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->rootFolderInZip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceFileCRC()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->sourceFileCRC:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEncryptFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncludeRootFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReadHiddenFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSourceExternalStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAesKeyStrength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->aesKeyStrength:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompressionLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompressionMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->compressionMethod:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultFolderPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->defaultFolderPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptFiles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptFiles:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->encryptionMethod:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileNameInZip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->fileNameInZip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeRootFolder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->includeRootFolder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/ZipParameters;->setPassword([C)V

    return-void
.end method

.method public setPassword([C)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->password:[C

    return-void
.end method

.method public setReadHiddenFiles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->readHiddenFiles:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRootFolderInZip(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "\\"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lnet/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    const-string v0, "\\\\"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->rootFolderInZip:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public setSourceExternalStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSourceFileCRC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->sourceFileCRC:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-void
.end method
