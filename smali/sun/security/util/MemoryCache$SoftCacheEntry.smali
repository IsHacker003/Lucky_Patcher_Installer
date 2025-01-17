.class Lsun/security/util/MemoryCache$SoftCacheEntry;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lsun/security/util/MemoryCache$CacheEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/util/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoftCacheEntry"
.end annotation


# instance fields
.field private expirationTime:J

.field private key:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->key:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    .line 10
    .line 11
    return-void
.end method

.method public isValid(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lsun/security/util/MemoryCache$SoftCacheEntry;->expirationTime:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lsun/security/util/MemoryCache$SoftCacheEntry;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return p1
.end method
