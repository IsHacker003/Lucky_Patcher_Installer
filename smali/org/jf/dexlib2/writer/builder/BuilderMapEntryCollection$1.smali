.class Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;->iterator()Ljava/util/Iterator;
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
        "TKey;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;

.field final synthetic val$iter:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$1;->val$iter:Ljava/util/Iterator;

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
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$1;->val$iter:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$MapEntry;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$MapEntry;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$1;)V

    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$1;->val$iter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$MapEntry;->access$102(Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$MapEntry;Ljava/lang/Object;)Ljava/lang/Object;

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
