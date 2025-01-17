.class Lcom/google/common/cache/ʿ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/ʿ$ʻ;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Object;

.field final synthetic ʼ:Ljava/lang/Object;

.field final synthetic ʽ:Lcom/google/common/cache/ʿ$ʻ;


# direct methods
.method constructor <init>(Lcom/google/common/cache/ʿ$ʻ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/ʿ$ʻ$ʻ;->ʽ:Lcom/google/common/cache/ʿ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/cache/ʿ$ʻ$ʻ;->ʻ:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/cache/ʿ$ʻ$ʻ;->ʼ:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʿ$ʻ$ʻ;->ʽ:Lcom/google/common/cache/ʿ$ʻ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/ʿ$ʻ;->ʻ:Lcom/google/common/cache/ʿ;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/cache/ʿ$ʻ$ʻ;->ʻ:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/cache/ʿ$ʻ$ʻ;->ʼ:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/ʿ;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ˑ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
