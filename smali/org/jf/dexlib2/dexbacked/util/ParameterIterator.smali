.class public Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jf/dexlib2/iface/MethodParameter;",
        ">;"
    }
.end annotation


# instance fields
.field private final parameterAnnotations:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parameterNames:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterTypes:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;>;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterTypes:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterAnnotations:Ljava/util/Iterator;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterNames:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterTypes:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->next()Lorg/jf/dexlib2/iface/MethodParameter;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jf/dexlib2/iface/MethodParameter;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterTypes:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterAnnotations:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterAnnotations:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterNames:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;->parameterNames:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    new-instance v3, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lorg/jf/dexlib2/dexbacked/util/ParameterIterator$1;-><init>(Lorg/jf/dexlib2/dexbacked/util/ParameterIterator;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
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
