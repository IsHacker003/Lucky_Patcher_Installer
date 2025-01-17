.class Lcom/google/common/collect/ˈˈ$ʼ;
.super Lcom/google/common/collect/ــ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ˈˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u0640\u0640<",
        "Lcom/google/common/collect/\u02c8\u02c8<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/common/collect/ــ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u0640\u0640<",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ˈˈ$ʼ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ˈˈ$ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/ˈˈ$ʼ;->ʻ:Lcom/google/common/collect/ــ;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ــ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ˈˈ;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/ˈˈ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ˈˈ$ʼ;->ˉ(Lcom/google/common/collect/ˈˈ;Lcom/google/common/collect/ˈˈ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ˉ(Lcom/google/common/collect/ˈˈ;Lcom/google/common/collect/ˈˈ;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "*>;",
            "Lcom/google/common/collect/\u02c8\u02c8<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ˋ;->ˆ()Lcom/google/common/collect/ˋ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/common/collect/ˈˈ;->ʻ:Lcom/google/common/collect/ˎ;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ˋ;->ʾ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ˋ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/common/collect/ˈˈ;->ʼ:Lcom/google/common/collect/ˎ;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ˋ;->ʾ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ˋ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ˋ;->ʿ()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
