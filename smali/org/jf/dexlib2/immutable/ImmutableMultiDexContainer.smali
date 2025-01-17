.class public Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/MultiDexContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/MultiDexContainer<",
        "Lorg/jf/dexlib2/immutable/ImmutableDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final entries:Lcom/google/common/collect/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1d35<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/immutable/ImmutableDexFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ᴵ;->ʼ()Lcom/google/common/collect/ᴵ$ʻ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    .line 41
    .line 42
    invoke-direct {v2, p0, v3, v1}, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;-><init>(Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;Ljava/lang/String;Lorg/jf/dexlib2/immutable/ImmutableDexFile;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;->getEntryName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ᴵ$ʻ;->ʽ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ᴵ$ʻ;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ᴵ$ʻ;->ʻ()Lcom/google/common/collect/ᴵ;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;->entries:Lcom/google/common/collect/ᴵ;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getDexEntryNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;->entries:Lcom/google/common/collect/ᴵ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ᴵ;->ˉ()Lcom/google/common/collect/ᵢ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ᐧ;->ˑ(Ljava/util/Collection;)Lcom/google/common/collect/ᐧ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/iface/MultiDexContainer$DexEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;->getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;

    move-result-object p1

    return-object p1
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer;->entries:Lcom/google/common/collect/ᴵ;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ᴵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/immutable/ImmutableMultiDexContainer$ImmutableDexEntry;

    return-object p1
.end method
