.class public abstract Lʻʼ/ˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻᐧ/י;


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
    invoke-virtual {p0, p1}, Lʻʼ/ˑ;->ʻ(Lʻᐧ/ˈ;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lʻᐧ/י;

    .line 2
    .line 3
    return p1
.end method

.method public getValueType()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ʻ(Lʻᐧ/ˈ;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻʼ/ˑ;->getValueType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lʻᐧ/ˈ;->getValueType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lʾˆ/ʽ;->ʻ(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
