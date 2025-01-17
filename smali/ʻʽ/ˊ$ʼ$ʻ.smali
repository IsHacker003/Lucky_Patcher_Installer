.class Lʻʽ/ˊ$ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻʽ/ˊ$ʼ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "L\u02bb\u02bd/\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Lʻʽ/ʻ;

.field final synthetic ʼ:Ljava/util/Iterator;

.field final synthetic ʽ:Lʻʽ/ˊ$ʼ;


# direct methods
.method constructor <init>(Lʻʽ/ˊ$ʼ;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʻʽ/ˊ$ʼ$ʻ;->ʽ:Lʻʽ/ˊ$ʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʻʽ/ˊ$ʼ$ʻ;->ʼ:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lʻʽ/ˊ$ʼ$ʻ;->ʻ:Lʻʽ/ʻ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ˊ$ʼ$ʻ;->ʼ:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʻʽ/ˊ$ʼ$ʻ;->ʻ()Lʻʽ/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lʻʽ/ˊ$ʼ$ʻ;->ʻ:Lʻʽ/ʻ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lʻʽ/ʻ;->ʻ:Lʻʽ/ˊ;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lʻʽ/ˊ$ʼ$ʻ;->ʼ:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ʻ()Lʻʽ/ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʽ/ˊ$ʼ$ʻ;->ʼ:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʻʽ/ʻ;

    .line 8
    .line 9
    iput-object v0, p0, Lʻʽ/ˊ$ʼ$ʻ;->ʻ:Lʻʽ/ʻ;

    .line 10
    .line 11
    return-object v0
.end method
