.class Lʻﹳ/ˆ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻﹳ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ʻ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+TEncodedValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lʻﹳ/ˆ$ʿ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lʻﹳ/ˆ$ʿ;

    .line 7
    .line 8
    iget-object v0, p0, Lʻﹳ/ˆ$ʿ;->ʻ:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p1, Lʻﹳ/ˆ$ʿ;->ʻ:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lʻﹳ/ˆ$ʿ;->ʻ:Ljava/util/Collection;

    .line 24
    .line 25
    iget-object p1, p1, Lʻﹳ/ˆ$ʿ;->ʻ:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/common/collect/ﾞﾞ;->ˆ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻﹳ/ˆ$ʿ;->ʻ:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʽ/ʿ;->ˆ(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
