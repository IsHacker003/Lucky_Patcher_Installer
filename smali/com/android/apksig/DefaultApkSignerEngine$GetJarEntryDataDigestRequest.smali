.class Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/DefaultApkSignerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetJarEntryDataDigestRequest"
.end annotation


# instance fields
.field private mDataSink:Lcom/android/apksig/util/DataSink;

.field private mDigest:[B

.field private mDone:Z

.field private final mEntryName:Ljava/lang/String;

.field private final mJcaDigestAlgorithm:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mMessageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mEntryName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mJcaDigestAlgorithm:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/apksig/DefaultApkSignerEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->getDigest()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkNotDone()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDone:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Already done"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private getDigest()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDone:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDigest:[B

    .line 9
    .line 10
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "Not yet done"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method private getMessageDigest()Ljava/security/MessageDigest;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mMessageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mJcaDigestAlgorithm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mMessageDigest:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mJcaDigestAlgorithm:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " MessageDigest not available"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mMessageDigest:Ljava/security/MessageDigest;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v1
.end method

.method private isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDone:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public done()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDone:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDone:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->getMessageDigest()Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDigest:[B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mMessageDigest:Ljava/security/MessageDigest;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDataSink:Lcom/android/apksig/util/DataSink;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public getDataSink()Lcom/android/apksig/util/DataSink;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->checkNotDone()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDataSink:Lcom/android/apksig/util/DataSink;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->getMessageDigest()Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/security/MessageDigest;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, Lcom/android/apksig/util/DataSinks;->asDataSink([Ljava/security/MessageDigest;)Lcom/android/apksig/util/DataSink;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDataSink:Lcom/android/apksig/util/DataSink;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mDataSink:Lcom/android/apksig/util/DataSink;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$GetJarEntryDataDigestRequest;->mEntryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
