.class public Lʻᵎ/ʽ;
.super Lﹶﹶ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻٴ/ʾ;


# instance fields
.field protected final ʻ:Ljava/lang/String;

.field protected final ʼ:Ljava/lang/String;

.field protected final ʽ:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʽ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻᵎ/ʽ;->ʻ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lʻᵎ/ʽ;->ʼ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lʻᵔ/ʻ;->ʻ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lʻᵎ/ʽ;->ʽ:Lcom/google/common/collect/ᐧ;

    .line 13
    .line 14
    iput-object p4, p0, Lʻᵎ/ʽ;->ʾ:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static ʼ(Lʻٴ/ʽ;)Lʻᵎ/ʽ;
    .locals 4

    .line 1
    instance-of v0, p0, Lʻᵎ/ʽ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lʻᵎ/ʽ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lʻᵎ/ʽ;

    .line 9
    .line 10
    invoke-interface {p0}, Lʻٴ/ʽ;->getDefiningClass()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lʻٴ/ʽ;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lʻٴ/ʽ;->getParameterTypes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lʻٴ/ʽ;->getReturnType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lʻᵎ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᵎ/ʽ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᵎ/ʽ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getParameterTypes()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻᵎ/ʽ;->ʻ()Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᵎ/ʽ;->ʾ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʻ()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻᵎ/ʽ;->ʽ:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    return-object v0
.end method
