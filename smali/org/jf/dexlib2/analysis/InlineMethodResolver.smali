.class public abstract Lorg/jf/dexlib2/analysis/InlineMethodResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;,
        Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;
    }
.end annotation


# static fields
.field public static final DIRECT:I = 0x2

.field public static final STATIC:I = 0x8

.field public static final VIRTUAL:I = 0x1


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->inlineMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createInlineMethodResolver(I)Lorg/jf/dexlib2/analysis/InlineMethodResolver;
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version35;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v0, 0x24

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/InlineMethodResolver$InlineMethodResolver_version36;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    const-string p0, "odex version %d is not supported yet"

    .line 34
    .line 35
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private static inlineMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/iface/Method;
    .locals 8

    .line 1
    invoke-static {p3}, Lorg/jf/dexlib2/immutable/util/ParamUtil;->parseParamString(Ljava/lang/String;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ᐧ;->ˏ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance p3, Lorg/jf/dexlib2/immutable/ImmutableMethod;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p3

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p4

    .line 17
    move v5, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lorg/jf/dexlib2/immutable/ImmutableMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ᐧ;Ljava/lang/String;ILcom/google/common/collect/ᵢ;Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method


# virtual methods
.method public abstract resolveExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/Method;
.end method
