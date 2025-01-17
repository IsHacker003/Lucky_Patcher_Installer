.class Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;->getFactory(Ljava/io/File;I)Lorg/jf/dexlib2/writer/io/DeferredOutputStreamFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bufferSize:I

.field final synthetic val$containingDirectory:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;->val$containingDirectory:Ljava/io/File;

    .line 2
    .line 3
    iput p2, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;->val$bufferSize:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public makeDeferredOutputStream()Lorg/jf/dexlib2/writer/io/DeferredOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;->val$containingDirectory:Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "dexlibtmp"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;

    .line 11
    .line 12
    iget v2, p0, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream$1;->val$bufferSize:I

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/jf/dexlib2/writer/io/FileDeferredOutputStream;-><init>(Ljava/io/File;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
