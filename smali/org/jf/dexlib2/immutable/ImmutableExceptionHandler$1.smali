.class Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler$1;
.super Lorg/jf/util/ImmutableConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/ExceptionHandler;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler$1;->isImmutable(Lorg/jf/dexlib2/iface/ExceptionHandler;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/ExceptionHandler;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/ExceptionHandler;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler$1;->makeImmutable(Lorg/jf/dexlib2/iface/ExceptionHandler;)Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/ExceptionHandler;)Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;->of(Lorg/jf/dexlib2/iface/ExceptionHandler;)Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;

    move-result-object p1

    return-object p1
.end method
