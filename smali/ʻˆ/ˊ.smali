.class public Lʻˆ/ˊ;
.super Lﹶﹶ/ʻ;
.source "SourceFile"

# interfaces
.implements Lʻˏ/ʿ;


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field public final ʼ:Lʻˏ/ʽ;

.field public final ʽ:I

.field public final ʾ:Lʻᐧ/ˈ;

.field public final ʿ:I

.field public final ˆ:I

.field private final ˈ:I

.field private final ˉ:I

.field private ˊ:I


# direct methods
.method public constructor <init>(Lʻˆ/י;Lʻˆ/ˆ;ILʻˋ/ʻ$ʾ;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lﹶﹶ/ʻ;-><init>()V

    .line 12
    iget-object v0, p1, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    check-cast v0, Lʻˆ/ˈ;

    iput-object v0, p0, Lʻˆ/ˊ;->ʻ:Lʻˆ/ˈ;

    .line 13
    iput-object p2, p0, Lʻˆ/ˊ;->ʼ:Lʻˏ/ʽ;

    .line 14
    invoke-virtual {p1}, Lʻˆ/ʼ;->ʻ()I

    move-result p2

    iput p2, p0, Lʻˆ/ˊ;->ˈ:I

    .line 15
    invoke-virtual {p1}, Lʻˆ/ʼ;->ˈ()I

    move-result p2

    add-int/2addr p2, p3

    .line 16
    iput p2, p0, Lʻˆ/ˊ;->ˆ:I

    .line 17
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    move-result p1

    iput p1, p0, Lʻˆ/ˊ;->ʽ:I

    .line 18
    invoke-interface {p4, p2}, Lʻˋ/ʻ$ʾ;->seekTo(I)I

    move-result p1

    iput p1, p0, Lʻˆ/ˊ;->ʿ:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lʻˆ/ˊ;->ˉ:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lʻˆ/ˊ;->ʾ:Lʻᐧ/ˈ;

    return-void
.end method

.method public constructor <init>(Lʻˆ/י;Lʻˆ/ˆ;ILʻˋ/ˆ;Lʻˋ/ʻ$ʾ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʻ;-><init>()V

    .line 2
    iget-object v0, p1, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    check-cast v0, Lʻˆ/ˈ;

    iput-object v0, p0, Lʻˆ/ˊ;->ʻ:Lʻˆ/ˈ;

    .line 3
    iput-object p2, p0, Lʻˆ/ˊ;->ʼ:Lʻˏ/ʽ;

    .line 4
    invoke-virtual {p1}, Lʻˆ/ʼ;->ʻ()I

    move-result p2

    iput p2, p0, Lʻˆ/ˊ;->ˈ:I

    .line 5
    invoke-virtual {p1}, Lʻˆ/ʼ;->ˈ()I

    move-result p2

    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Lʻˆ/ˊ;->ˆ:I

    .line 7
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    move-result p1

    iput p1, p0, Lʻˆ/ˊ;->ʽ:I

    .line 8
    invoke-interface {p5, p2}, Lʻˋ/ʻ$ʾ;->seekTo(I)I

    move-result p1

    iput p1, p0, Lʻˆ/ˊ;->ʿ:I

    .line 9
    invoke-virtual {p4}, Lʻˋ/ˆ;->ʼ()I

    move-result p1

    iput p1, p0, Lʻˆ/ˊ;->ˉ:I

    .line 10
    invoke-virtual {p4}, Lʻˋ/ˆ;->ʻ()Lʻᐧ/ˈ;

    move-result-object p1

    iput-object p1, p0, Lʻˆ/ˊ;->ʾ:Lʻᐧ/ˈ;

    return-void
.end method

.method private ʻ()I
    .locals 2

    .line 1
    iget v0, p0, Lʻˆ/ˊ;->ˊ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʻˆ/ˊ;->ʻ:Lʻˆ/ˈ;

    .line 6
    .line 7
    iget v1, p0, Lʻˆ/ˊ;->ˆ:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->י(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lʻˆ/ˊ;->ˊ:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lʻˆ/ˊ;->ˊ:I

    .line 16
    .line 17
    return v0
.end method

.method public static ʼ(Lʻˆ/י;I)V
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
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˆ/ˊ;->ʽ:I

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
            "L\u02bb\u02c6/\u02bd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˆ/ˊ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ˊ;->ʿ:I

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
    iget-object v0, p0, Lʻˆ/ˊ;->ʼ:Lʻˏ/ʽ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʻˏ/ʽ;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInitialValue()Lʻᐧ/ˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˆ/ˊ;->ʾ:Lʻᐧ/ˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ˊ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    invoke-direct {p0}, Lʻˆ/ˊ;->ʻ()I

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

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ˊ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    invoke-direct {p0}, Lʻˆ/ˊ;->ʻ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˉ(I)I

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
