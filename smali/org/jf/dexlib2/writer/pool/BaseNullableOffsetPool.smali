.class public abstract Lorg/jf/dexlib2/writer/pool/BaseNullableOffsetPool;
.super Lorg/jf/dexlib2/writer/pool/BaseOffsetPool;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/NullableOffsetSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jf/dexlib2/writer/pool/BaseOffsetPool<",
        "TKey;>;",
        "Lorg/jf/dexlib2/writer/NullableOffsetSection<",
        "TKey;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseOffsetPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNullableItemOffset(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseOffsetPool;->getItemOffset(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
