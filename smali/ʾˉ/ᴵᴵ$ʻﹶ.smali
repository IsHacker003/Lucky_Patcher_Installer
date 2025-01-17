.class Lʾˉ/ᴵᴵ$ʻﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˈـ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02be\u02c9/\u1d35;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʻﹶ;->ʻ:Lʾˉ/ᴵᴵ;

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
    check-cast p1, Lʾˉ/ᴵ;

    .line 2
    .line 3
    check-cast p2, Lʾˉ/ᴵ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᴵᴵ$ʻﹶ;->ʻ(Lʾˉ/ᴵ;Lʾˉ/ᴵ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lʾˉ/ᴵ;Lʾˉ/ᴵ;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lʼˏ/ᵎ;->ˉʽ(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lʼˏ/ᵎ;->ˉʽ(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lʼˏ/ᵎ;->ˉʽ(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lʼˏ/ᵎ;->ˉʽ(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lʼˏ/ᵎ;->ˉʽ(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lʼˏ/ᵎ;->ˉʽ(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
