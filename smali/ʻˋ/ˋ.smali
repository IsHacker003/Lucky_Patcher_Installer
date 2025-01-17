.class public abstract Lʻˋ/ˋ;
.super Lcom/google/common/collect/ʼ;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u02bc<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lʻˆ/י;


# direct methods
.method protected constructor <init>(Lʻˆ/ˈ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lʻˆ/ˈ;->ﾞﾞ(I)Lʻˆ/י;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lʻˋ/ˋ;->ʻ:Lʻˆ/י;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻˋ/ˋ;->ʻ:Lʻˆ/י;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lʻˋ/ˋ;->ʻ(Lʻˆ/י;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract ʻ(Lʻˆ/י;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02c6/\u05d9;",
            ")TT;"
        }
    .end annotation
.end method
