.class public interface abstract Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/EncodedValue;
.implements Lorg/jf/dexlib2/iface/BasicAnnotation;


# virtual methods
.method public bridge abstract synthetic compareTo(Ljava/lang/Object;)I
.end method

.method public abstract compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getElements()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method
