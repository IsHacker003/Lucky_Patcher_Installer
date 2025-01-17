.class final Lcom/google/common/util/concurrent/ʻ$ˉ;
.super Lcom/google/common/util/concurrent/ʻ$ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c9"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/ʻ$ʼ;-><init>(Lcom/google/common/util/concurrent/ʻ$ʻ;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ʻ$ʻ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ʻ$ˉ;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Lcom/google/common/util/concurrent/ʻ;Lcom/google/common/util/concurrent/ʻ$ʿ;Lcom/google/common/util/concurrent/ʻ$ʿ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/\u02bb<",
            "*>;",
            "Lcom/google/common/util/concurrent/\u02bb$\u02bf;",
            "Lcom/google/common/util/concurrent/\u02bb$\u02bf;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ʻ;->ˎ(Lcom/google/common/util/concurrent/ʻ;)Lcom/google/common/util/concurrent/ʻ$ʿ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/ʻ;->ˏ(Lcom/google/common/util/concurrent/ʻ;Lcom/google/common/util/concurrent/ʻ$ʿ;)Lcom/google/common/util/concurrent/ʻ$ʿ;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method ʼ(Lcom/google/common/util/concurrent/ʻ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/\u02bb<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ʻ;->ʿ(Lcom/google/common/util/concurrent/ʻ;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/ʻ;->ˆ(Lcom/google/common/util/concurrent/ʻ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method ʽ(Lcom/google/common/util/concurrent/ʻ;Lcom/google/common/util/concurrent/ʻ$ˏ;Lcom/google/common/util/concurrent/ʻ$ˏ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/\u02bb<",
            "*>;",
            "Lcom/google/common/util/concurrent/\u02bb$\u02cf;",
            "Lcom/google/common/util/concurrent/\u02bb$\u02cf;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ʻ;->ˊ(Lcom/google/common/util/concurrent/ʻ;)Lcom/google/common/util/concurrent/ʻ$ˏ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/ʻ;->ˋ(Lcom/google/common/util/concurrent/ʻ;Lcom/google/common/util/concurrent/ʻ$ˏ;)Lcom/google/common/util/concurrent/ʻ$ˏ;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method ʾ(Lcom/google/common/util/concurrent/ʻ$ˏ;Lcom/google/common/util/concurrent/ʻ$ˏ;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/ʻ$ˏ;->ʼ:Lcom/google/common/util/concurrent/ʻ$ˏ;

    .line 2
    .line 3
    return-void
.end method

.method ʿ(Lcom/google/common/util/concurrent/ʻ$ˏ;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/ʻ$ˏ;->ʻ:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
