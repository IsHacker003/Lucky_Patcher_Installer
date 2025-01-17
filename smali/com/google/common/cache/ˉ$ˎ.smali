.class final Lcom/google/common/cache/ˉ$ˎ;
.super Lcom/google/common/cache/ˉ$ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/\u02c9<",
        "TK;TV;>.\u02bd<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽ:Lcom/google/common/cache/ˉ;


# direct methods
.method constructor <init>(Lcom/google/common/cache/ˉ;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ˎ;->ʽ:Lcom/google/common/cache/ˉ;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/ˉ$ʽ;-><init>(Lcom/google/common/cache/ˉ;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ʽ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/ˉ$ˋ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/ˉ$ˎ;->ʽ:Lcom/google/common/cache/ˉ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/ˉ$ˋ;-><init>(Lcom/google/common/cache/ˉ;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ʽ;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
