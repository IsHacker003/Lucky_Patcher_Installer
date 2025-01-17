.class public Lorg/jf/dexlib2/immutable/ImmutableDexFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/DexFile;


# instance fields
.field protected final classes:Lcom/google/common/collect/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private final opcodes:Lorg/jf/dexlib2/Opcodes;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;Lcom/google/common/collect/ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcodes;",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableClassDef;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/common/collect/ᵢ;)Lcom/google/common/collect/ᵢ;

    move-result-object p2

    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->classes:Lcom/google/common/collect/ᵢ;

    .line 6
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcodes;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;

    move-result-object p2

    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->classes:Lcom/google/common/collect/ᵢ;

    .line 3
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/DexFile;)Lorg/jf/dexlib2/immutable/ImmutableDexFile;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/DexFile;->getOpcodes()Lorg/jf/dexlib2/Opcodes;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/DexFile;->getClasses()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/ImmutableDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getClasses()Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableClassDef;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->classes:Lcom/google/common/collect/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getClasses()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->getClasses()Lcom/google/common/collect/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getOpcodes()Lorg/jf/dexlib2/Opcodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableDexFile;->opcodes:Lorg/jf/dexlib2/Opcodes;

    .line 2
    .line 3
    return-object v0
.end method
