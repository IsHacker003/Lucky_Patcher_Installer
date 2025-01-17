.class Lsun/security/util/MemoryCache;
.super Lsun/security/util/Cache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun/security/util/MemoryCache$CacheEntry;,
        Lsun/security/util/MemoryCache$SoftCacheEntry;,
        Lsun/security/util/MemoryCache$HardCacheEntry;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOAD_FACTOR:F = 0.75f


# instance fields
.field private final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lsun/security/util/MemoryCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final lifetime:I

.field private final maxSize:I

.field private final queue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsun/security/util/MemoryCache;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsun/security/util/Cache;-><init>()V

    .line 3
    iput p2, p0, Lsun/security/util/MemoryCache;->maxSize:I

    mul-int/lit16 p3, p3, 0x3e8

    .line 4
    iput p3, p0, Lsun/security/util/MemoryCache;->lifetime:I

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    int-to-float p1, p2

    const/high16 p2, 0x3f400000    # 0.75f

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p3, 0x1

    add-int/2addr p1, p3

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method private emptyQueue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsun/security/util/MemoryCache$CacheEntry;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-interface {v0}, Lsun/security/util/MemoryCache$CacheEntry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsun/security/util/MemoryCache$CacheEntry;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method private expungeExpiredEntries()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsun/security/util/MemoryCache;->emptyQueue()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsun/security/util/MemoryCache;->lifetime:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lsun/security/util/MemoryCache$CacheEntry;

    .line 34
    .line 35
    invoke-interface {v3, v0, v1}, Lsun/security/util/MemoryCache$CacheEntry;->isValid(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lsun/security/util/MemoryCache$CacheEntry;

    .line 27
    .line 28
    invoke-interface {v1}, Lsun/security/util/MemoryCache$CacheEntry;->invalidate()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    iget-object v0, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_4

    .line 52
    :goto_3
    throw v0

    .line 53
    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lsun/security/util/MemoryCache;->emptyQueue()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsun/security/util/MemoryCache$CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    iget v2, p0, Lsun/security/util/MemoryCache;->lifetime:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    invoke-interface {v0, v2, v3}, Lsun/security/util/MemoryCache$CacheEntry;->isValid(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lsun/security/util/MemoryCache$CacheEntry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

.method protected newEntry(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)Lsun/security/util/MemoryCache$CacheEntry;
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v6, Lsun/security/util/MemoryCache$SoftCacheEntry;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lsun/security/util/MemoryCache$SoftCacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    return-object v6

    .line 14
    :cond_0
    new-instance p5, Lsun/security/util/MemoryCache$HardCacheEntry;

    .line 15
    .line 16
    invoke-direct {p5, p1, p2, p3, p4}, Lsun/security/util/MemoryCache$HardCacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    return-object p5
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lsun/security/util/MemoryCache;->emptyQueue()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lsun/security/util/MemoryCache;->lifetime:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    move-wide v5, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lsun/security/util/MemoryCache;->lifetime:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v7, p0, Lsun/security/util/MemoryCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-virtual/range {v2 .. v7}, Lsun/security/util/MemoryCache;->newEntry(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)Lsun/security/util/MemoryCache$CacheEntry;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsun/security/util/MemoryCache$CacheEntry;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lsun/security/util/MemoryCache$CacheEntry;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_1
    iget-object p1, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Lsun/security/util/MemoryCache;->maxSize:I

    .line 55
    .line 56
    if-le p1, p2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lsun/security/util/MemoryCache;->expungeExpiredEntries()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lsun/security/util/MemoryCache;->maxSize:I

    .line 68
    .line 69
    if-le p1, p2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lsun/security/util/MemoryCache$CacheEntry;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lsun/security/util/MemoryCache$CacheEntry;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    throw p1

    .line 98
    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lsun/security/util/MemoryCache;->emptyQueue()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsun/security/util/MemoryCache$CacheEntry;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lsun/security/util/MemoryCache$CacheEntry;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lsun/security/util/MemoryCache;->expungeExpiredEntries()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsun/security/util/MemoryCache;->cacheMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
