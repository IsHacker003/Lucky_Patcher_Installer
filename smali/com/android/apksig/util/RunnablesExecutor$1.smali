.class Lcom/android/apksig/util/RunnablesExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/apksig/util/RunnablesExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/util/RunnablesExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final PARALLELISM:I

.field private final QUEUE_SIZE:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/android/apksig/util/RunnablesExecutor$1;->PARALLELISM:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/android/apksig/util/RunnablesExecutor$1;->QUEUE_SIZE:I

    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$execute$0(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/apksig/util/RunnablesProvider;->createRunnable()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/apksig/internal/util/ˊ;->ʻ(Ljava/util/concurrent/Phaser;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ʻ(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/apksig/util/RunnablesExecutor$1;->lambda$execute$0(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/apksig/util/RunnablesProvider;)V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/apksig/util/RunnablesExecutor$1;->PARALLELISM:I

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move v1, v2

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/Phaser;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget v2, p0, Lcom/android/apksig/util/RunnablesExecutor$1;->PARALLELISM:I

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/android/apksig/util/ʽ;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, Lcom/android/apksig/util/ʽ;-><init>(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/apksig/internal/util/ˈ;->ʻ(Ljava/util/concurrent/Phaser;)I

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/android/apksig/internal/util/ˉ;->ʻ(Ljava/util/concurrent/Phaser;)I

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    return-void
.end method
