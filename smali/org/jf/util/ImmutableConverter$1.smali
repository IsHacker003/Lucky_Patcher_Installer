.class Lorg/jf/util/ImmutableConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TImmutableItem;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/util/ImmutableConverter;

.field final synthetic val$iter:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/jf/util/ImmutableConverter;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/util/ImmutableConverter$1;->this$0:Lorg/jf/util/ImmutableConverter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/util/ImmutableConverter$1;->val$iter:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/util/ImmutableConverter$1;->val$iter:Ljava/util/Iterator;

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

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TImmutableItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/util/ImmutableConverter$1;->this$0:Lorg/jf/util/ImmutableConverter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/util/ImmutableConverter$1;->val$iter:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/jf/util/ImmutableConverter;->makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/util/ImmutableConverter$1;->val$iter:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
