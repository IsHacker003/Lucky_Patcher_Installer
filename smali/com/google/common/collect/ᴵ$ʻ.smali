.class public Lcom/google/common/collect/ᴵ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field ʼ:[Ljava/lang/Object;

.field ʽ:I

.field ʾ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ᴵ$ʻ;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʼ:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʽ:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʾ:Z

    return-void
.end method

.method private ʼ(I)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v1, p1}, Lcom/google/common/collect/ـ$ʼ;->ʽ(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʾ:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/common/collect/ᴵ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d35<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ᴵ$ʻ;->ʾ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʾ:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʽ:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/ˑˑ;->ˎ(I[Ljava/lang/Object;)Lcom/google/common/collect/ˑˑ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ʽ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ᴵ$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/\u1d35$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʽ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/ᴵ$ʻ;->ʼ(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/common/collect/ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʽ:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    mul-int/lit8 p1, v1, 0x2

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʽ:I

    .line 28
    .line 29
    return-object p0
.end method

.method ʾ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʻ:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʾ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʽ:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʽ:I

    .line 22
    .line 23
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʽ:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 34
    .line 35
    mul-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    aget-object v6, v4, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    aget-object v4, v4, v5

    .line 42
    .line 43
    invoke-direct {v3, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʻ:Ljava/util/Comparator;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/common/collect/ــ;->ʻ(Ljava/util/Comparator;)Lcom/google/common/collect/ــ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ˋ()Lʾʻ/ˈ;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ــ;->ʿ(Lʾʻ/ˈ;)Lcom/google/common/collect/ــ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget v2, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʽ:I

    .line 69
    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 73
    .line 74
    mul-int/lit8 v3, v1, 0x2

    .line 75
    .line 76
    aget-object v4, v0, v1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v2, v3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/common/collect/ᴵ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    aget-object v4, v0, v1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method
