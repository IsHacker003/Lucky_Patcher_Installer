.class Lʼʻ/ʻ$ʽ;
.super Lٴٴ/ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "L\u02bb\u02cf/\u02be;",
        ">",
        "L\u0674\u0674/\u02bf<",
        "TEH;>;"
    }
.end annotation


# instance fields
.field public ʻ:Lʼʻ/ʻ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u02bb/\u02bb$\u02bd<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public ʼ:Lʼʻ/ʻ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u02bb/\u02bb$\u02bd<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public ʽ:I

.field public ʾ:I

.field public ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lٴٴ/ʿ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 3
    iput-object v0, p0, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lʼʻ/ʻ$ʽ;->ʿ:Ljava/util/List;

    .line 5
    iput p1, p0, Lʼʻ/ʻ$ʽ;->ʽ:I

    .line 6
    iput p2, p0, Lʼʻ/ʻ$ʽ;->ʾ:I

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TEH;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lٴٴ/ʿ;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 9
    iput-object v0, p0, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 10
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lʼʻ/ʻ$ʽ;->ʿ:Ljava/util/List;

    .line 11
    iput p1, p0, Lʼʻ/ʻ$ʽ;->ʽ:I

    .line 12
    iput p2, p0, Lʼʻ/ʻ$ʽ;->ʾ:I

    .line 13
    invoke-static {p3}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lʼʻ/ʻ$ʽ;->ʿ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 2

    .line 1
    iget v0, p0, Lʼʻ/ʻ$ʽ;->ʾ:I

    .line 2
    .line 3
    iget v1, p0, Lʼʻ/ʻ$ʽ;->ʽ:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼʻ/ʻ$ʽ;->ʿ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartCodeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lʼʻ/ʻ$ʽ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʻ(Lʻˏ/ʾ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼʻ/ʻ$ʽ;->ʿ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lʻˏ/ʾ;

    .line 18
    .line 19
    invoke-interface {v1}, Lʻˏ/ʾ;->getExceptionType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lʻˏ/ʾ;->getExceptionType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lʻˏ/ʾ;->getHandlerCodeAddress()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lʻˏ/ʾ;->getHandlerCodeAddress()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Lʼʻ/ʻ$ʼ;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Multiple overlapping catch all handlers with different handlers"

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, Lʼʻ/ʻ$ʼ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lʼʻ/ʻ$ʽ;->ʿ:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public ʼ(Lʼʻ/ʻ$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bc\u02bb/\u02bb$\u02bd<",
            "TEH;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 2
    .line 3
    iput-object p1, v0, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 4
    .line 5
    iput-object v0, p1, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 6
    .line 7
    iput-object p0, p1, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 8
    .line 9
    iput-object p1, p0, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 10
    .line 11
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 2
    .line 3
    iget-object v1, p0, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 4
    .line 5
    iput-object v1, v0, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 6
    .line 7
    iget-object v1, p0, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 8
    .line 9
    iput-object v0, v1, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 10
    .line 11
    return-void
.end method

.method public ʾ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 2
    .line 3
    iget v1, v0, Lʼʻ/ʻ$ʽ;->ʾ:I

    .line 4
    .line 5
    iput v1, p0, Lʼʻ/ʻ$ʽ;->ʾ:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lʼʻ/ʻ$ʽ;->ʽ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ʿ(Lʼʻ/ʻ$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bc\u02bb/\u02bb$\u02bd<",
            "TEH;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 2
    .line 3
    iput-object p1, v0, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 4
    .line 5
    iput-object v0, p1, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 6
    .line 7
    iput-object p0, p1, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 8
    .line 9
    iput-object p1, p0, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 10
    .line 11
    return-void
.end method

.method public ˆ(I)Lʼʻ/ʻ$ʽ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L\u02bc\u02bb/\u02bb$\u02bd<",
            "TEH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʼʻ/ʻ$ʽ;

    .line 2
    .line 3
    iget v1, p0, Lʼʻ/ʻ$ʽ;->ʾ:I

    .line 4
    .line 5
    iget-object v2, p0, Lʼʻ/ʻ$ʽ;->ʿ:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lʼʻ/ʻ$ʽ;-><init>(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lʼʻ/ʻ$ʽ;->ʾ:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lʼʻ/ʻ$ʽ;->ʼ(Lʼʻ/ʻ$ʽ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
