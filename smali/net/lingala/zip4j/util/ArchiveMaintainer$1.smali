.class Lnet/lingala/zip4j/util/ArchiveMaintainer$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lingala/zip4j/util/ArchiveMaintainer;->removeZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lingala/zip4j/util/ArchiveMaintainer;

.field final synthetic val$fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field final synthetic val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field final synthetic val$zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method constructor <init>(Lnet/lingala/zip4j/util/ArchiveMaintainer;Ljava/lang/String;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;->this$0:Lnet/lingala/zip4j/util/ArchiveMaintainer;

    .line 2
    .line 3
    iput-object p3, p0, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;->val$zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 4
    .line 5
    iput-object p4, p0, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;->val$fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 6
    .line 7
    iput-object p5, p0, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;->val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;->this$0:Lnet/lingala/zip4j/util/ArchiveMaintainer;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;->val$zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;->val$fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;->val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->initRemoveZipFile(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/util/ArchiveMaintainer$1;->val$progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method
