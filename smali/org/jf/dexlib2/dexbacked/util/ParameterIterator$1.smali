.class Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;
.super Lorg/jf/dexlib2/base/BaseMethodParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->next()Lorg/jf/dexlib2/iface/MethodParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;

.field final synthetic val$annotations:Ljava/util/Set;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;->this$0:Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;->val$annotations:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;->val$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;->val$type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseMethodParameter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;->val$annotations:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;->val$name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;->val$type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
