.class public abstract Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/DebugItem;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final codeAddress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;->codeAddress:I

    .line 5
    .line 6
    return-void
.end method

.method public static immutableListOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;)",
            "Lcom/google/common/collect/\u1427<",
            "Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;->CONVERTER:Lorg/jf/util/ImmutableConverter;

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

.method public static of(Lorg/jf/dexlib2/iface/debug/DebugItem;)Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string p0, "Invalid debug item type: %d"

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_1
    check-cast p0, Lorg/jf/dexlib2/iface/debug/LineNumber;

    .line 38
    .line 39
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;->of(Lorg/jf/dexlib2/iface/debug/LineNumber;)Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p0, Lorg/jf/dexlib2/iface/debug/SetSourceFile;

    .line 45
    .line 46
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;->of(Lorg/jf/dexlib2/iface/debug/SetSourceFile;)Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p0, Lorg/jf/dexlib2/iface/debug/EpilogueBegin;

    .line 52
    .line 53
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;->of(Lorg/jf/dexlib2/iface/debug/EpilogueBegin;)Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p0, Lorg/jf/dexlib2/iface/debug/PrologueEnd;

    .line 59
    .line 60
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutablePrologueEnd;->of(Lorg/jf/dexlib2/iface/debug/PrologueEnd;)Lorg/jf/dexlib2/immutable/debug/ImmutablePrologueEnd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p0, Lorg/jf/dexlib2/iface/debug/RestartLocal;

    .line 66
    .line 67
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->of(Lorg/jf/dexlib2/iface/debug/RestartLocal;)Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p0, Lorg/jf/dexlib2/iface/debug/EndLocal;

    .line 73
    .line 74
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableEndLocal;->of(Lorg/jf/dexlib2/iface/debug/EndLocal;)Lorg/jf/dexlib2/immutable/debug/ImmutableEndLocal;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_7
    check-cast p0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 80
    .line 81
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->of(Lorg/jf/dexlib2/iface/debug/StartLocal;)Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCodeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;->codeAddress:I

    .line 2
    .line 3
    return v0
.end method
