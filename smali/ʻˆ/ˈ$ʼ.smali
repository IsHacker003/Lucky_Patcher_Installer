.class Lʻˆ/ˈ$ʼ;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˆ/ˈ;->ᐧ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "L\u02bb\u02ca/\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻˆ/ˈ;


# direct methods
.method constructor <init>(Lʻˆ/ˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˆ/ˈ$ʼ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˆ/ˈ$ʼ;->ʼ(I)Lʻˊ/ʽ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˆ/ˈ$ʼ;->ʻ:Lʻˆ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʻˆ/ˈ;->ـ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʼ(I)Lʻˊ/ʽ;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lʻˆ/ˈ$ʼ;->ʻ:Lʻˆ/ˈ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʻˆ/ˈ;->ـ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lʻˊ/ʽ;

    .line 12
    .line 13
    iget-object v1, p0, Lʻˆ/ˈ$ʼ;->ʻ:Lʻˆ/ˈ;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lʻˊ/ʽ;-><init>(Lʻˆ/ˈ;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
