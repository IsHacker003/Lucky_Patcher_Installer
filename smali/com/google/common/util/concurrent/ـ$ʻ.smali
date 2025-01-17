.class final Lcom/google/common/util/concurrent/ـ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ـ;->ʼ(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ʻ;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Ljava/util/concurrent/Executor;

.field final synthetic ʽ:Lcom/google/common/util/concurrent/ʻ;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ـ$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/ـ$ʻ;->ʽ:Lcom/google/common/util/concurrent/ʻ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/ـ$ʻ;->ʻ:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ـ$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/ـ$ʻ$ʻ;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ـ$ʻ$ʻ;-><init>(Lcom/google/common/util/concurrent/ـ$ʻ;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ـ$ʻ;->ʻ:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/ـ$ʻ;->ʽ:Lcom/google/common/util/concurrent/ʻ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ʻ;->ᴵᴵ(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method
