.class public abstract Lʻˋ/ˎ;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
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
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˋ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 5
    .line 6
    iput p2, p0, Lʻˋ/ˎ;->ʼ:I

    .line 7
    .line 8
    iput p3, p0, Lʻˋ/ˎ;->ʽ:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻˋ/ˎ;->ʼ()Lʻˋ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lʻˋ/ˎ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ()Lʻˋ/ˈ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02bb\u02cb/\u02c8<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lʻˋ/ˎ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʻˋ/ˎ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    iget v2, p0, Lʻˋ/ˎ;->ʼ:I

    .line 6
    .line 7
    iget v3, p0, Lʻˋ/ˎ;->ʽ:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lʻˋ/ˎ$ʻ;-><init>(Lʻˋ/ˎ;Lʻˆ/ˈ;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected abstract ʽ(Lʻˆ/י;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02c6/\u05d9;",
            "I)TT;"
        }
    .end annotation
.end method
