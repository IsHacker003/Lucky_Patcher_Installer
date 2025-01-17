.class public Lʻˆ/ˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˏ/ˈ;


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field public final ʼ:Lʻˆ/ˋ;

.field public final ʽ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;Lʻˆ/ˋ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 5
    .line 6
    iput-object p2, p0, Lʻˆ/ˎ;->ʼ:Lʻˆ/ˋ;

    .line 7
    .line 8
    iput p3, p0, Lʻˆ/ˎ;->ʽ:I

    .line 9
    .line 10
    return-void
.end method

.method private ʻ()Lʻˋ/ʼ;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 3
    .line 4
    iget v2, p0, Lʻˆ/ˎ;->ʽ:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lʻˆ/ʻ;->ʼ(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "%s: Invalid debug offset"

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    iget-object v4, p0, Lʻˆ/ˎ;->ʼ:Lʻˆ/ˋ;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 39
    .line 40
    invoke-static {v0, v3, p0}, Lʻˋ/ʼ;->ʽ(Lʻˆ/ˈ;ILʻˆ/ˎ;)Lʻˋ/ʼ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v4, p0, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 46
    .line 47
    iget-object v5, v4, Lʻˆ/ʻ;->ʻ:[B

    .line 48
    .line 49
    array-length v5, v5

    .line 50
    if-lt v1, v5, :cond_2

    .line 51
    .line 52
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    .line 54
    iget-object v4, p0, Lʻˆ/ˎ;->ʼ:Lʻˆ/ˋ;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v0, v3

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 68
    .line 69
    invoke-static {v0, v3, p0}, Lʻˋ/ʼ;->ʽ(Lʻˆ/ˈ;ILʻˆ/ˎ;)Lʻˋ/ʼ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v4, v1, p0}, Lʻˋ/ʼ;->ʽ(Lʻˆ/ˈ;ILʻˆ/ˎ;)Lʻˋ/ʼ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 80
    .line 81
    invoke-static {v0, v3, p0}, Lʻˋ/ʼ;->ʽ(Lʻˆ/ˈ;ILʻˆ/ˎ;)Lʻˋ/ʼ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public getDebugItems()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb\u02d1/\u02bb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lʻˆ/ˎ;->ʻ()Lʻˋ/ʼ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInstructions()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb\u05d9/\u02c6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ˎ;->ʽ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lʻˆ/ˎ;->ʽ:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    new-instance v2, Lʻˆ/ˎ$ʻ;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v0}, Lʻˆ/ˎ$ʻ;-><init>(Lʻˆ/ˎ;II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public getRegisterCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ˎ;->ʽ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˉ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTryBlocks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb\u02c6/\u02cf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ˎ;->ʽ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˉ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lʻˆ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 14
    .line 15
    iget v2, p0, Lʻˆ/ˎ;->ʽ:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lʻˆ/ʻ;->ˆ(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lʻˆ/ˎ;->ʽ:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v2, v1}, Lʼʽ/ʽ;->ʻ(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v2, v0, 0x8

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    new-instance v3, Lʻˆ/ˎ$ʼ;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1, v2, v0}, Lʻˆ/ˎ$ʼ;-><init>(Lʻˆ/ˎ;III)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public ʼ(Lʻˆ/י;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02c6/\u05d9;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lʻˆ/ˎ;->ʻ()Lʻˋ/ʼ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lʻˋ/ʼ;->ʼ(Lʻˆ/י;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
