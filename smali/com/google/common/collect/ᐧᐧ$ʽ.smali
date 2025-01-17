.class final Lcom/google/common/collect/ᐧᐧ$ʽ;
.super Lcom/google/common/collect/ʻʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ᐧᐧ;->ᵢ(Ljava/util/Iterator;Lʾʻ/ˈ;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u02bb\u02bd<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Lʾʻ/ˈ;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lʾʻ/ˈ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/ᐧᐧ$ʽ;->ʼ:Lʾʻ/ˈ;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/ʻʽ;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ʽ;->ʼ:Lʾʻ/ˈ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lʾʻ/ˈ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
