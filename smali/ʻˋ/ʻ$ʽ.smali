.class Lʻˋ/ʻ$ʽ;
.super Lʻˋ/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˋ/ʻ;->ˆ(Lʻˆ/ˈ;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\u02cb/\u02bd<",
        "Ljava/util/Set<",
        "+",
        "L\u02bb\u02c6/\u02bd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻˆ/ˈ;

.field final synthetic ʼ:I

.field final synthetic ʽ:I


# direct methods
.method constructor <init>(Lʻˆ/ˈ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˋ/ʻ$ʽ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iput p2, p0, Lʻˋ/ʻ$ʽ;->ʼ:I

    .line 4
    .line 5
    iput p3, p0, Lʻˋ/ʻ$ʽ;->ʽ:I

    .line 6
    .line 7
    invoke-direct {p0}, Lʻˋ/ʽ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˋ/ʻ$ʽ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˋ/ʻ$ʽ;->ʽ(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʽ(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\u02c6/\u02bd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˋ/ʻ$ʽ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    iget v1, p0, Lʻˋ/ʻ$ʽ;->ʼ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lʻˋ/ʻ$ʽ;->ʻ:Lʻˆ/ˈ;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lʻˋ/ʻ;->ʻ(Lʻˆ/ˈ;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
