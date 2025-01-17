.class Lcom/google/common/cache/ˉ$ˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/ˉ$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/\u02c9$\uff9e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile ʻ:Lcom/google/common/cache/ˉ$ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u02c9$\uff9e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ʼ:Lcom/google/common/util/concurrent/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/\u0674<",
            "TV;>;"
        }
    .end annotation
.end field

.field final ʽ:Lʾʻ/ᵔ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/cache/ˉ;->ʼʼ()Lcom/google/common/cache/ˉ$ﾞ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/ˉ$ˏ;-><init>(Lcom/google/common/cache/ˉ$ﾞ;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/ˉ$ﾞ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/\u02c9$\uff9e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/ٴ;->ʿʿ()Lcom/google/common/util/concurrent/ٴ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʼ:Lcom/google/common/util/concurrent/ٴ;

    .line 4
    invoke-static {}, Lʾʻ/ᵔ;->ʽ()Lʾʻ/ᵔ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʽ:Lʾʻ/ᵔ;

    .line 5
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ˏ;->ʻ:Lcom/google/common/cache/ˉ$ﾞ;

    return-void
.end method

.method private ˊ(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ˑ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/\u02d1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/ˊ;->ʼ(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ˑ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʻ:Lcom/google/common/cache/ˉ$ﾞ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/ˉ$ﾞ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ʼ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ˏ;)Lcom/google/common/cache/ˉ$ﾞ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/\u02c9$\uff9e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public ʽ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/ˉ$ˏ;->ˏ(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/cache/ˉ;->ʼʼ()Lcom/google/common/cache/ˉ$ﾞ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ˏ;->ʻ:Lcom/google/common/cache/ˉ$ﾞ;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public ʾ()Lcom/google/common/cache/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʼ:Lcom/google/common/util/concurrent/ٴ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ᴵ;->ʻ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ˆ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʻ:Lcom/google/common/cache/ˉ$ﾞ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/ˉ$ﾞ;->ˆ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˈ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʻ:Lcom/google/common/cache/ˉ$ﾞ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/ˉ$ﾞ;->ˈ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˉ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʽ:Lʾʻ/ᵔ;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʾʻ/ᵔ;->ʾ(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public ˋ()Lcom/google/common/cache/ˉ$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/\u02c9$\uff9e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʻ:Lcom/google/common/cache/ˉ$ﾞ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;Lcom/google/common/cache/ʿ;)Lcom/google/common/util/concurrent/ˑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/\u02bf<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/\u02d1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʽ:Lʾʻ/ᵔ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʾʻ/ᵔ;->ˆ()Lʾʻ/ᵔ;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʻ:Lcom/google/common/cache/ˉ$ﾞ;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/cache/ˉ$ﾞ;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/common/cache/ʿ;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/cache/ˉ$ˏ;->ˏ(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/common/cache/ˉ$ˏ;->ʼ:Lcom/google/common/util/concurrent/ٴ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/ˊ;->ʽ(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ˑ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/ʿ;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ˑ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lcom/google/common/util/concurrent/ˊ;->ʽ(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ˑ;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p2, Lcom/google/common/cache/ˉ$ˏ$ʻ;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/google/common/cache/ˉ$ˏ$ʻ;-><init>(Lcom/google/common/cache/ˉ$ˏ;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/ـ;->ʻ()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/ˊ;->ʾ(Lcom/google/common/util/concurrent/ˑ;Lʾʻ/ˈ;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ˑ;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p1

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/ˉ$ˏ;->ˑ(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/common/cache/ˉ$ˏ;->ʼ:Lcom/google/common/util/concurrent/ٴ;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/common/cache/ˉ$ˏ;->ˊ(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ˑ;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p2
.end method

.method public ˏ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʼ:Lcom/google/common/util/concurrent/ٴ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ٴ;->ᐧᐧ(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ˑ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ˏ;->ʼ:Lcom/google/common/util/concurrent/ٴ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ٴ;->ᴵᴵ(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
