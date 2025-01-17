.class final Lcom/google/common/collect/ˏ$ʻ;
.super Lcom/google/common/collect/ˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ˏ;->ˆ(Ljava/lang/Iterable;)Lcom/google/common/collect/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u02cf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/ˏ$ʻ;->ʼ:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/ˏ;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ˏ$ʻ;->ʼ:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
