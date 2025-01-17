.class public Lnet/lingala/zip4j/core/ZipFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private file:Ljava/lang/String;

.field private fileNameCharset:Ljava/lang/String;

.field private isEncrypted:Z

.field private mode:I

.field private progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field private runInThread:Z

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lnet/lingala/zip4j/core/ZipFile;->mode:I

    .line 5
    new-instance p1, Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Input zip file parameter is not null"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 8
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    new-instance p3, Lnet/lingala/zip4j/zip/ZipEngine;

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p3, v0}, Lnet/lingala/zip4j/zip/ZipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v1, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    invoke-virtual {p3, p1, p2, v0, v1}, Lnet/lingala/zip4j/zip/ZipEngine;->addFolderToZip(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkZipModel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private createNewZipModel()V
    .locals 2

    .line 1
    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 14
    .line 15
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setFileNameCharset(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private readZipInfo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileReadAccess(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lnet/lingala/zip4j/core/ZipFile;->mode:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    iget-object v3, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "r"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lnet/lingala/zip4j/core/HeaderReader;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readAllHeaders(Ljava/lang/String;)Lnet/lingala/zip4j/model/ZipModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    return-void

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    move-object v4, v1

    .line 72
    move-object v1, v0

    .line 73
    move-object v0, v4

    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v1

    .line 76
    move-object v4, v1

    .line 77
    move-object v1, v0

    .line 78
    move-object v0, v4

    .line 79
    :goto_1
    :try_start_3
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_2
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    .line 89
    .line 90
    :catch_3
    :cond_1
    throw v0

    .line 91
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 92
    .line 93
    const-string v1, "Invalid mode"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 100
    .line 101
    const-string v1, "no read access for the input zip file"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 108
    .line 109
    const-string v1, "zip file does not exist"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/core/ZipFile;->addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkArrayListTypes(Ljava/util/ArrayList;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 45
    .line 46
    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/zip/ZipEngine;

    .line 53
    .line 54
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/zip/ZipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 60
    .line 61
    iget-boolean v2, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v1, v2}, Lnet/lingala/zip4j/zip/ZipEngine;->addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 68
    .line 69
    const-string p2, "invalid operation - Zip4j is in busy state"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 76
    .line 77
    const-string p2, "input parameters are null, cannot add files to zip"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 84
    .line 85
    const-string p2, "One or more elements in the input ArrayList is not of type File"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 92
    .line 93
    const-string p2, "input file ArrayList is null, cannot add files"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 100
    .line 101
    const-string p2, "internal error: zip model is null"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters are null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input path is null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFolder(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input path is null or empty, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;->setRunInThread(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 34
    .line 35
    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/zip/ZipEngine;

    .line 42
    .line 43
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/zip/ZipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lnet/lingala/zip4j/zip/ZipEngine;->addStreamToZip(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 53
    .line 54
    const-string p2, "internal error: zip model is null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 61
    .line 62
    const-string p2, "zip parameters are null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 69
    .line 70
    const-string p2, "inputstream is null, cannot add file to zip"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public createZipFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void
.end method

.method public createZipFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void
.end method

.method public createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/core/ZipFile;->createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void
.end method

.method public createZipFile(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkArrayListTypes(Ljava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 13
    iget-object p3, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p3, p4, p5}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/core/ZipFile;->addFiles(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "One or more elements in the input ArrayList is not of type File"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file ArrayList is null, cannot create zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "zip file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " already exists. To add files to existing zip file use addFile method"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip file path is empty"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createZipFileFromFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->createNewZipModel()V

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p3, p4, p5}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "zip file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " already exists. To add files to existing zip file use addFolder method"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters are null, cannot create zip file from folder"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "folderToAdd is null, cannot create zip file from folder"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createZipFileFromFolder(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lnet/lingala/zip4j/core/ZipFile;->createZipFileFromFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "folderToAdd is empty or null, cannot create Zip File from folder"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractAll(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractAll(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    return-void
.end method

.method public extractAll(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkOutputFolder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 8
    new-instance v0, Lnet/lingala/zip4j/unzip/Unzip;

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/unzip/Unzip;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 9
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v2, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    invoke-virtual {v0, p2, p1, v1, v2}, Lnet/lingala/zip4j/unzip/Unzip;->extractAll(Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Internal error occurred when extracting zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid output path"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "output path is null or invalid"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V

    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 15
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 17
    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v6, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v7, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lnet/lingala/zip4j/model/FileHeader;->extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file header not found for given file name, cannot extract file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "destination string path is empty or null, cannot extract file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file to extract is null or empty, cannot extract file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V

    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v3, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v7, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v8, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lnet/lingala/zip4j/model/FileHeader;->extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "destination path is empty or null, cannot extract file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file header is null, cannot extract file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;->getComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 2
    const-string p1, "UTF8"

    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isSupportedCharset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_DEFAULT:Ljava/lang/String;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 9
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "end of central directory record is null, cannot read comment"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip model is null, cannot read comment"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip file does not exist, cannot read comment"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getFileHeader(Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 31
    .line 32
    const-string v0, "input file name is emtpy or null, cannot get FileHeader"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public getFileHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lnet/lingala/zip4j/unzip/Unzip;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/unzip/Unzip;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/unzip/Unzip;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 21
    .line 22
    const-string v0, "zip model is null, cannot get inputstream"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 29
    .line 30
    const-string v0, "FileHeader is null, cannot get InputStream"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getProgressMonitor()Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitZipFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getSplitZipFiles(Lnet/lingala/zip4j/model/ZipModel;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public isEncrypted()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 14
    .line 15
    const-string v1, "Zip Model is null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lnet/lingala/zip4j/core/ZipFile;->isEncrypted:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lnet/lingala/zip4j/core/ZipFile;->isEncrypted:Z

    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 83
    .line 84
    const-string v1, "invalid zip file"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    throw v0

    .line 91
    :goto_4
    goto :goto_3
.end method

.method public isRunInThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSplitArchive()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 14
    .line 15
    const-string v1, "Zip Model is null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public isValidZipFile()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public mergeSplitFiles(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->checkZipModel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lnet/lingala/zip4j/util/ArchiveMaintainer;

    .line 17
    .line 18
    invoke-direct {v0}, Lnet/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    .line 23
    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initProgressMonitorForMergeOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 29
    .line 30
    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 31
    .line 32
    iget-boolean v3, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2, v3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->mergeSplitZipFiles(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 39
    .line 40
    const-string v0, "zip model is null, corrupt zip file?"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 47
    .line 48
    const-string v0, "output Zip File already exists"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 55
    .line 56
    const-string v0, "outputZipFile is null, cannot merge split files"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public removeFile(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/core/ZipFile;->removeFile(Lnet/lingala/zip4j/model/FileHeader;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find file header for file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file name is empty or null, cannot remove file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFile(Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lnet/lingala/zip4j/util/ArchiveMaintainer;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    .line 16
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0, v1, p1, v2}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initProgressMonitorForRemoveOp(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 17
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget-boolean v3, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->removeZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)Ljava/util/HashMap;

    return-void

    .line 18
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null, cannot remove file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->file:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lnet/lingala/zip4j/util/ArchiveMaintainer;

    .line 25
    .line 26
    invoke-direct {v0}, Lnet/lingala/zip4j/util/ArchiveMaintainer;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->setComment(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 36
    .line 37
    const-string v0, "end of central directory is null, cannot set comment"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 44
    .line 45
    const-string v0, "zipModel is null, cannot update zip file"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 52
    .line 53
    const-string v0, "zip file does not exist, cannot set comment for zip file"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 60
    .line 61
    const-string v0, "input comment is null, cannot update zip file"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public setFileNameCharset(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

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
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isSupportedCharset(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->fileNameCharset:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "unsupported charset: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 40
    .line 41
    const-string v0, "null or empty charset name"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/core/ZipFile;->setPassword([C)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setPassword([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lnet/lingala/zip4j/core/ZipFile;->readZipInfo()V

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip Model is null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/model/FileHeader;->setPassword([C)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid zip file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setRunInThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/core/ZipFile;->runInThread:Z

    .line 2
    .line 3
    return-void
.end method
