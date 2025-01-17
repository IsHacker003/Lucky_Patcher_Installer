.class public final Lʻᵔ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʻ:Lʼʽ/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u02bd/\u02c9<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʻᵔ/ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʻᵔ/ʻ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʻᵔ/ʻ;->ʻ:Lʼʽ/ˉ;

    .line 7
    .line 8
    return-void
.end method

.method public static ʻ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/google/common/collect/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lʻᵔ/ʻ;->ʻ:Lʼʽ/ˉ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lʼʽ/ˉ;->ʽ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
