.class final Lcom/google/common/cache/ʿ$ʻ;
.super Lcom/google/common/cache/ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/ʿ;->asyncReloading(Lcom/google/common/cache/ʿ;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/\u02bf<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/common/cache/ʿ;

.field final synthetic ʼ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/common/cache/ʿ;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/ʿ$ʻ;->ʻ:Lcom/google/common/cache/ʿ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/cache/ʿ$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/cache/ʿ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʿ$ʻ;->ʻ:Lcom/google/common/cache/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/ʿ;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʿ$ʻ;->ʻ:Lcom/google/common/cache/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/ʿ;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ˑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/util/concurrent/\u02d1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/ʿ$ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/cache/ʿ$ʻ$ʻ;-><init>(Lcom/google/common/cache/ʿ$ʻ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/י;->ʼ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/י;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/common/cache/ʿ$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
