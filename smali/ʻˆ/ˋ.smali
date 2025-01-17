.class public Lʻˆ/ˋ;
.super Lﹶﹶ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻˏ/ˆ;


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field public final ʼ:Lʻˆ/ˆ;

.field public final ʽ:I

.field private final ʾ:I

.field private final ʿ:I

.field private final ˆ:I

.field public final ˈ:I

.field private final ˉ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I


# direct methods
.method public constructor <init>(Lʻˆ/י;Lʻˆ/ˆ;ILʻˋ/ʻ$ʾ;Lʻˋ/ʻ$ʾ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʽ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lʻˆ/ˋ;->ˎ:I

    .line 6
    .line 7
    iget-object v0, p1, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 8
    .line 9
    check-cast v0, Lʻˆ/ˈ;

    .line 10
    .line 11
    iput-object v0, p0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 12
    .line 13
    iput-object p2, p0, Lʻˆ/ˋ;->ʼ:Lʻˆ/ˆ;

    .line 14
    .line 15
    invoke-virtual {p1}, Lʻˆ/ʼ;->ʻ()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lʻˆ/ˋ;->ˉ:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lʻˆ/ʼ;->ˈ()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    iput p2, p0, Lʻˆ/ˋ;->ˈ:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lʻˆ/ˋ;->ʽ:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lʻˆ/ˋ;->ʾ:I

    .line 39
    .line 40
    invoke-interface {p4, p2}, Lʻˋ/ʻ$ʾ;->seekTo(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lʻˆ/ˋ;->ˆ:I

    .line 45
    .line 46
    invoke-interface {p5, p2}, Lʻˋ/ʻ$ʾ;->seekTo(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lʻˆ/ˋ;->ʿ:I

    .line 51
    .line 52
    return-void
.end method

.method private ʼ()I
    .locals 2

    .line 1
    iget v0, p0, Lʻˆ/ˋ;->ˊ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 6
    .line 7
    iget v1, p0, Lʻˆ/ˋ;->ˈ:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ٴ(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lʻˆ/ˋ;->ˊ:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lʻˆ/ˋ;->ˊ:I

    .line 16
    .line 17
    return v0
.end method

.method private ʿ()I
    .locals 2

    .line 1
    iget v0, p0, Lʻˆ/ˋ;->ˎ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 7
    .line 8
    invoke-direct {p0}, Lʻˆ/ˋ;->ˆ()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lʻˆ/ˋ;->ˎ:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lʻˆ/ˋ;->ˎ:I

    .line 21
    .line 22
    return v0
.end method

.method private ˆ()I
    .locals 2

    .line 1
    iget v0, p0, Lʻˆ/ˋ;->ˋ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 6
    .line 7
    invoke-direct {p0}, Lʻˆ/ˋ;->ʼ()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˉ(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lʻˆ/ˈ;->ᵢ(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lʻˆ/ˋ;->ˋ:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lʻˆ/ˋ;->ˋ:I

    .line 26
    .line 27
    return v0
.end method

.method public static ˈ(Lʻˆ/י;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lʻˆ/ʼ;->ᵔ()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lʻˆ/ʼ;->ᵔ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lʻˆ/ʼ;->ᵔ()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˆ/ˋ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\u02cf/\u02bb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ˋ;->ˆ:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʻˋ/ʻ;->ʻ(Lʻˆ/ˈ;I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˆ/ˋ;->ʼ:Lʻˆ/ˆ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻˆ/ˆ;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getImplementation()Lʻˏ/ˈ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻˆ/ˋ;->ʻ()Lʻˆ/ˎ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    invoke-direct {p0}, Lʻˆ/ˋ;->ʼ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ⁱ(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lʻˆ/ˋ;->ʿ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lʻˆ/ʻ;->ˆ(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    new-instance v2, Lʻˆ/ˋ$ʼ;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lʻˆ/ˋ$ʼ;-><init>(Lʻˆ/ˋ;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb\u02cf/\u02c9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lʻˆ/ˋ;->ʿ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lʻˆ/ˋ;->getParameterTypes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lʻˆ/ˋ$ʻ;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lʻˆ/ˋ$ʻ;-><init>(Lʻˆ/ˋ;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    invoke-direct {p0}, Lʻˆ/ˋ;->ˆ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ﹶ(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public ʻ()Lʻˆ/ˎ;
    .locals 3

    .line 1
    iget v0, p0, Lʻˆ/ˋ;->ʾ:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lʻˆ/ˎ;

    .line 6
    .line 7
    iget-object v2, p0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, v0}, Lʻˆ/ˎ;-><init>(Lʻˆ/ˈ;Lʻˆ/ˋ;I)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\u02c6/\u02bd;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˆ/ˋ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ˋ;->ʿ:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʻˋ/ʻ;->ˆ(Lʻˆ/ˈ;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ʾ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʻˆ/ˋ;->ʻ()Lʻˆ/ˎ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lʻˆ/ˎ;->ʼ(Lʻˆ/י;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ᵢ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
