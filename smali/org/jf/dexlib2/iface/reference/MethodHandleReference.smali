.class public interface abstract Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/Reference;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/reference/Reference;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge abstract synthetic compareTo(Ljava/lang/Object;)I
.end method

.method public abstract compareTo(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;
.end method

.method public abstract getMethodHandleType()I
.end method

.method public abstract hashCode()I
.end method
