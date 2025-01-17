.class public Lcom/google/common/util/concurrent/י;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ˑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/\u02d1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/common/util/concurrent/ˈ;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/common/util/concurrent/ˈ;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/common/util/concurrent/ˈ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/י;->ʻ:Lcom/google/common/util/concurrent/ˈ;

    .line 10
    .line 11
    return-void
.end method

.method public static ʼ(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/י;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/\u05d9<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/י;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/י;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected done()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/י;->ʻ:Lcom/google/common/util/concurrent/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ˈ;->ʼ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/י;->ʻ:Lcom/google/common/util/concurrent/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ˈ;->ʻ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
