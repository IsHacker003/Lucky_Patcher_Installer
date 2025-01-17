.class final Lcom/google/common/collect/ᵔᵔ;
.super Lcom/google/common/collect/ᵢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u1d62<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final ˉ:Lcom/google/common/collect/ᵔᵔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1d54\u1d54<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient ʽ:[Ljava/lang/Object;

.field final transient ʾ:[Ljava/lang/Object;

.field private final transient ʿ:I

.field private final transient ˆ:I

.field private final transient ˈ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/collect/ᵔᵔ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/ᵔᵔ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/google/common/collect/ᵔᵔ;->ˉ:Lcom/google/common/collect/ᵔᵔ;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ᵢ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ᵔᵔ;->ʽ:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/ᵔᵔ;->ʾ:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/common/collect/ᵔᵔ;->ʿ:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/common/collect/ᵔᵔ;->ˆ:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/common/collect/ᵔᵔ;->ˈ:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᵔᵔ;->ʾ:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ˑ;->ʼ(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ᵔᵔ;->ʿ:I

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ᵔᵔ;->ˆ:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ᵔᵔ;->ˉ()Lcom/google/common/collect/ʻˆ;

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
    iget v0, p0, Lcom/google/common/collect/ᵔᵔ;->ˈ:I

    .line 2
    .line 3
    return v0
.end method

.method ʽ([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᵔᵔ;->ʽ:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/common/collect/ᵔᵔ;->ˈ:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/common/collect/ᵔᵔ;->ˈ:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method ʾ()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᵔᵔ;->ʽ:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method ʿ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ᵔᵔ;->ˈ:I

    .line 2
    .line 3
    return v0
.end method

.method ˆ()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ˉ()Lcom/google/common/collect/ʻˆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u02bb\u02c6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ᵢ;->ʼ()Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ᐧ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method י()Lcom/google/common/collect/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᵔᵔ;->ʽ:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/ᵔᵔ;->ˈ:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧ;->ˋ([Ljava/lang/Object;I)Lcom/google/common/collect/ᐧ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method ـ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
