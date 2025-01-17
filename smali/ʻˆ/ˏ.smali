.class public Lʻˆ/ˏ;
.super Lٴٴ/ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0674\u0674/\u02bf<",
        "L\u02bb\u02c6/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lٴٴ/ʿ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˆ/ˏ;->ʻ:Lʻˆ/ˈ;

    .line 5
    .line 6
    iput p2, p0, Lʻˆ/ˏ;->ʼ:I

    .line 7
    .line 8
    iput p3, p0, Lʻˆ/ˏ;->ʽ:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ˏ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ˏ;->ʼ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˉ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb\u02c6/\u02c9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˆ/ˏ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ˏ;->ʽ:I

    .line 4
    .line 5
    iget v2, p0, Lʻˆ/ˏ;->ʼ:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x6

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lʻˆ/ʻ;->ˉ(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ﾞﾞ(I)Lʻˆ/י;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lʻˆ/ʼ;->ˑ()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lʻˆ/ˏ$ʻ;

    .line 25
    .line 26
    iget-object v3, p0, Lʻˆ/ˏ;->ʻ:Lʻˆ/ˈ;

    .line 27
    .line 28
    invoke-virtual {v0}, Lʻˆ/ʼ;->ʻ()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v2, p0, v3, v0, v1}, Lʻˆ/ˏ$ʻ;-><init>(Lʻˆ/ˏ;Lʻˆ/ˈ;II)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    mul-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    add-int/lit8 v7, v1, 0x1

    .line 39
    .line 40
    new-instance v1, Lʻˆ/ˏ$ʼ;

    .line 41
    .line 42
    iget-object v4, p0, Lʻˆ/ˏ;->ʻ:Lʻˆ/ˈ;

    .line 43
    .line 44
    invoke-virtual {v0}, Lʻˆ/ʼ;->ʻ()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move-object v2, v1

    .line 49
    move-object v3, p0

    .line 50
    move v6, v7

    .line 51
    invoke-direct/range {v2 .. v7}, Lʻˆ/ˏ$ʼ;-><init>(Lʻˆ/ˏ;Lʻˆ/ˈ;III)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public getStartCodeAddress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ˏ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ˏ;->ʼ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
