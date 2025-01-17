.class Lʻˋ/ʼ$ʻ;
.super Lʻˋ/ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻˋ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# static fields
.field private static final ʾ:Lʻˑ/ʿ;


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field private final ʼ:I

.field private final ʽ:Lʻˆ/ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʻˋ/ʼ$ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʻˋ/ʼ$ʻ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʻˋ/ʼ$ʻ;->ʾ:Lʻˑ/ʿ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lʻˆ/ˈ;ILʻˆ/ˎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʻˋ/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˋ/ʼ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 5
    .line 6
    iput p2, p0, Lʻˋ/ʼ$ʻ;->ʼ:I

    .line 7
    .line 8
    iput-object p3, p0, Lʻˋ/ʼ$ʻ;->ʽ:Lʻˆ/ˎ;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic ʾ(Lʻˋ/ʼ$ʻ;)Lʻˆ/ˎ;
    .locals 0

    .line 1
    iget-object p0, p0, Lʻˋ/ʼ$ʻ;->ʽ:Lʻˆ/ˎ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʿ()Lʻˑ/ʿ;
    .locals 1

    .line 1
    sget-object v0, Lʻˋ/ʼ$ʻ;->ʾ:Lʻˑ/ʿ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb\u02d1/\u02bb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˋ/ʼ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˋ/ʼ$ʻ;->ʼ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ﾞﾞ(I)Lʻˆ/י;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lʻˆ/ʼ;->ʿ()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, p0, Lʻˋ/ʼ$ʻ;->ʽ:Lʻˆ/ˎ;

    .line 14
    .line 15
    invoke-virtual {v1}, Lʻˆ/ˎ;->getRegisterCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v6, v1, [Lʻˑ/ʿ;

    .line 20
    .line 21
    sget-object v2, Lʻˋ/ʼ$ʻ;->ʾ:Lʻˑ/ʿ;

    .line 22
    .line 23
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lʻˋ/ʼ$ʻ;->ʽ:Lʻˆ/ˎ;

    .line 27
    .line 28
    iget-object v2, v2, Lʻˆ/ˎ;->ʼ:Lʻˆ/ˋ;

    .line 29
    .line 30
    new-instance v3, Lʻˋ/ʿ;

    .line 31
    .line 32
    invoke-virtual {v2}, Lʻˆ/ˋ;->getParameterTypes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lʻˆ/ˋ;->ʽ()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v0}, Lʻˋ/ʼ$ʻ;->ˆ(Lʻˆ/י;)Lʻˋ/ˈ;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v3, v4, v2, v7}, Lʻˋ/ʿ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lﹳﹳ/ʻ;->ˊ:Lﹳﹳ/ʻ;

    .line 48
    .line 49
    iget-object v4, p0, Lʻˋ/ʼ$ʻ;->ʽ:Lʻˆ/ˎ;

    .line 50
    .line 51
    iget-object v4, v4, Lʻˆ/ˎ;->ʼ:Lʻˆ/ˋ;

    .line 52
    .line 53
    invoke-virtual {v4}, Lʻˆ/ˋ;->getAccessFlags()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v4}, Lﹳﹳ/ʻ;->ʼ(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Lʻˋ/ʼ$ʻ$ʼ;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lʻˋ/ʼ$ʻ$ʼ;-><init>(Lʻˋ/ʼ$ʻ;)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v6, v7

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    add-int/lit8 v2, v7, 0x1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lʻˑ/ʿ;

    .line 86
    .line 87
    aput-object v8, v6, v7

    .line 88
    .line 89
    move v7, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    sub-int/2addr v1, v4

    .line 94
    :goto_1
    const/4 v2, -0x1

    .line 95
    add-int/2addr v7, v2

    .line 96
    if-le v7, v2, :cond_4

    .line 97
    .line 98
    aget-object v3, v6, v7

    .line 99
    .line 100
    invoke-interface {v3}, Lʻˑ/ʿ;->getType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string v8, "J"

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    const-string v8, "D"

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    if-ne v1, v7, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    aput-object v3, v6, v1

    .line 128
    .line 129
    sget-object v3, Lʻˋ/ʼ$ʻ;->ʾ:Lʻˑ/ʿ;

    .line 130
    .line 131
    aput-object v3, v6, v7

    .line 132
    .line 133
    add-int/2addr v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    new-instance v7, Lʻˋ/ʼ$ʻ$ʽ;

    .line 136
    .line 137
    iget-object v3, p0, Lʻˋ/ʼ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 138
    .line 139
    invoke-virtual {v0}, Lʻˆ/ʼ;->ʻ()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move-object v1, v7

    .line 144
    move-object v2, p0

    .line 145
    invoke-direct/range {v1 .. v6}, Lʻˋ/ʼ$ʻ$ʽ;-><init>(Lʻˋ/ʼ$ʻ;Lʻˆ/ˈ;II[Lʻˑ/ʿ;)V

    .line 146
    .line 147
    .line 148
    return-object v7
.end method

.method public bridge synthetic ʼ(Lʻˆ/י;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˋ/ʼ$ʻ;->ˆ(Lʻˆ/י;)Lʻˋ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ˆ(Lʻˆ/י;)Lʻˋ/ˈ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02c6/\u05d9;",
            ")",
            "L\u02bb\u02cb/\u02c8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lʻˋ/ʼ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    iget v0, p0, Lʻˋ/ʼ$ʻ;->ʼ:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lʻˆ/ˈ;->ﾞﾞ(I)Lʻˆ/י;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lʻˆ/ʼ;->ᵔ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lʻˋ/ʼ$ʻ$ʾ;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lʻˋ/ʼ$ʻ$ʾ;-><init>(Lʻˋ/ʼ$ʻ;Lʻˆ/י;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
