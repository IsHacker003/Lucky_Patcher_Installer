.class Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;->getFactory(I)Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bufferSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream$1;->val$bufferSize:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public makeDeferredOutputStream()Lorg/jf/dexlib2/writer/io/DeferredOutputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream$1;->val$bufferSize:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/io/MemoryDeferredOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
