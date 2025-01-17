.class public abstract Lʻˊ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(Lʻˆ/ˈ;II)Lʻٴ/ʾ;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lʻˊ/ʼ;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lʻˊ/ʼ;-><init>(Lʻˆ/ˈ;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Lʼʽ/ˆ;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array p2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    const-string p1, "Invalid reference type: %d"

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p1, Lʻˊ/ʽ;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lʻˊ/ʽ;-><init>(Lʻˆ/ˈ;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lʻˊ/ʻ;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lʻˊ/ʻ;-><init>(Lʻˆ/ˈ;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Lʻˊ/ˆ;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lʻˊ/ˆ;-><init>(Lʻˆ/ˈ;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lʻˊ/ʿ;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lʻˊ/ʿ;-><init>(Lʻˆ/ˈ;I)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
