.class public final Lcom/google/common/collect/ᐧ$ʻ;
.super Lcom/google/common/collect/ـ$ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u0640$\u02bb<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ᐧ$ʻ;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ـ$ʻ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Lcom/google/common/collect/ـ$ʼ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ᐧ$ʻ;->ˆ(Ljava/lang/Object;)Lcom/google/common/collect/ᐧ$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ˆ(Ljava/lang/Object;)Lcom/google/common/collect/ᐧ$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/\u1427$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ـ$ʻ;->ʾ(Ljava/lang/Object;)Lcom/google/common/collect/ـ$ʻ;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public ˈ(Ljava/util/Iterator;)Lcom/google/common/collect/ᐧ$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/\u1427$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ـ$ʼ;->ʼ(Ljava/util/Iterator;)Lcom/google/common/collect/ـ$ʼ;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public ˉ()Lcom/google/common/collect/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/ـ$ʻ;->ʽ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ـ$ʻ;->ʻ:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/ـ$ʻ;->ʼ:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧ;->ˋ([Ljava/lang/Object;I)Lcom/google/common/collect/ᐧ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
