.class public final Lʾʻ/ˋ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾʻ/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾʻ/ˋ$ʼ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lʾʻ/ˋ$ʼ$ʻ;

.field private ʽ:Lʾʻ/ˋ$ʼ$ʻ;

.field private ʾ:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lʾʻ/ˋ$ʼ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʾʻ/ˋ$ʼ$ʻ;-><init>(Lʾʻ/ˋ$ʻ;)V

    iput-object v0, p0, Lʾʻ/ˋ$ʼ;->ʼ:Lʾʻ/ˋ$ʼ$ʻ;

    .line 4
    iput-object v0, p0, Lʾʻ/ˋ$ʼ;->ʽ:Lʾʻ/ˋ$ʼ$ʻ;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lʾʻ/ˋ$ʼ;->ʾ:Z

    .line 6
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lʾʻ/ˋ$ʼ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lʾʻ/ˋ$ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʾʻ/ˋ$ʼ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private ʾ()Lʾʻ/ˋ$ʼ$ʻ;
    .locals 2

    .line 1
    new-instance v0, Lʾʻ/ˋ$ʼ$ʻ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lʾʻ/ˋ$ʼ$ʻ;-><init>(Lʾʻ/ˋ$ʻ;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lʾʻ/ˋ$ʼ;->ʽ:Lʾʻ/ˋ$ʼ$ʻ;

    .line 8
    .line 9
    iput-object v0, v1, Lʾʻ/ˋ$ʼ$ʻ;->ʽ:Lʾʻ/ˋ$ʼ$ʻ;

    .line 10
    .line 11
    iput-object v0, p0, Lʾʻ/ˋ$ʼ;->ʽ:Lʾʻ/ˋ$ʼ$ʻ;

    .line 12
    .line 13
    return-object v0
.end method

.method private ʿ(Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;
    .locals 1

    .line 1
    invoke-direct {p0}, Lʾʻ/ˋ$ʼ;->ʾ()Lʾʻ/ˋ$ʼ$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lʾʻ/ˋ$ʼ$ʻ;->ʼ:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method private ˆ(Ljava/lang/String;Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;
    .locals 1

    .line 1
    invoke-direct {p0}, Lʾʻ/ˋ$ʼ;->ʾ()Lʾʻ/ˋ$ʼ$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lʾʻ/ˋ$ʼ$ʻ;->ʼ:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lʾʻ/ˋ$ʼ$ʻ;->ʻ:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lʾʻ/ˋ$ʼ;->ʾ:Z

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lʾʻ/ˋ$ʼ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x7b

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lʾʻ/ˋ$ʼ;->ʼ:Lʾʻ/ˋ$ʼ$ʻ;

    .line 22
    .line 23
    iget-object v3, v3, Lʾʻ/ˋ$ʼ$ʻ;->ʽ:Lʾʻ/ˋ$ʼ$ʻ;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v5, v3, Lʾʻ/ˋ$ʼ$ʻ;->ʼ:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lʾʻ/ˋ$ʼ$ʻ;->ʻ:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x3d

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-array v4, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v5, v4, v6

    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v0

    .line 76
    invoke-virtual {v2, v4, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v4, ", "

    .line 84
    .line 85
    :cond_3
    iget-object v3, v3, Lʾʻ/ˋ$ʼ$ʻ;->ʽ:Lʾʻ/ˋ$ʼ$ʻ;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public ʻ(Ljava/lang/String;I)Lʾʻ/ˋ$ʼ;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lʾʻ/ˋ$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ʼ(Ljava/lang/String;J)Lʾʻ/ˋ$ʼ;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lʾʻ/ˋ$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lʾʻ/ˋ$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ˈ(Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʾʻ/ˋ$ʼ;->ʿ(Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
