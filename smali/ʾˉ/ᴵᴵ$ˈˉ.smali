.class Lʾˉ/ᴵᴵ$ˈˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾˉ/ᴵᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c8\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02be\u02c9/\u1d4e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˈˉ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʾˉ/ᵎ;

    .line 2
    .line 3
    check-cast p2, Lʾˉ/ᵎ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᴵᴵ$ˈˉ;->ʻ(Lʾˉ/ᵎ;Lʾˉ/ᵎ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lʾˉ/ᵎ;Lʾˉ/ᵎ;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p1, Lʾˉ/ᵎ;->ʾ:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p2, Lʾˉ/ᵎ;->ʾ:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lʾˉ/ᵎ;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lʾˉ/ᵎ;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v0, 0xc8

    .line 35
    .line 36
    :goto_1
    iget-boolean v3, p2, Lʾˉ/ᵎ;->ʾ:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v1, 0xc8

    .line 42
    .line 43
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lʾˉ/ᵎ;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lʾˉ/ᵎ;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
