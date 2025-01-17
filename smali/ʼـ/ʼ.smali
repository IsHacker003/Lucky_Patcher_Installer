.class public Lʼـ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ʽ:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lʼـ/ʼ;->ʻ:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lʼـ/ʼ;->ʼ:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lʼـ/ʼ;->ʽ:Z

    .line 9
    .line 10
    return-void
.end method

.method public static ʻ(Ljava/util/ArrayList;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "L\u02bc\u0640/\u02bc;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lʼـ/ʼ;

    .line 32
    .line 33
    iget v2, v1, Lʼـ/ʼ;->ʻ:I

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v1, Lʼـ/ʼ;->ʼ:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v1, Lʼـ/ʼ;->ʽ:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    if-lt p1, v2, :cond_3

    .line 46
    .line 47
    iget-boolean v3, v1, Lʼـ/ʼ;->ʼ:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :cond_3
    if-gt p1, v2, :cond_4

    .line 52
    .line 53
    iget-boolean v3, v1, Lʼـ/ʼ;->ʽ:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    :cond_4
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lʼـ/ʼ;->ʼ:Z

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-boolean v1, v1, Lʼـ/ʼ;->ʽ:Z

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_1
    return v0
.end method
