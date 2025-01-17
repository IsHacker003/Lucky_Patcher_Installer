.class public Lʻˊ/ʽ;
.super Lﹶﹶ/ʽ;
.source "SourceFile"


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field public ʼ:I

.field public final ʽ:I

.field private ʾ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʽ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˊ/ʽ;->ʻ:Lʻˆ/ˈ;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lʻˆ/ˈ;->ٴ(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lʻˊ/ʽ;->ʽ:I

    .line 11
    .line 12
    iput p2, p0, Lʻˊ/ʽ;->ʼ:I

    .line 13
    .line 14
    return-void
.end method

.method private ʻ()I
    .locals 2

    .line 1
    iget v0, p0, Lʻˊ/ʽ;->ʾ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʻˊ/ʽ;->ʻ:Lʻˆ/ˈ;

    .line 6
    .line 7
    iget v1, p0, Lʻˊ/ʽ;->ʽ:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˉ(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ᵢ(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lʻˊ/ʽ;->ʾ:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lʻˊ/ʽ;->ʾ:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˊ/ʽ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˊ/ʽ;->ʽ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˉ(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ﹶ(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˊ/ʽ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˊ/ʽ;->ʽ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ⁱ(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    invoke-direct {p0}, Lʻˊ/ʽ;->ʻ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lʻˊ/ʽ;->ʻ:Lʻˆ/ˈ;

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lʻˆ/ʻ;->ˆ(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lʻˊ/ʽ;->ʻ:Lʻˆ/ˈ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lʻˆ/ʻ;->ˆ(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    new-instance v2, Lʻˊ/ʽ$ʻ;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lʻˊ/ʽ$ʻ;-><init>(Lʻˊ/ʽ;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lʻˊ/ʽ;->ʻ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lʻˊ/ʽ;->ʻ:Lʻˆ/ˈ;

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lʻˆ/ʻ;->ˆ(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lʻˆ/ˈ;->ﹶ(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
