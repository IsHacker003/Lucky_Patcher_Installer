.class final Lcom/google/common/collect/ʻʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ʻʼ$ʼ;,
        Lcom/google/common/collect/ʻʼ$ʽ;
    }
.end annotation


# direct methods
.method public static ʻ(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/ʻʼ$ʽ;Lcom/google/common/collect/ʻʼ$ʼ;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lcom/google/common/collect/\u02bb\u02bc$\u02bd;",
            "Lcom/google/common/collect/\u02bb\u02bc$\u02bc;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-gt v1, v0, :cond_3

    .line 29
    .line 30
    add-int v2, v1, v0

    .line 31
    .line 32
    ushr-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-lez v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sub-int/2addr v2, v1

    .line 61
    invoke-virtual {p3, p2, p1, p0, v2}, Lcom/google/common/collect/ʻʼ$ʽ;->ʻ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr v1, p0

    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p4, v1}, Lcom/google/common/collect/ʻʼ$ʼ;->ʻ(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static ʼ(Ljava/util/List;Lʾʻ/ˈ;Ljava/lang/Comparable;Lcom/google/common/collect/ʻʼ$ʽ;Lcom/google/common/collect/ʻʼ$ʼ;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "L\u02be\u02bb/\u02c8<",
            "-TE;TK;>;TK;",
            "Lcom/google/common/collect/\u02bb\u02bc$\u02bd;",
            "Lcom/google/common/collect/\u02bb\u02bc$\u02bc;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ــ;->ʽ()Lcom/google/common/collect/ــ;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ʻʼ;->ʽ(Ljava/util/List;Lʾʻ/ˈ;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/ʻʼ$ʽ;Lcom/google/common/collect/ʻʼ$ʼ;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static ʽ(Ljava/util/List;Lʾʻ/ˈ;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/ʻʼ$ʽ;Lcom/google/common/collect/ʻʼ$ʼ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "L\u02be\u02bb/\u02c8<",
            "-TE;TK;>;TK;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lcom/google/common/collect/\u02bb\u02bc$\u02bd;",
            "Lcom/google/common/collect/\u02bb\u02bc$\u02bc;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ᴵᴵ;->ˏ(Ljava/util/List;Lʾʻ/ˈ;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2, p3, p4, p5}, Lcom/google/common/collect/ʻʼ;->ʻ(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/ʻʼ$ʽ;Lcom/google/common/collect/ʻʼ$ʼ;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
