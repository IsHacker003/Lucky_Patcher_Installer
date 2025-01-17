.class Lcom/google/common/cache/ˉ$ʿ$ʼ;
.super Lcom/google/common/collect/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/ˉ$ʿ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u02be<",
        "Lcom/google/common/cache/\u02cf<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/google/common/cache/ˉ$ʿ;


# direct methods
.method constructor <init>(Lcom/google/common/cache/ˉ$ʿ;Lcom/google/common/cache/ˏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ʿ$ʼ;->ʼ:Lcom/google/common/cache/ˉ$ʿ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/ʾ;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/cache/ˏ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/ˉ$ʿ$ʼ;->ʼ(Lcom/google/common/cache/ˏ;)Lcom/google/common/cache/ˏ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected ʼ(Lcom/google/common/cache/ˏ;)Lcom/google/common/cache/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ˏ;->ˏ()Lcom/google/common/cache/ˏ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ʿ$ʼ;->ʼ:Lcom/google/common/cache/ˉ$ʿ;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/ˉ$ʿ;->ʻ:Lcom/google/common/cache/ˏ;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method
