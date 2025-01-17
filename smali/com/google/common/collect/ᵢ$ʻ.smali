.class public Lcom/google/common/collect/ᵢ$ʻ;
.super Lcom/google/common/collect/ـ$ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u0640$\u02bb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ʾ:[Ljava/lang/Object;

.field private ʿ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ـ$ʻ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private ˉ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʾ:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/common/collect/ˑ;->ʻ(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    and-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʾ:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v3, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    aput-object p1, v3, v2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʿ:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʿ:I

    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/google/common/collect/ـ$ʻ;->ʾ(Ljava/lang/Object;)Lcom/google/common/collect/ـ$ʻ;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Lcom/google/common/collect/ـ$ʼ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ᵢ$ʻ;->ˆ(Ljava/lang/Object;)Lcom/google/common/collect/ᵢ$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ˆ(Ljava/lang/Object;)Lcom/google/common/collect/ᵢ$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/\u1d62$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʾ:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/ـ$ʻ;->ʼ:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ᵢ;->ˎ(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʾ:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/common/collect/ᵢ$ʻ;->ˉ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʾ:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/google/common/collect/ـ$ʻ;->ʾ(Ljava/lang/Object;)Lcom/google/common/collect/ـ$ʻ;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public ˈ(Ljava/util/Iterator;)Lcom/google/common/collect/ᵢ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/\u1d62$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ᵢ$ʻ;->ˆ(Ljava/lang/Object;)Lcom/google/common/collect/ᵢ$ʻ;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public ˊ()Lcom/google/common/collect/ᵢ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ـ$ʻ;->ʼ:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʾ:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ᵢ;->ˎ(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʾ:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/common/collect/ـ$ʻ;->ʼ:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/collect/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    invoke-static {v0, v2}, Lcom/google/common/collect/ᵢ;->ˊ(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/common/collect/ـ$ʻ;->ʼ:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Lcom/google/common/collect/ᵔᵔ;

    .line 46
    .line 47
    iget v4, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʿ:I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʾ:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v2, v5

    .line 52
    add-int/lit8 v6, v2, -0x1

    .line 53
    .line 54
    iget v7, p0, Lcom/google/common/collect/ـ$ʻ;->ʼ:I

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/ᵔᵔ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ـ$ʻ;->ʼ:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/common/collect/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/google/common/collect/ᵢ;->ˋ(I[Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lcom/google/common/collect/ـ$ʻ;->ʼ:I

    .line 74
    .line 75
    :goto_2
    iput-boolean v1, p0, Lcom/google/common/collect/ـ$ʻ;->ʽ:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/google/common/collect/ᵢ$ʻ;->ʾ:[Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/common/collect/ᵢ;->ᐧ(Ljava/lang/Object;)Lcom/google/common/collect/ᵢ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
