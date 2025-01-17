.class Lorg/jf/util/CollectionUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/util/CollectionUtils;->setComparator(Ljava/util/Comparator;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Collection<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$elementComparator:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/util/CollectionUtils$2;->val$elementComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lorg/jf/util/CollectionUtils$2;->compare(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Collection;Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/util/CollectionUtils$2;->val$elementComparator:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lorg/jf/util/CollectionUtils;->compareAsSet(Ljava/util/Comparator;Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method
