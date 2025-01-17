.class public Lʻᵎ/ʼ;
.super Lﹶﹶ/ʼ;
.source "SourceFile"

# interfaces
.implements Lʻٴ/ʾ;


# instance fields
.field protected final ʻ:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ʼ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lﹶﹶ/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʻᵔ/ʻ;->ʻ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lʻᵎ/ʼ;->ʻ:Lcom/google/common/collect/ᐧ;

    .line 9
    .line 10
    iput-object p2, p0, Lʻᵎ/ʼ;->ʼ:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻᵎ/ʼ;->ʻ:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻᵎ/ʼ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
