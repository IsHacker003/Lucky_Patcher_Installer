.class Lcom/google/common/util/concurrent/ـ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ـ$ʻ;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Runnable;

.field final synthetic ʼ:Lcom/google/common/util/concurrent/ـ$ʻ;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ـ$ʻ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ـ$ʻ$ʻ;->ʼ:Lcom/google/common/util/concurrent/ـ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/ـ$ʻ$ʻ;->ʻ:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ـ$ʻ$ʻ;->ʼ:Lcom/google/common/util/concurrent/ـ$ʻ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/common/util/concurrent/ـ$ʻ;->ʻ:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/ـ$ʻ$ʻ;->ʻ:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
