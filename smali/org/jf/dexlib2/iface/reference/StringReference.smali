.class public interface abstract Lorg/jf/dexlib2/iface/reference/StringReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/Reference;
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/reference/Reference;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Ljava/lang/CharSequence;)I
.end method

.method public bridge abstract synthetic compareTo(Ljava/lang/Object;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method
