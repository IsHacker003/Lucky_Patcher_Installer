.class public abstract Lʻˋ/ˉ;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lʻˆ/ˈ;

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˋ/ˉ;->ʻ:Lʻˆ/ˈ;

    .line 5
    .line 6
    iput p2, p0, Lʻˋ/ˉ;->ʼ:I

    .line 7
    .line 8
    iput p3, p0, Lʻˋ/ˉ;->ʽ:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻˋ/ˉ;->ʼ()Lʻˋ/ˊ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lʻˋ/ˉ;->ʽ(I)Lʻˋ/ˊ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˋ/ˉ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ()Lʻˋ/ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02bb\u02cb/\u02ca<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lʻˋ/ˉ;->ʽ(I)Lʻˋ/ˊ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ʽ(I)Lʻˋ/ˊ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L\u02bb\u02cb/\u02ca<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻˋ/ˉ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻˋ/ˉ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    iget v2, p0, Lʻˋ/ˉ;->ʼ:I

    .line 6
    .line 7
    iget v3, p0, Lʻˋ/ˉ;->ʽ:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lʻˋ/ˉ$ʻ;-><init>(Lʻˋ/ˉ;Lʻˆ/ˈ;II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lʻˋ/ˊ;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method protected abstract ʾ(Lʻˆ/י;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02c6/\u05d9;",
            "I)TT;"
        }
    .end annotation
.end method
