.class public interface abstract Lʻﹳ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻﹳ/ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey::",
        "Ljava/lang/CharSequence;",
        "TypeKey::",
        "Ljava/lang/CharSequence;",
        "Type",
        "ListKey:Ljava/lang/Object;",
        "ClassKey:",
        "Ljava/lang/Object;",
        "FieldKey:",
        "Ljava/lang/Object;",
        "MethodKey:",
        "Ljava/lang/Object;",
        "AnnotationSetKey:",
        "Ljava/lang/Object;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u02bb\ufe73/\u02ca<",
        "TClassKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getAccessFlags(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)I"
        }
    .end annotation
.end method

.method public abstract getAnnotationDirectoryOffset(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)I"
        }
    .end annotation
.end method

.method public abstract getAnnotationSetRefListOffset(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)I"
        }
    .end annotation
.end method

.method public abstract getClassAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)TAnnotationSetKey;"
        }
    .end annotation
.end method

.method public abstract getClassEntryByType(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeKey;)",
            "Ljava/util/Map$Entry<",
            "+TClassKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCodeItemOffset(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)I"
        }
    .end annotation
.end method

.method public abstract getDebugItems(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb\u02d1/\u02bb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldAccessFlags(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldKey;)I"
        }
    .end annotation
.end method

.method public abstract getFieldAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldKey;)TAnnotationSetKey;"
        }
    .end annotation
.end method

.method public abstract getInstructions(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb\u05d9/\u02c6;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterfaces(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)TType",
            "ListKey;"
        }
    .end annotation
.end method

.method public abstract getMethodAccessFlags(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)I"
        }
    .end annotation
.end method

.method public abstract getMethodAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)TAnnotationSetKey;"
        }
    .end annotation
.end method

.method public abstract getParameterAnnotations(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)",
            "Ljava/util/List<",
            "+TAnnotationSetKey;>;"
        }
    .end annotation
.end method

.method public abstract getParameterNames(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)",
            "Ljava/lang/Iterable<",
            "+TStringKey;>;"
        }
    .end annotation
.end method

.method public abstract getRegisterCount(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)I"
        }
    .end annotation
.end method

.method public abstract getSortedClasses()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+TClassKey;>;"
        }
    .end annotation
.end method

.method public abstract getSortedDirectMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)",
            "Ljava/util/Collection<",
            "+TMethodKey;>;"
        }
    .end annotation
.end method

.method public abstract getSortedFields(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)",
            "Ljava/util/Collection<",
            "+TFieldKey;>;"
        }
    .end annotation
.end method

.method public abstract getSortedInstanceFields(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)",
            "Ljava/util/Collection<",
            "+TFieldKey;>;"
        }
    .end annotation
.end method

.method public abstract getSortedMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)",
            "Ljava/util/Collection<",
            "+TMethodKey;>;"
        }
    .end annotation
.end method

.method public abstract getSortedStaticFields(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)",
            "Ljava/util/Collection<",
            "+TFieldKey;>;"
        }
    .end annotation
.end method

.method public abstract getSortedVirtualMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)",
            "Ljava/util/Collection<",
            "+TMethodKey;>;"
        }
    .end annotation
.end method

.method public abstract getSourceFile(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)TStringKey;"
        }
    .end annotation
.end method

.method public abstract getStaticInitializers(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)",
            "Ljava/util/Collection<",
            "+TEncodedValue;>;"
        }
    .end annotation
.end method

.method public abstract getSuperclass(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)TTypeKey;"
        }
    .end annotation
.end method

.method public abstract getTryBlocks(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)",
            "Ljava/util/List<",
            "+",
            "L\u02bb\u02cf/\u02ca<",
            "+",
            "L\u02bb\u02cf/\u02be;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getType(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)TTypeKey;"
        }
    .end annotation
.end method

.method public abstract makeMutableMethodImplementation(Ljava/lang/Object;)Lʻʽ/ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)",
            "L\u02bb\u02bd/\u02cb;"
        }
    .end annotation
.end method

.method public abstract setAnnotationDirectoryOffset(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;I)V"
        }
    .end annotation
.end method

.method public abstract setAnnotationSetRefListOffset(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;I)V"
        }
    .end annotation
.end method

.method public abstract setCodeItemOffset(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;I)V"
        }
    .end annotation
.end method

.method public abstract ˆ(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;I)V"
        }
    .end annotation
.end method

.method public abstract ˈ(Lʻˏ/ʾ;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02cf/\u02be;",
            ")TTypeKey;"
        }
    .end annotation
.end method

.method public abstract ˉ(Lʻﹳ/ʾ;Lʻˑ/ʻ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\ufe73/\u02be<",
            "TStringKey;TTypeKey;>;",
            "L\u02bb\u02d1/\u02bb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClassKey;)I"
        }
    .end annotation
.end method
