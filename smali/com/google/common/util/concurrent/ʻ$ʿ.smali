.class final Lcom/google/common/util/concurrent/ʻ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation


# static fields
.field static final ʾ:Lcom/google/common/util/concurrent/ʻ$ʿ;


# instance fields
.field final ʻ:Ljava/lang/Runnable;

.field final ʼ:Ljava/util/concurrent/Executor;

.field ʽ:Lcom/google/common/util/concurrent/ʻ$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ʻ$ʿ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/common/util/concurrent/ʻ$ʿ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/util/concurrent/ʻ$ʿ;->ʾ:Lcom/google/common/util/concurrent/ʻ$ʿ;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/ʻ$ʿ;->ʻ:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/ʻ$ʿ;->ʼ:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
