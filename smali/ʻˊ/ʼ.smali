.class public Lʻˊ/ʼ;
.super Lﹶﹶ/ʼ;
.source "SourceFile"


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˊ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lʻˆ/ˈ;->ᵢ(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lʻˊ/ʼ;->ʼ:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lʻˊ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˊ/ʼ;->ʼ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lʻˊ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lʻˆ/ʻ;->ˆ(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    new-instance v2, Lʻˊ/ʼ$ʻ;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lʻˊ/ʼ$ʻ;-><init>(Lʻˊ/ʼ;II)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˊ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˊ/ʼ;->ʼ:I

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
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ﹶ(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
