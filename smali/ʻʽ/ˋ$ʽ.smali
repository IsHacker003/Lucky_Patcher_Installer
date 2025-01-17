.class Lʻʽ/ˋ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻʽ/ˋ;->getDebugItems()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02be\u02bb/\u02c8<",
        "L\u02bb\u02bd/\u02ca;",
        "Ljava/lang/Iterable<",
        "+",
        "L\u02bb\u02d1/\u02bb;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻʽ/ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lʻʽ/ˋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻʽ/ˋ$ʽ;->ʻ:Lʻʽ/ˋ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lʻʽ/ˊ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻʽ/ˋ$ʽ;->ʼ(Lʻʽ/ˊ;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ʼ(Lʻʽ/ˊ;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02bd/\u02ca;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb\u02d1/\u02bb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻʽ/ˋ$ʽ;->ʻ:Lʻʽ/ˋ;

    .line 2
    .line 3
    invoke-static {v0}, Lʻʽ/ˋ;->ʼ(Lʻʽ/ˋ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lʻʽ/ˊ;->ˆ()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "This iterator was invalidated by a change to this MutableMethodImplementation."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
