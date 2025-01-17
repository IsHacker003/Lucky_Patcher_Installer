.class public interface abstract Lʻﹳ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻﹳ/י;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "AnnotationKey:",
        "Ljava/lang/Object;",
        "AnnotationElement:",
        "Ljava/lang/Object;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u02bb\ufe73/\u05d9<",
        "TAnnotationKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getElementName(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationElement;)TStringKey;"
        }
    .end annotation
.end method

.method public abstract getElementValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationElement;)TEncodedValue;"
        }
    .end annotation
.end method

.method public abstract getElements(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationKey;)",
            "Ljava/util/Collection<",
            "+TAnnotationElement;>;"
        }
    .end annotation
.end method

.method public abstract getType(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationKey;)TTypeKey;"
        }
    .end annotation
.end method

.method public abstract getVisibility(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationKey;)I"
        }
    .end annotation
.end method
