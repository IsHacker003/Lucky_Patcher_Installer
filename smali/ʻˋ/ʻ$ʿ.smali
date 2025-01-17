.class Lʻˋ/ʻ$ʿ;
.super Lʻˋ/ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻˋ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻˋ/ʻ$ʿ$ʻ;
    }
.end annotation


# instance fields
.field public final ʼ:Lʻˆ/ˈ;

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʻˋ/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˋ/ʻ$ʿ;->ʼ:Lʻˆ/ˈ;

    .line 5
    .line 6
    iput p2, p0, Lʻˋ/ʻ$ʿ;->ʽ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʼ()Ljava/util/Set;
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
    iget-object v0, p0, Lʻˋ/ʻ$ʿ;->ʼ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˋ/ʻ$ʿ;->ʽ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lʻˋ/ʻ;->ʻ(Lʻˆ/ˈ;I)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ʽ()Lʻˋ/ʻ$ʾ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lʻˋ/ʻ$ʿ;->ˉ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lʻˋ/ʻ$ʾ;->ʻ:Lʻˋ/ʻ$ʾ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lʻˋ/ʻ$ʿ$ʻ;

    .line 11
    .line 12
    iget v2, p0, Lʻˋ/ʻ$ʿ;->ʽ:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, Lʻˋ/ʻ$ʿ$ʻ;-><init>(Lʻˋ/ʻ$ʿ;II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public ʾ()Lʻˋ/ʻ$ʾ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lʻˋ/ʻ$ʿ;->ˊ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lʻˋ/ʻ$ʾ;->ʻ:Lʻˋ/ʻ$ʾ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lʻˋ/ʻ$ʿ;->ˉ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lʻˋ/ʻ$ʿ;->ʽ:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    new-instance v1, Lʻˋ/ʻ$ʿ$ʻ;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lʻˋ/ʻ$ʿ$ʻ;-><init>(Lʻˋ/ʻ$ʿ;II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public ʿ()Lʻˋ/ʻ$ʾ;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lʻˋ/ʻ$ʿ;->ˋ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lʻˋ/ʻ$ʾ;->ʻ:Lʻˋ/ʻ$ʾ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lʻˋ/ʻ$ʿ;->ˉ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lʻˋ/ʻ$ʿ;->ˊ()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lʻˋ/ʻ$ʿ;->ʽ:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x10

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    mul-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    new-instance v1, Lʻˋ/ʻ$ʿ$ʻ;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3, v0}, Lʻˋ/ʻ$ʿ$ʻ;-><init>(Lʻˋ/ʻ$ʿ;II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public ˉ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˋ/ʻ$ʿ;->ʼ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˋ/ʻ$ʿ;->ʽ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ˊ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˋ/ʻ$ʿ;->ʼ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˋ/ʻ$ʿ;->ʽ:I

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
    return v0
.end method

.method public ˋ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʻˋ/ʻ$ʿ;->ʼ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˋ/ʻ$ʿ;->ʽ:I

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
    return v0
.end method
