.class final Lcom/google/common/collect/ᐧᐧ$ʼ;
.super Lcom/google/common/collect/ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ᐧᐧ;->ˋ(Ljava/util/Iterator;Lʾʻ/ٴ;)Lcom/google/common/collect/ʻˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u02bc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Iterator;

.field final synthetic ʼ:Lʾʻ/ٴ;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lʾʻ/ٴ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ᐧᐧ$ʼ;->ʻ:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ᐧᐧ$ʼ;->ʼ:Lʾʻ/ٴ;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ʼ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ʼ;->ʻ:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ʼ;->ʻ:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/ᐧᐧ$ʼ;->ʼ:Lʾʻ/ٴ;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lʾʻ/ٴ;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ʼ;->endOfData()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
