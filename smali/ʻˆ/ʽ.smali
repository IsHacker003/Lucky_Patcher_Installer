.class public Lʻˆ/ʽ;
.super Lٴٴ/ʻ;
.source "SourceFile"


# instance fields
.field public final ʼ:Lʻˆ/ˈ;

.field public final ʽ:I

.field public final ʾ:I

.field private final ʿ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lٴٴ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˆ/ʽ;->ʼ:Lʻˆ/ˈ;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lʻˆ/ˈ;->ﾞﾞ(I)Lʻˆ/י;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lʻˆ/ʼ;->ٴ()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lʻˆ/ʽ;->ʽ:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lʻˆ/ʽ;->ʾ:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lʻˆ/ʼ;->ʻ()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lʻˆ/ʽ;->ʿ:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\u02c6/\u02be;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˆ/ʽ;->ʼ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʽ;->ʿ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ﾞﾞ(I)Lʻˆ/י;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lʻˆ/ʼ;->י()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lʻˆ/ʽ$ʻ;

    .line 14
    .line 15
    iget-object v3, p0, Lʻˆ/ʽ;->ʼ:Lʻˆ/ˈ;

    .line 16
    .line 17
    invoke-virtual {v0}, Lʻˆ/ʼ;->ʻ()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, p0, v3, v0, v1}, Lʻˆ/ʽ$ʻ;-><init>(Lʻˆ/ʽ;Lʻˆ/ˈ;II)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˆ/ʽ;->ʼ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˆ/ʽ;->ʾ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ˈ;->ﹶ(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˆ/ʽ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method
