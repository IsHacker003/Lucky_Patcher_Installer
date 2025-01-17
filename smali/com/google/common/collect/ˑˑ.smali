.class final Lcom/google/common/collect/ˑˑ;
.super Lcom/google/common/collect/ᴵ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ˑˑ$ʼ;,
        Lcom/google/common/collect/ˑˑ$ʽ;,
        Lcom/google/common/collect/ˑˑ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u1d35<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final ˉ:Lcom/google/common/collect/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1d35<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ʿ:[I

.field final transient ˆ:[Ljava/lang/Object;

.field private final transient ˈ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/ˑˑ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/ˑˑ;-><init>([I[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/ˑˑ;->ˉ:Lcom/google/common/collect/ᴵ;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ᴵ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ˑˑ;->ʿ:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/ˑˑ;->ˆ:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/ˑˑ;->ˈ:I

    .line 9
    .line 10
    return-void
.end method

.method static ˎ(I[Ljava/lang/Object;)Lcom/google/common/collect/ˑˑ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/\u02d1\u02d1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/collect/ˑˑ;->ˉ:Lcom/google/common/collect/ᴵ;

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/ˑˑ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    aget-object v0, p1, v1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/common/collect/ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/google/common/collect/ˑˑ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1, v1}, Lcom/google/common/collect/ˑˑ;-><init>([I[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    array-length v2, p1

    .line 27
    shr-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    invoke-static {p0, v1}, Lʾʻ/ـ;->י(II)I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/common/collect/ᵢ;->ˎ(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, p0, v1, v0}, Lcom/google/common/collect/ˑˑ;->ˏ([Ljava/lang/Object;III)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/common/collect/ˑˑ;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/collect/ˑˑ;-><init>([I[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method static ˏ([Ljava/lang/Object;III)[I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    aget-object p1, p0, p3

    .line 5
    .line 6
    xor-int/lit8 p2, p3, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p2

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/common/collect/ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 16
    .line 17
    new-array p2, p2, [I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, p1, :cond_3

    .line 25
    .line 26
    mul-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    add-int v5, v4, p3

    .line 29
    .line 30
    aget-object v6, p0, v5

    .line 31
    .line 32
    xor-int/lit8 v7, p3, 0x1

    .line 33
    .line 34
    add-int/2addr v4, v7

    .line 35
    aget-object v4, p0, v4

    .line 36
    .line 37
    invoke-static {v6, v4}, Lcom/google/common/collect/ˈ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Lcom/google/common/collect/ˑ;->ʻ(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :goto_1
    and-int/2addr v7, v1

    .line 49
    aget v8, p2, v7

    .line 50
    .line 51
    if-ne v8, v2, :cond_1

    .line 52
    .line 53
    aput v5, p2, v7

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-object v9, p0, v8

    .line 59
    .line 60
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "Multiple entries with same key: "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, "="

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " and "

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    aget-object v1, p0, v8

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    xor-int/lit8 p3, v8, 0x1

    .line 106
    .line 107
    aget-object p0, p0, p3

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    return-object p2
.end method

.method static ˑ([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    xor-int/lit8 p0, p3, 0x1

    .line 17
    .line 18
    aget-object v0, p1, p0

    .line 19
    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    if-nez p0, :cond_3

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    array-length p2, p0

    .line 25
    sub-int/2addr p2, v1

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Lcom/google/common/collect/ˑ;->ʻ(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    and-int/2addr p3, p2

    .line 35
    aget v2, p0, p3

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    aget-object v3, p1, v2

    .line 42
    .line 43
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    xor-int/lit8 p0, v2, 0x1

    .line 50
    .line 51
    aget-object p0, p1, p0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ˑˑ;->ʿ:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ˑˑ;->ˆ:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/ˑˑ;->ˈ:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/ˑˑ;->ˑ([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ˑˑ;->ˈ:I

    .line 2
    .line 3
    return v0
.end method

.method ʽ()Lcom/google/common/collect/ᵢ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ˑˑ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ˑˑ;->ˆ:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/ˑˑ;->ˈ:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/ˑˑ$ʻ;-><init>(Lcom/google/common/collect/ᴵ;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method ʾ()Lcom/google/common/collect/ᵢ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ˑˑ$ʽ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ˑˑ;->ˆ:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/ˑˑ;->ˈ:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/ˑˑ$ʽ;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/ˑˑ$ʼ;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ˑˑ$ʼ;-><init>(Lcom/google/common/collect/ᴵ;Lcom/google/common/collect/ᐧ;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method ʿ()Lcom/google/common/collect/ـ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u0640<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ˑˑ$ʽ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ˑˑ;->ˆ:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/common/collect/ˑˑ;->ˈ:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/ˑˑ$ʽ;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
