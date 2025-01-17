.class Lʼʽ/ʻ$ʻ;
.super Lʼʽ/ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼʽ/ʻ;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bc\u02bd/\u02bc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ʽ:I

.field final synthetic ʾ:Ljava/util/Iterator;

.field final synthetic ʿ:Lʼʽ/ʻ;


# direct methods
.method constructor <init>(Lʼʽ/ʻ;ILjava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼʽ/ʻ$ʻ;->ʿ:Lʼʽ/ʻ;

    .line 2
    .line 3
    iput p2, p0, Lʼʽ/ʻ$ʻ;->ʽ:I

    .line 4
    .line 5
    iput-object p3, p0, Lʼʽ/ʻ$ʻ;->ʾ:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0}, Lʼʽ/ʼ;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    iput p2, p0, Lʼʽ/ʻ$ʻ;->ʻ:I

    .line 13
    .line 14
    iput-object p3, p0, Lʼʽ/ʻ$ʻ;->ʼ:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method

.method private ʻ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼʽ/ʻ$ʻ;->ʼ:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lʼʽ/ʻ$ʻ;->ʿ:Lʼʽ/ʻ;

    .line 6
    .line 7
    iget v1, p0, Lʼʽ/ʻ$ʻ;->ʻ:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lʼʽ/ʻ;->ʼ(Lʼʽ/ʻ;I)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lʼʽ/ʻ$ʻ;->ʼ:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lʼʽ/ʻ$ʻ;->ʼ:Ljava/util/Iterator;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lʼʽ/ʻ$ʻ;->ʻ()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lʼʽ/ʻ$ʻ;->ʻ:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lʼʽ/ʻ$ʻ;->ʻ()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lʼʽ/ʻ$ʻ;->ʻ:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lʼʽ/ʻ$ʻ;->ʻ:I

    .line 14
    .line 15
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lʼʽ/ʻ$ʻ;->ʻ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lʼʽ/ʻ$ʻ;->ʼ:Ljava/util/Iterator;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lʼʽ/ʻ$ʻ;->ʿ:Lʼʽ/ʻ;

    .line 5
    .line 6
    iget v1, p0, Lʼʽ/ʻ$ʻ;->ʻ:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    iput v2, p0, Lʼʽ/ʻ$ʻ;->ʻ:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lʼʽ/ʻ;->ʼ(Lʼʽ/ʻ;I)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lʼʽ/ʻ$ʻ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method
