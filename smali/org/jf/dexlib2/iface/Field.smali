.class public interface abstract Lorg/jf/dexlib2/iface/Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/FieldReference;
.implements Lorg/jf/dexlib2/iface/Member;


# virtual methods
.method public abstract getAccessFlags()I
.end method

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

.method public abstract getDefiningClass()Ljava/lang/String;
.end method

.method public abstract getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
