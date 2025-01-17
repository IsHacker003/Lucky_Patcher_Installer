.class public abstract Landroidx/recyclerview/widget/RecyclerView$ˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;,
        Landroidx/recyclerview/widget/RecyclerView$ˏ$ʻ;,
        Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;
    }
.end annotation


# instance fields
.field private ʻ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;

.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\u02cf$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:J

.field private ʾ:J

.field private ʿ:J

.field private ˆ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʼ:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʾ:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʿ:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˆ:J

    .line 25
    .line 26
    return-void
.end method

.method static ʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˋ:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵔ()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->י()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˋ()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x800

    .line 32
    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public abstract ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)Z
.end method

.method public abstract ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)Z
.end method

.method public abstract ʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)Z
.end method

.method public abstract ʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)Z
.end method

.method public abstract ˆ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
.end method

.method public ˈ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u02bd\u02bd;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᴵ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ˊ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʼ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʼ:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʻ;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʻ;->ʻ()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʼ:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
.end method

.method public abstract ˎ()V
.end method

.method public ˏ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ˑ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public י()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʿ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ـ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʾ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract ٴ()Z
.end method

.method public ᐧ()Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ᴵ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ᵎ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐧ()Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ᵔ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u1427\u1427;",
            "Landroidx/recyclerview/widget/RecyclerView$\u02bd\u02bd;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$\u02cf$\u02bd;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐧ()Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract ᵢ()V
.end method

.method ⁱ(Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʼ;

    .line 2
    .line 3
    return-void
.end method
