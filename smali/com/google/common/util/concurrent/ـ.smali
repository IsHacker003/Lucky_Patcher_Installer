.class public final Lcom/google/common/util/concurrent/ـ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ʿ;->ʻ:Lcom/google/common/util/concurrent/ʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method static ʼ(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ʻ;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/\u02bb<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
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
    invoke-static {}, Lcom/google/common/util/concurrent/ـ;->ʻ()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ـ$ʻ;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ـ$ʻ;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ʻ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
