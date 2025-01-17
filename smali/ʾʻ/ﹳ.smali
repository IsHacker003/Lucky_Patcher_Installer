.class public final Lʾʻ/ﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾʻ/ﹳ$ʽ;,
        Lʾʻ/ﹳ$ʼ;,
        Lʾʻ/ﹳ$ʻ;
    }
.end annotation


# direct methods
.method public static ʻ(Lʾʻ/ⁱ;)Lʾʻ/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u02be\u02bb/\u2071<",
            "TT;>;)",
            "L\u02be\u02bb/\u2071<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lʾʻ/ﹳ$ʼ;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lʾʻ/ﹳ$ʻ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lʾʻ/ﹳ$ʻ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lʾʻ/ﹳ$ʻ;-><init>(Lʾʻ/ⁱ;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lʾʻ/ﹳ$ʼ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lʾʻ/ﹳ$ʼ;-><init>(Lʾʻ/ⁱ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static ʼ(Ljava/lang/Object;)Lʾʻ/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "L\u02be\u02bb/\u2071<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʾʻ/ﹳ$ʽ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʾʻ/ﹳ$ʽ;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
