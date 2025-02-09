.class Lʼˏ/ᵢ$ᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ;->ʼﾞ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02bc\u0640/\u02cf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʼـ/ˏ;

    .line 2
    .line 3
    check-cast p2, Lʼـ/ˏ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lʼˏ/ᵢ$ᵢ;->ʻ(Lʼـ/ˏ;Lʼـ/ˏ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lʼـ/ˏ;Lʼـ/ˏ;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lʼـ/ˏ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lʼـ/ˏ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p1, Lʼـ/ˏ;->ʻ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p2, Lʼـ/ˏ;->ʻ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p1, Lʼـ/ˏ;->ʻ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p2, Lʼـ/ˏ;->ʻ:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v0, v2, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    iget-object v0, p1, Lʼـ/ˏ;->ʻ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p2, Lʼـ/ˏ;->ʻ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lʼـ/ˏ;->ʻ:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Lʼـ/ˏ;->ʻ:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    return v1
.end method
