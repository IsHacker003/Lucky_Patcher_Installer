.class public abstract Lﹶﹶ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻٴ/ʼ;


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
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʻٴ/ʼ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lﹶﹶ/ʼ;->ʻ(Lʻٴ/ʼ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lʻٴ/ʼ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lʻٴ/ʼ;

    .line 7
    .line 8
    invoke-interface {p0}, Lʻٴ/ʼ;->getReturnType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lʻٴ/ʼ;->getReturnType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lʻٴ/ʼ;->getParameterTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lʻٴ/ʼ;->getParameterTypes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lʼʽ/ʾ;->ʻ(Ljava/util/List;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lʻٴ/ʼ;->getReturnType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-interface {p0}, Lʻٴ/ʼ;->getParameterTypes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lʻⁱ/ˈ;->ʿ(Lʻٴ/ʼ;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ʻ(Lʻٴ/ʼ;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lʻٴ/ʼ;->getReturnType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lʻٴ/ʼ;->getReturnType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ــ;->ˈ()Lcom/google/common/collect/ــ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lʻٴ/ʼ;->getParameterTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Lʻٴ/ʼ;->getParameterTypes()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, Lʼʽ/ʿ;->ʻ(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
