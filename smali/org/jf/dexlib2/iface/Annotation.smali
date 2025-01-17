.class public interface abstract Lorg/jf/dexlib2/iface/Annotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/BasicAnnotation;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/BasicAnnotation;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge abstract synthetic compareTo(Ljava/lang/Object;)I
.end method

.method public abstract compareTo(Lorg/jf/dexlib2/iface/Annotation;)I
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

.method public abstract getVisibility()I
.end method

.method public abstract hashCode()I
.end method
