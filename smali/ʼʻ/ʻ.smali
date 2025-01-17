.class public Lʼʻ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʼʻ/ʻ$ʽ;,
        Lʼʻ/ʻ$ʾ;,
        Lʼʻ/ʻ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "L\u02bb\u02cf/\u02be;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Lʼʻ/ʻ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u02bb/\u02bb$\u02bd<",
            "TEH;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lʼʻ/ʻ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u02bb/\u02bb$\u02bd<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lʼʻ/ʻ$ʽ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lʼʻ/ʻ$ʽ;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lʼʻ/ʻ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 11
    .line 12
    new-instance v2, Lʼʻ/ʻ$ʽ;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1}, Lʼʻ/ʻ$ʽ;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lʼʻ/ʻ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 18
    .line 19
    iput-object v2, v0, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 20
    .line 21
    iput-object v0, v2, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic ʻ(Lʼʻ/ʻ;)Lʼʻ/ʻ$ʽ;
    .locals 0

    .line 1
    iget-object p0, p0, Lʼʻ/ʻ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʼ(Lʼʻ/ʻ;)Lʼʻ/ʻ$ʽ;
    .locals 0

    .line 1
    iget-object p0, p0, Lʼʻ/ʻ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 2
    .line 3
    return-object p0
.end method

.method private ʾ(II)Lʼʻ/ʻ$ʾ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "L\u02bc\u02bb/\u02bb$\u02be<",
            "TEH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼʻ/ʻ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lʼʻ/ʻ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget v1, v0, Lʼʻ/ʻ$ʽ;->ʽ:I

    .line 10
    .line 11
    iget v2, v0, Lʼʻ/ʻ$ʽ;->ʾ:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lʼʻ/ʻ$ʽ;->ˆ(I)Lʼʻ/ʻ$ʽ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-ge p1, v1, :cond_3

    .line 26
    .line 27
    if-gt p2, v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lʼʻ/ʻ$ʽ;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lʼʻ/ʻ$ʽ;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lʼʻ/ʻ$ʽ;->ʿ(Lʼʻ/ʻ$ʽ;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lʼʻ/ʻ$ʾ;

    .line 38
    .line 39
    invoke-direct {p1, v1, v1}, Lʼʻ/ʻ$ʾ;-><init>(Lʼʻ/ʻ$ʽ;Lʼʻ/ʻ$ʽ;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance v2, Lʼʻ/ʻ$ʽ;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lʼʻ/ʻ$ʽ;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lʼʻ/ʻ$ʽ;->ʿ(Lʼʻ/ʻ$ʽ;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, v0, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-nez v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Lʼʻ/ʻ$ʽ;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lʼʻ/ʻ$ʽ;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lʼʻ/ʻ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lʼʻ/ʻ$ʽ;->ʿ(Lʼʻ/ʻ$ʽ;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lʼʻ/ʻ$ʾ;

    .line 70
    .line 71
    invoke-direct {p1, v0, v0}, Lʼʻ/ʻ$ʾ;-><init>(Lʼʻ/ʻ$ʽ;Lʼʻ/ʻ$ʽ;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    move-object p1, v0

    .line 76
    :goto_2
    iget-object v1, p0, Lʼʻ/ʻ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 77
    .line 78
    if-eq p1, v1, :cond_9

    .line 79
    .line 80
    iget v1, p1, Lʼʻ/ʻ$ʽ;->ʽ:I

    .line 81
    .line 82
    iget v2, p1, Lʼʻ/ʻ$ʽ;->ʾ:I

    .line 83
    .line 84
    if-ne p2, v2, :cond_6

    .line 85
    .line 86
    new-instance p2, Lʼʻ/ʻ$ʾ;

    .line 87
    .line 88
    invoke-direct {p2, v0, p1}, Lʼʻ/ʻ$ʾ;-><init>(Lʼʻ/ʻ$ʽ;Lʼʻ/ʻ$ʽ;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_6
    if-le p2, v1, :cond_7

    .line 93
    .line 94
    if-ge p2, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lʼʻ/ʻ$ʽ;->ˆ(I)Lʼʻ/ʻ$ʽ;

    .line 97
    .line 98
    .line 99
    new-instance p2, Lʼʻ/ʻ$ʾ;

    .line 100
    .line 101
    invoke-direct {p2, v0, p1}, Lʼʻ/ʻ$ʾ;-><init>(Lʼʻ/ʻ$ʽ;Lʼʻ/ʻ$ʽ;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_7
    if-gt p2, v1, :cond_8

    .line 106
    .line 107
    new-instance v1, Lʼʻ/ʻ$ʽ;

    .line 108
    .line 109
    iget-object v2, p1, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 110
    .line 111
    iget v2, v2, Lʼʻ/ʻ$ʽ;->ʾ:I

    .line 112
    .line 113
    invoke-direct {v1, v2, p2}, Lʼʻ/ʻ$ʽ;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lʼʻ/ʻ$ʽ;->ʿ(Lʼʻ/ʻ$ʽ;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lʼʻ/ʻ$ʾ;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lʼʻ/ʻ$ʾ;-><init>(Lʼʻ/ʻ$ʽ;Lʼʻ/ʻ$ʽ;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_8
    iget-object p1, p1, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    new-instance p1, Lʼʻ/ʻ$ʽ;

    .line 129
    .line 130
    iget-object v1, v1, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 131
    .line 132
    iget v1, v1, Lʼʻ/ʻ$ʽ;->ʾ:I

    .line 133
    .line 134
    invoke-direct {p1, v1, p2}, Lʼʻ/ʻ$ʽ;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lʼʻ/ʻ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lʼʻ/ʻ$ʽ;->ʿ(Lʼʻ/ʻ$ʽ;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lʼʻ/ʻ$ʾ;

    .line 143
    .line 144
    invoke-direct {p2, v0, p1}, Lʼʻ/ʻ$ʾ;-><init>(Lʼʻ/ʻ$ʽ;Lʼʻ/ʻ$ʽ;)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method

.method public static ˆ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EH::",
            "L\u02bb\u02cf/\u02be;",
            ">(",
            "Ljava/util/List<",
            "+",
            "L\u02bb\u02cf/\u02ca<",
            "+TEH;>;>;)",
            "Ljava/util/List<",
            "L\u02bb\u02cf/\u02ca<",
            "TEH;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʼʻ/ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʼʻ/ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lʻˏ/ˊ;

    .line 21
    .line 22
    invoke-interface {v1}, Lʻˏ/ˊ;->getStartCodeAddress()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1}, Lʻˏ/ˊ;->getCodeUnitCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-interface {v1}, Lʻˏ/ˊ;->getExceptionHandlers()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lʻˏ/ʾ;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Lʼʻ/ʻ;->ʽ(IILʻˏ/ʾ;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lʼʻ/ʻ;->ʿ()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public ʽ(IILʻˏ/ʾ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITEH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lʼʻ/ʻ;->ʾ(II)Lʼʻ/ʻ$ʾ;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lʼʻ/ʻ$ʾ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 6
    .line 7
    iget-object p2, p2, Lʼʻ/ʻ$ʾ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lʼʻ/ʻ$ʽ;->ʽ:I

    .line 10
    .line 11
    if-le v1, p1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lʼʻ/ʻ$ʽ;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lʼʻ/ʻ$ʽ;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lʼʻ/ʻ$ʽ;->ʿ(Lʼʻ/ʻ$ʽ;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_1
    invoke-virtual {v0, p3}, Lʼʻ/ʻ$ʽ;->ʻ(Lʻˏ/ʾ;)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lʼʻ/ʻ$ʽ;->ʾ:I

    .line 26
    .line 27
    iget-object v0, v0, Lʼʻ/ʻ$ʽ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 28
    .line 29
    iget-object v1, v0, Lʼʻ/ʻ$ʽ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 30
    .line 31
    if-ne v1, p2, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public ʿ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02bb\u02cf/\u02ca<",
            "TEH;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʼʻ/ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʼʻ/ʻ$ʻ;-><init>(Lʼʻ/ʻ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˊ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
