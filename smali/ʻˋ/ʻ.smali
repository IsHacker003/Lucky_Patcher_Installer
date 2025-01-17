.class public abstract Lʻˋ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻˋ/ʻ$ʿ;,
        Lʻˋ/ʻ$ʾ;
    }
.end annotation


# static fields
.field public static final ʻ:Lʻˋ/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʻˋ/ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʻˋ/ʻ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʻˋ/ʻ;->ʻ:Lʻˋ/ʻ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʻ(Lʻˆ/ˈ;I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02c6/\u02c8;",
            "I)",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\u02c6/\u02bd;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lʻˋ/ʻ$ʼ;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lʻˋ/ʻ$ʼ;-><init>(Lʻˆ/ˈ;II)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ˆ(Lʻˆ/ˈ;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02c6/\u02c8;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\u02c6/\u02bd;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lʻˆ/ʻ;->ˆ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lʻˋ/ʻ$ʽ;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lʻˋ/ʻ$ʽ;-><init>(Lʻˆ/ˈ;II)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ˈ(Lʻˆ/ˈ;I)Lʻˋ/ʻ;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lʻˋ/ʻ;->ʻ:Lʻˋ/ʻ;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lʻˋ/ʻ$ʿ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lʻˋ/ʻ$ʿ;-><init>(Lʻˆ/ˈ;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract ʼ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb\u02c6/\u02bd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʽ()Lʻˋ/ʻ$ʾ;
.end method

.method public abstract ʾ()Lʻˋ/ʻ$ʾ;
.end method

.method public abstract ʿ()Lʻˋ/ʻ$ʾ;
.end method
