.class Lcom/google/common/cache/ˉ$ᵢ;
.super Lcom/google/common/cache/ˉ$ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u1d62"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/\u02c9$\u02be<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final ʼ:I

.field final ʽ:Lcom/google/common/cache/ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ʾ:Lcom/google/common/cache/ˉ$ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u02c9$\uff9e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/ˏ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/ˉ$ʾ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/cache/ˉ;->ʼʼ()Lcom/google/common/cache/ˉ$ﾞ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/ˉ$ᵢ;->ʾ:Lcom/google/common/cache/ˉ$ﾞ;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ᵢ;->ʻ:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/cache/ˉ$ᵢ;->ʼ:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/common/cache/ˉ$ᵢ;->ʽ:Lcom/google/common/cache/ˏ;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ᵢ;->ʻ:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ()Lcom/google/common/cache/ˉ$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/\u02c9$\uff9e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ᵢ;->ʾ:Lcom/google/common/cache/ˉ$ﾞ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˊ(Lcom/google/common/cache/ˉ$ﾞ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/\u02c9$\uff9e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/ˉ$ᵢ;->ʾ:Lcom/google/common/cache/ˉ$ﾞ;

    .line 2
    .line 3
    return-void
.end method

.method public ˑ()Lcom/google/common/cache/ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/\u02cf<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ˉ$ᵢ;->ʽ:Lcom/google/common/cache/ˏ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᴵ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/ˉ$ᵢ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method
