.class Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;
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
    name = "CompoundInspectJarEntryRequest"
.end annotation


# instance fields
.field private final mEntryName:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private final mRequests:[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

.field private mSink:Lcom/android/apksig/util/DataSink;


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mLock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mEntryName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mRequests:[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;Lcom/android/apksig/DefaultApkSignerEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;-><init>(Ljava/lang/String;[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mRequests:[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->done()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public getDataSink()Lcom/android/apksig/util/DataSink;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mSink:Lcom/android/apksig/util/DataSink;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mRequests:[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    new-array v2, v1, [Lcom/android/apksig/util/DataSink;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mRequests:[Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->getDataSink()Lcom/android/apksig/util/DataSink;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lcom/android/apksig/internal/util/TeeDataSink;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/android/apksig/internal/util/TeeDataSink;-><init>([Lcom/android/apksig/util/DataSink;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mSink:Lcom/android/apksig/util/DataSink;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mSink:Lcom/android/apksig/util/DataSink;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    throw v1

    .line 45
    :goto_3
    goto :goto_2
.end method

.method public getEntryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$CompoundInspectJarEntryRequest;->mEntryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
