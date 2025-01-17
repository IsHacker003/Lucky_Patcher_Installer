.class Lsun/security/util/MemoryCache$HardCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/security/util/MemoryCache$CacheEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/util/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HardCacheEntry"
.end annotation


# instance fields
.field private expirationTime:J

.field private key:Ljava/lang/Object;

.field private value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->key:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->value:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    .line 9
    .line 10
    return-void
.end method

.method public isValid(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lsun/security/util/MemoryCache$HardCacheEntry;->expirationTime:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsun/security/util/MemoryCache$HardCacheEntry;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return p1
.end method
