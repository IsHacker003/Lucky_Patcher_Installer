.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/SwitchElement;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final key:I

.field protected final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->key:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->offset:I

    .line 7
    .line 8
    return-void
.end method

.method public static immutableListOf(Ljava/util/List;)Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;)",
            "Lcom/google/common/collect/\u1427<",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/SwitchElement;)Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->offset:I

    .line 2
    .line 3
    return v0
.end method
