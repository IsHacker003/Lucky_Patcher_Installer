.class public interface abstract Lʻﹳ/ˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻﹳ/ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "ProtoRefKey::",
        "L\u02bb\u0674/\u02bc;",
        "MethodRefKey::",
        "L\u02bb\u0674/\u02bd;",
        "MethodKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u02bb\ufe73/\u02ca<",
        "TMethodRefKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getMethodIndex(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)I"
        }
    .end annotation
.end method

.method public abstract getMethodReference(Ljava/lang/Object;)Lʻٴ/ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)TMethodRefKey;"
        }
    .end annotation
.end method

.method public abstract getPrototype(Ljava/lang/Object;)Lʻٴ/ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;)TProtoRefKey;"
        }
    .end annotation
.end method

.method public abstract ʾ(Lʻٴ/ʽ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodRefKey;)TStringKey;"
        }
    .end annotation
.end method

.method public abstract ʿ(Lʻٴ/ʽ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodRefKey;)TTypeKey;"
        }
    .end annotation
.end method

.method public abstract ˊ(Lʻٴ/ʽ;)Lʻٴ/ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodRefKey;)TProtoRefKey;"
        }
    .end annotation
.end method
