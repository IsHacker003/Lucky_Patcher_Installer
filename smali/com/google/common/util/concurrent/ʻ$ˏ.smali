.class final Lcom/google/common/util/concurrent/ʻ$ˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02cf"
.end annotation


# static fields
.field static final ʽ:Lcom/google/common/util/concurrent/ʻ$ˏ;


# instance fields
.field volatile ʻ:Ljava/lang/Thread;

.field volatile ʼ:Lcom/google/common/util/concurrent/ʻ$ˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ʻ$ˏ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ʻ$ˏ;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/util/concurrent/ʻ$ˏ;->ʽ:Lcom/google/common/util/concurrent/ʻ$ˏ;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/ʻ;->ʽ()Lcom/google/common/util/concurrent/ʻ$ʼ;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/ʻ$ʼ;->ʿ(Lcom/google/common/util/concurrent/ʻ$ˏ;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Lcom/google/common/util/concurrent/ʻ$ˏ;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/ʻ;->ʽ()Lcom/google/common/util/concurrent/ʻ$ʼ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/ʻ$ʼ;->ʾ(Lcom/google/common/util/concurrent/ʻ$ˏ;Lcom/google/common/util/concurrent/ʻ$ˏ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method ʼ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ʻ$ˏ;->ʻ:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/util/concurrent/ʻ$ˏ;->ʻ:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
