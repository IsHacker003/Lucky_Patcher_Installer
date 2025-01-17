.class public abstract Lcom/google/common/collect/ᵢ;
.super Lcom/google/common/collect/ـ;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u0640<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient ʼ:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ـ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ˊ(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ᵢ;->ᵎ(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic ˋ(I[Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ᵢ;->ˏ(I[Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static ˎ(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    mul-double v1, v1, v3

    .line 29
    .line 30
    int-to-double v3, p0

    .line 31
    cmpg-double v5, v1, v3

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ge p0, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    const-string p0, "collection too large"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lʾʻ/ـ;->ʿ(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method private static varargs ˏ(I[Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ᵢ;->ˎ(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_2

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/google/common/collect/ʾʾ;->ʻ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v9}, Lcom/google/common/collect/ˑ;->ʻ(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    :goto_1
    and-int v11, v10, v7

    .line 35
    .line 36
    aget-object v12, v6, v11

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    aput-object v4, p1, v8

    .line 43
    .line 44
    aput-object v4, v6, v11

    .line 45
    .line 46
    add-int/2addr v5, v9

    .line 47
    move v8, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v8, v1, :cond_3

    .line 66
    .line 67
    aget-object p0, p1, v0

    .line 68
    .line 69
    new-instance p1, Lcom/google/common/collect/ﹳﹳ;

    .line 70
    .line 71
    invoke-direct {p1, p0, v5}, Lcom/google/common/collect/ﹳﹳ;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/ᵢ;->ˎ(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    if-ge p0, v2, :cond_4

    .line 82
    .line 83
    invoke-static {v8, p1}, Lcom/google/common/collect/ᵢ;->ˏ(I[Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    array-length p0, p1

    .line 89
    invoke-static {v8, p0}, Lcom/google/common/collect/ᵢ;->ᵎ(II)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    move-object v4, p1

    .line 100
    new-instance p0, Lcom/google/common/collect/ᵔᵔ;

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/ᵔᵔ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    aget-object p0, p1, v0

    .line 108
    .line 109
    invoke-static {p0}, Lcom/google/common/collect/ᵢ;->ᐧ(Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static ˑ(Ljava/util/Iterator;)Lcom/google/common/collect/ᵢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ᵢ;->ᐧ(Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lcom/google/common/collect/ᵢ$ʻ;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/common/collect/ᵢ$ʻ;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ᵢ$ʻ;->ˆ(Ljava/lang/Object;)Lcom/google/common/collect/ᵢ$ʻ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ᵢ$ʻ;->ˈ(Ljava/util/Iterator;)Lcom/google/common/collect/ᵢ$ʻ;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/ᵢ$ʻ;->ˊ()Lcom/google/common/collect/ᵢ;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static ٴ()Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ᵔᵔ;->ˉ:Lcom/google/common/collect/ᵔᵔ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ᐧ(Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ﹳﹳ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs ᴵ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p6

    .line 2
    const v1, 0x7ffffff9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lʾʻ/ـ;->ʿ(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p6

    .line 18
    const/4 v1, 0x6

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v4, v3

    .line 23
    .line 24
    aput-object p1, v4, v2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, v4, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, v4, p0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object p4, v4, p0

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object p5, v4, p0

    .line 37
    .line 38
    array-length p0, p6

    .line 39
    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lcom/google/common/collect/ᵢ;->ˏ(I[Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static ᵎ(II)Z
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ᵢ;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ᵢ;->ـ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/common/collect/ᵢ;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ᵢ;->ـ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/ᵢ;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/ⁱⁱ;->ʻ(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ⁱⁱ;->ʼ(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ᵢ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ʼ()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᵢ;->ʼ:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ᵢ;->י()Lcom/google/common/collect/ᐧ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ᵢ;->ʼ:Lcom/google/common/collect/ᐧ;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract ˉ()Lcom/google/common/collect/ʻˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u02bb\u02c6<",
            "TE;>;"
        }
    .end annotation
.end method

.method י()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ـ;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ᐧ;->ˊ([Ljava/lang/Object;)Lcom/google/common/collect/ᐧ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method ـ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
