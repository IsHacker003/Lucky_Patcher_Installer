.class public interface abstract Lorg/jf/dexlib2/iface/MethodParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/TypeReference;
.implements Lorg/jf/dexlib2/iface/debug/LocalInfo;


# virtual methods
.method public abstract getAnnotations()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
