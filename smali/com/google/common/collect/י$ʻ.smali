.class public final Lcom/google/common/collect/י$ʻ;
.super Lcom/google/common/collect/ᴵ$ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u1d35$\u02bb<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ᴵ$ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Lcom/google/common/collect/ᴵ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/י$ʻ;->ʿ()Lcom/google/common/collect/י;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ᴵ$ʻ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/י$ʻ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʿ()Lcom/google/common/collect/י;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u05d9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʽ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/י;->י()Lcom/google/common/collect/י;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ᴵ$ʻ;->ʾ()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʾ:Z

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/ˏˏ;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʽ:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ˏˏ;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/י$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/\u05d9$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ᴵ$ʻ;->ʽ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ᴵ$ʻ;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
