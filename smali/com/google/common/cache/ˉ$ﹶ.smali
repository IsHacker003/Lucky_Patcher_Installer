.class final Lcom/google/common/cache/ˉ$ﹶ;
.super Lcom/google/common/cache/ˉ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\ufe76"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/\u02c9<",
        "TK;TV;>.\u02ca<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/common/cache/ˉ;


# direct methods
.method constructor <init>(Lcom/google/common/cache/ˉ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ﹶ;->ˊ:Lcom/google/common/cache/ˉ;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/cache/ˉ$ˊ;-><init>(Lcom/google/common/cache/ˉ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/ˉ$ˊ;->ʽ()Lcom/google/common/cache/ˉ$ˉˉ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/ˉ$ˉˉ;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
