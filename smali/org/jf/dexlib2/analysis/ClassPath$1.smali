.class Lorg/jf/dexlib2/analysis/ClassPath$1;
.super Lcom/google/common/cache/ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/ClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/\u02bf<",
        "Ljava/lang/String;",
        "Lorg/jf/dexlib2/analysis/TypeProto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/ClassPath;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassPath$1;->this$0:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/ʿ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/ClassPath$1;->load(Ljava/lang/String;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lorg/jf/dexlib2/analysis/ArrayProto;

    iget-object v1, p0, Lorg/jf/dexlib2/analysis/ClassPath$1;->this$0:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/analysis/ArrayProto;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v1, p0, Lorg/jf/dexlib2/analysis/ClassPath$1;->this$0:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/analysis/ClassProto;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/String;)V

    return-object v0
.end method
