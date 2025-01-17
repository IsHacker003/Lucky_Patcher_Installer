.class Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;
.super Lorg/jf/util/AbstractForwardSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameters()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/AbstractForwardSequentialList<",
        "Lorg/jf/dexlib2/iface/MethodParameter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

.field final synthetic val$parameterTypes:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethod;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->val$parameterTypes:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/util/AbstractForwardSequentialList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->val$parameterTypes:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameterAnnotations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->getParameterNames()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethod$1;->val$parameterTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
