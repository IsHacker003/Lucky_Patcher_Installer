.class final Lcom/google/common/collect/ﾞﾞ$ʽ;
.super Lcom/google/common/collect/ˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ﾞﾞ;->ـ(Ljava/lang/Iterable;Lʾʻ/ˈ;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u02cf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/lang/Iterable;

.field final synthetic ʽ:Lʾʻ/ˈ;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lʾʻ/ˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ﾞﾞ$ʽ;->ʼ:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ﾞﾞ$ʽ;->ʽ:Lʾʻ/ˈ;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ˏ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ﾞﾞ$ʽ;->ʼ:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ﾞﾞ$ʽ;->ʽ:Lʾʻ/ˈ;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧᐧ;->ᵢ(Ljava/util/Iterator;Lʾʻ/ˈ;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
