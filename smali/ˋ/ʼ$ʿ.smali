.class abstract Lˋ/ʼ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lˋ/ʼ$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˋ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "L\u02cb/\u02bc$\u02c6<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field ʻ:Lˋ/ʼ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ʼ:Lˋ/ʼ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lˋ/ʼ$ʽ;Lˋ/ʼ$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lˋ/ʼ$ʿ;->ʻ:Lˋ/ʼ$ʽ;

    .line 5
    .line 6
    iput-object p1, p0, Lˋ/ʼ$ʿ;->ʼ:Lˋ/ʼ$ʽ;

    .line 7
    .line 8
    return-void
.end method

.method private ʿ()Lˋ/ʼ$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˋ/ʼ$ʿ;->ʼ:Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    iget-object v1, p0, Lˋ/ʼ$ʿ;->ʻ:Lˋ/ʼ$ʽ;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lˋ/ʼ$ʿ;->ʽ(Lˋ/ʼ$ʽ;)Lˋ/ʼ$ʽ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˋ/ʼ$ʿ;->ʼ:Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lˋ/ʼ$ʿ;->ʾ()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ʻ(Lˋ/ʼ$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˋ/ʼ$ʿ;->ʻ:Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lˋ/ʼ$ʿ;->ʼ:Lˋ/ʼ$ʽ;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lˋ/ʼ$ʿ;->ʼ:Lˋ/ʼ$ʽ;

    .line 11
    .line 12
    iput-object v0, p0, Lˋ/ʼ$ʿ;->ʻ:Lˋ/ʼ$ʽ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lˋ/ʼ$ʿ;->ʻ:Lˋ/ʼ$ʽ;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lˋ/ʼ$ʿ;->ʼ(Lˋ/ʼ$ʽ;)Lˋ/ʼ$ʽ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lˋ/ʼ$ʿ;->ʻ:Lˋ/ʼ$ʽ;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lˋ/ʼ$ʿ;->ʼ:Lˋ/ʼ$ʽ;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lˋ/ʼ$ʿ;->ʿ()Lˋ/ʼ$ʽ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lˋ/ʼ$ʿ;->ʼ:Lˋ/ʼ$ʽ;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method abstract ʼ(Lˋ/ʼ$ʽ;)Lˋ/ʼ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;)",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract ʽ(Lˋ/ʼ$ʽ;)Lˋ/ʼ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;)",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ʾ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˋ/ʼ$ʿ;->ʼ:Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    invoke-direct {p0}, Lˋ/ʼ$ʿ;->ʿ()Lˋ/ʼ$ʽ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lˋ/ʼ$ʿ;->ʼ:Lˋ/ʼ$ʽ;

    .line 8
    .line 9
    return-object v0
.end method
