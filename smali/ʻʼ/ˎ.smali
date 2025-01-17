.class public abstract Lʻʼ/ˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻᐧ/ˏ;


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
    check-cast p1, Lʻᐧ/ˈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻʼ/ˎ;->ʻ(Lʻᐧ/ˈ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lʻᐧ/ˏ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lʻᐧ/ˏ;->getValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p1, Lʻᐧ/ˏ;

    .line 11
    .line 12
    invoke-interface {p1}, Lʻᐧ/ˏ;->getValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public getValueType()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lʻᐧ/ˏ;->getValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    mul-int/lit8 v2, v2, 0x1f

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    ushr-long/2addr v0, v3

    .line 11
    long-to-int v1, v0

    .line 12
    add-int/2addr v2, v1

    .line 13
    return v2
.end method

.method public ʻ(Lʻᐧ/ˈ;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lʻʼ/ˎ;->getValueType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lʻᐧ/ˈ;->getValueType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lʾˆ/ʽ;->ʻ(II)I

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
    invoke-interface {p0}, Lʻᐧ/ˏ;->getValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    check-cast p1, Lʻᐧ/ˏ;

    .line 21
    .line 22
    invoke-interface {p1}, Lʻᐧ/ˏ;->getValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lʾˆ/ʾ;->ʻ(JJ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
