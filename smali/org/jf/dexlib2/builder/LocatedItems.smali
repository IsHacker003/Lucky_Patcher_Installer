.class public abstract Lorg/jf/dexlib2/builder/LocatedItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jf/dexlib2/builder/ItemWithLocation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jf/dexlib2/builder/LocatedItems;->items:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/builder/LocatedItems;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/LocatedItems;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/builder/LocatedItems;Lorg/jf/dexlib2/builder/ItemWithLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/LocatedItems;->addItem(Lorg/jf/dexlib2/builder/ItemWithLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addItem(Lorg/jf/dexlib2/builder/ItemWithLocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/LocatedItems;->items:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/jf/dexlib2/builder/LocatedItems;->items:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/LocatedItems;->items:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/LocatedItems;->items:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract getAddLocatedItemError()Ljava/lang/String;
.end method

.method public getModifiableItems(Lorg/jf/dexlib2/builder/MethodLocation;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/builder/MethodLocation;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/LocatedItems$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/builder/LocatedItems$1;-><init>(Lorg/jf/dexlib2/builder/LocatedItems;Lorg/jf/dexlib2/builder/MethodLocation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public mergeItemsIntoNext(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/LocatedItems;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/builder/MethodLocation;",
            "Lorg/jf/dexlib2/builder/LocatedItems<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/LocatedItems;->items:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/jf/dexlib2/builder/ItemWithLocation;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/builder/ItemWithLocation;->setLocation(Lorg/jf/dexlib2/builder/MethodLocation;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/jf/dexlib2/builder/LocatedItems;->items:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/jf/dexlib2/builder/LocatedItems;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lorg/jf/dexlib2/builder/LocatedItems;->items:Ljava/util/List;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lorg/jf/dexlib2/builder/LocatedItems;->items:Ljava/util/List;

    .line 41
    .line 42
    :cond_2
    return-void
.end method
