.class public Lﹳﹳ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʻ:I

.field public final ʼ:I

.field private final ʽ:[Lﹳﹳ/ʽ;

.field private final ʾ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "L\ufe73\ufe73/\u02bd;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "L\ufe73\ufe73/\u02bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v0, v0, [Lﹳﹳ/ʽ;

    .line 7
    .line 8
    iput-object v0, p0, Lﹳﹳ/ʾ;->ʽ:[Lﹳﹳ/ʽ;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lﹳﹳ/ʾ;->ʻ:I

    .line 15
    .line 16
    invoke-static {p1}, Lﹳﹳ/ˈ;->ʻ(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lﹳﹳ/ʾ;->ʼ:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ltz p2, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    if-ge p2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lﹳﹳ/ˈ;->ʼ(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lﹳﹳ/ʾ;->ʻ:I

    .line 34
    .line 35
    iput p2, p0, Lﹳﹳ/ʾ;->ʼ:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput p1, p0, Lﹳﹳ/ʾ;->ʻ:I

    .line 39
    .line 40
    iput p2, p0, Lﹳﹳ/ʾ;->ʼ:I

    .line 41
    .line 42
    :goto_0
    new-instance p1, Ljava/util/EnumMap;

    .line 43
    .line 44
    const-class p2, Lﹳﹳ/ʽ;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lﹳﹳ/ʾ;->ʾ:Ljava/util/EnumMap;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ˆ()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lﹳﹳ/ʾ;->ʿ:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p0}, Lﹳﹳ/ʾ;->ʿ()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lﹳﹳ/ʾ;->ʼ:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget p1, p0, Lﹳﹳ/ʾ;->ʻ:I

    .line 67
    .line 68
    :goto_1
    invoke-static {}, Lﹳﹳ/ʽ;->values()[Lﹳﹳ/ʽ;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    array-length v0, p2

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-ge v1, v0, :cond_6

    .line 75
    .line 76
    aget-object v2, p2, v1

    .line 77
    .line 78
    invoke-virtual {p0}, Lﹳﹳ/ʾ;->ʿ()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v2, Lﹳﹳ/ʽ;->ʼ:Lcom/google/common/collect/ˊˊ;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Lﹳﹳ/ʽ;->ʻ:Lcom/google/common/collect/ˊˊ;

    .line 88
    .line 89
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Lcom/google/common/collect/ˊˊ;->ʼ(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Short;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v4, v2, Lﹳﹳ/ʽ;->ʿ:Lﹳﹳ/ʼ;

    .line 102
    .line 103
    iget-boolean v4, v4, Lﹳﹳ/ʼ;->ʼ:Z

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lﹳﹳ/ʾ;->ʽ:[Lﹳﹳ/ʽ;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aput-object v2, v4, v5

    .line 114
    .line 115
    :cond_4
    iget-object v4, p0, Lﹳﹳ/ʾ;->ʾ:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lﹳﹳ/ʾ;->ʿ:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v4, v2, Lﹳﹳ/ʽ;->ʽ:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    return-void
.end method

.method public static ʻ(I)Lﹳﹳ/ʾ;
    .locals 2

    .line 1
    new-instance v0, Lﹳﹳ/ʾ;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lﹳﹳ/ʾ;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ʼ()Lﹳﹳ/ʾ;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lﹳﹳ/ʾ;->ʻ(I)Lﹳﹳ/ʾ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public ʽ(I)Lﹳﹳ/ʽ;
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x300

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lﹳﹳ/ʾ;->ʽ:[Lﹳﹳ/ʽ;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lﹳﹳ/ʽ;->ˊﹶ:Lﹳﹳ/ʽ;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p1, Lﹳﹳ/ʽ;->ˊﹳ:Lﹳﹳ/ʽ;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    sget-object p1, Lﹳﹳ/ʽ;->ˊⁱ:Lﹳﹳ/ʽ;

    .line 32
    .line 33
    return-object p1
.end method

.method public ʾ(Lﹳﹳ/ʽ;)Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lﹳﹳ/ʾ;->ʾ:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Short;

    .line 8
    .line 9
    return-object p1
.end method

.method public ʿ()Z
    .locals 2

    .line 1
    iget v0, p0, Lﹳﹳ/ʾ;->ʼ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
