.class Lorg/jf/dexlib2/writer/pool/ClassPool$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/pool/ClassPool$6;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/jf/dexlib2/writer/pool/ClassPool$6;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/pool/ClassPool$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$6$1;->this$1:Lorg/jf/dexlib2/writer/pool/ClassPool$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/jf/dexlib2/writer/pool/ClassPool$6;->this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/jf/dexlib2/writer/pool/BasePool;->internedItems:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$6$1;->iter:Ljava/util/Iterator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$6$1;->iter:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/ClassPool$6$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$1MapEntry;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$6$1;->this$1:Lorg/jf/dexlib2/writer/pool/ClassPool$6;

    iget-object v1, v1, Lorg/jf/dexlib2/writer/pool/ClassPool$6;->this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

    iget-object v2, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$6$1;->iter:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/writer/pool/ClassPool$1MapEntry;-><init>(Lorg/jf/dexlib2/writer/pool/ClassPool;Lorg/jf/dexlib2/writer/pool/PoolClassDef;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
