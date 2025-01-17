.class public final Lʾˆ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(ZZ)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, -0x1

    .line 10
    :goto_0
    return p0
.end method
