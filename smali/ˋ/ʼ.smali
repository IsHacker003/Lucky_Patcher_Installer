.class public Lˋ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˋ/ʼ$ʽ;,
        Lˋ/ʼ$ˆ;,
        Lˋ/ʼ$ʾ;,
        Lˋ/ʼ$ʼ;,
        Lˋ/ʼ$ʻ;,
        Lˋ/ʼ$ʿ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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

.field private ʼ:Lˋ/ʼ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "L\u02cb/\u02bc$\u02c6<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lˋ/ʼ;->ʽ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lˋ/ʼ;->ʾ:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lˋ/ʼ$ʼ;

    .line 2
    .line 3
    iget-object v1, p0, Lˋ/ʼ;->ʼ:Lˋ/ʼ$ʽ;

    .line 4
    .line 5
    iget-object v2, p0, Lˋ/ʼ;->ʻ:Lˋ/ʼ$ʽ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lˋ/ʼ$ʼ;-><init>(Lˋ/ʼ$ʽ;Lˋ/ʼ$ʽ;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lˋ/ʼ;->ʽ:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lˋ/ʼ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lˋ/ʼ;

    .line 12
    .line 13
    invoke-virtual {p0}, Lˋ/ʼ;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lˋ/ʼ;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lˋ/ʼ;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lˋ/ʼ;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    :cond_4
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_5
    return v2

    .line 67
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lˋ/ʼ;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lˋ/ʼ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lˋ/ʼ;->ʻ:Lˋ/ʼ$ʽ;

    .line 4
    .line 5
    iget-object v2, p0, Lˋ/ʼ;->ʼ:Lˋ/ʼ$ʽ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lˋ/ʼ$ʻ;-><init>(Lˋ/ʼ$ʽ;Lˋ/ʼ$ʽ;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lˋ/ʼ;->ʽ:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lˋ/ʼ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lˋ/ʼ;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, ", "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public ʼ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˋ/ʼ;->ʻ:Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    return-object v0
.end method

.method protected ʽ(Ljava/lang/Object;)Lˋ/ʼ$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˋ/ʼ;->ʻ:Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lˋ/ʼ$ʽ;->ʻ:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lˋ/ʼ$ʽ;->ʽ:Lˋ/ʼ$ʽ;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-object v0
.end method

.method public ʾ()Lˋ/ʼ$ʾ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02cb/\u02bc<",
            "TK;TV;>.\u02be;"
        }
    .end annotation

    .line 1
    new-instance v0, Lˋ/ʼ$ʾ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lˋ/ʼ$ʾ;-><init>(Lˋ/ʼ;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lˋ/ʼ;->ʽ:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public ʿ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lˋ/ʼ;->ʼ:Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    return-object v0
.end method

.method protected ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lˋ/ʼ$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "L\u02cb/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lˋ/ʼ$ʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lˋ/ʼ;->ʾ:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lˋ/ʼ;->ʾ:I

    .line 11
    .line 12
    iget-object p1, p0, Lˋ/ʼ;->ʼ:Lˋ/ʼ$ʽ;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lˋ/ʼ;->ʻ:Lˋ/ʼ$ʽ;

    .line 17
    .line 18
    iput-object v0, p0, Lˋ/ʼ;->ʼ:Lˋ/ʼ$ʽ;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iput-object v0, p1, Lˋ/ʼ$ʽ;->ʽ:Lˋ/ʼ$ʽ;

    .line 22
    .line 23
    iput-object p1, v0, Lˋ/ʼ$ʽ;->ʾ:Lˋ/ʼ$ʽ;

    .line 24
    .line 25
    iput-object v0, p0, Lˋ/ʼ;->ʼ:Lˋ/ʼ$ʽ;

    .line 26
    .line 27
    return-object v0
.end method

.method public ˈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lˋ/ʼ;->ʽ(Ljava/lang/Object;)Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lˋ/ʼ$ʽ;->ʼ:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lˋ/ʼ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lˋ/ʼ$ʽ;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public ˉ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lˋ/ʼ;->ʽ(Ljava/lang/Object;)Lˋ/ʼ$ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p0, Lˋ/ʼ;->ʾ:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lˋ/ʼ;->ʾ:I

    .line 14
    .line 15
    iget-object v1, p0, Lˋ/ʼ;->ʽ:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lˋ/ʼ;->ʽ:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lˋ/ʼ$ˆ;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lˋ/ʼ$ˆ;->ʻ(Lˋ/ʼ$ʽ;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lˋ/ʼ$ʽ;->ʾ:Lˋ/ʼ$ʽ;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, Lˋ/ʼ$ʽ;->ʽ:Lˋ/ʼ$ʽ;

    .line 54
    .line 55
    iput-object v2, v1, Lˋ/ʼ$ʽ;->ʽ:Lˋ/ʼ$ʽ;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p1, Lˋ/ʼ$ʽ;->ʽ:Lˋ/ʼ$ʽ;

    .line 59
    .line 60
    iput-object v2, p0, Lˋ/ʼ;->ʻ:Lˋ/ʼ$ʽ;

    .line 61
    .line 62
    :goto_1
    iget-object v2, p1, Lˋ/ʼ$ʽ;->ʽ:Lˋ/ʼ$ʽ;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-object v1, v2, Lˋ/ʼ$ʽ;->ʾ:Lˋ/ʼ$ʽ;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v1, p0, Lˋ/ʼ;->ʼ:Lˋ/ʼ$ʽ;

    .line 70
    .line 71
    :goto_2
    iput-object v0, p1, Lˋ/ʼ$ʽ;->ʽ:Lˋ/ʼ$ʽ;

    .line 72
    .line 73
    iput-object v0, p1, Lˋ/ʼ$ʽ;->ʾ:Lˋ/ʼ$ʽ;

    .line 74
    .line 75
    iget-object p1, p1, Lˋ/ʼ$ʽ;->ʼ:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1
.end method
