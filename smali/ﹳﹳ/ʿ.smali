.class public final Lﹳﹳ/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﹳﹳ/ʿ$ʻ;
    }
.end annotation


# direct methods
.method public static ʻ(Lʻٴ/ʾ;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lʻٴ/ʿ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lʻٴ/ˆ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lʻٴ/ʻ;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Lʻٴ/ʽ;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of p0, p0, Lʻٴ/ʼ;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Invalid reference"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static ʼ(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lﹳﹳ/ʿ$ʻ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lﹳﹳ/ʿ$ʻ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
