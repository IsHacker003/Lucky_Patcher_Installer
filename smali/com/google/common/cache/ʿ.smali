.class public abstract Lcom/google/common/cache/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/ʿ$ʽ;,
        Lcom/google/common/cache/ʿ$ʿ;,
        Lcom/google/common/cache/ʿ$ʾ;,
        Lcom/google/common/cache/ʿ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncReloading(Lcom/google/common/cache/ʿ;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/\u02bf<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/\u02bf<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/cache/ʿ$ʻ;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/ʿ$ʻ;-><init>(Lcom/google/common/cache/ʿ;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static from(Lʾʻ/ˈ;)Lcom/google/common/cache/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "L\u02be\u02bb/\u02c8<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/\u02bf<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/ʿ$ʼ;

    invoke-direct {v0, p0}, Lcom/google/common/cache/ʿ$ʼ;-><init>(Lʾʻ/ˈ;)V

    return-object v0
.end method

.method public static from(Lʾʻ/ⁱ;)Lcom/google/common/cache/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "L\u02be\u02bb/\u2071<",
            "TV;>;)",
            "Lcom/google/common/cache/\u02bf<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/cache/ʿ$ʾ;

    invoke-direct {v0, p0}, Lcom/google/common/cache/ʿ$ʾ;-><init>(Lʾʻ/ⁱ;)V

    return-object v0
.end method


# virtual methods
.method public abstract load(Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
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
    new-instance p1, Lcom/google/common/cache/ʿ$ʿ;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/common/cache/ʿ$ʿ;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ˑ;
    .locals 0
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
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/ʿ;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/util/concurrent/ˊ;->ʽ(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ˑ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
