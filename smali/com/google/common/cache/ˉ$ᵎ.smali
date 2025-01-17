.class final Lcom/google/common/cache/ˉ$ᵎ;
.super Lcom/google/common/cache/ˉ$ᵢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d4e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/\u02c9$\u1d62<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile ʿ:J

.field ˆ:Lcom/google/common/cache/ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ˈ:Lcom/google/common/cache/ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/ˏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/ˉ$ᵢ;-><init>(Ljava/lang/Object;ILcom/google/common/cache/ˏ;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/ˉ$ᵎ;->ʿ:J

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/cache/ˉ;->ᴵ()Lcom/google/common/cache/ˏ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ᵎ;->ˆ:Lcom/google/common/cache/ˏ;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/cache/ˉ;->ᴵ()Lcom/google/common/cache/ˏ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ᵎ;->ˈ:Lcom/google/common/cache/ˏ;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ʼ()Lcom/google/common/cache/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ᵎ;->ˈ:Lcom/google/common/cache/ˏ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˆ(Lcom/google/common/cache/ˏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ᵎ;->ˈ:Lcom/google/common/cache/ˏ;

    .line 2
    .line 3
    return-void
.end method

.method public ˈ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/ˉ$ᵎ;->ʿ:J

    .line 2
    .line 3
    return-void
.end method

.method public ˏ()Lcom/google/common/cache/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ᵎ;->ˆ:Lcom/google/common/cache/ˏ;

    .line 2
    .line 3
    return-object v0
.end method

.method public י()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/ˉ$ᵎ;->ʿ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ᐧ(Lcom/google/common/cache/ˏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ᵎ;->ˆ:Lcom/google/common/cache/ˏ;

    .line 2
    .line 3
    return-void
.end method
