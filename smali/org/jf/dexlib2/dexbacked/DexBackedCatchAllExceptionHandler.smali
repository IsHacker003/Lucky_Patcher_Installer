.class public Lorg/jf/dexlib2/dexbacked/DexBackedCatchAllExceptionHandler;
.super Lorg/jf/dexlib2/dexbacked/DexBackedExceptionHandler;
.source "SourceFile"


# instance fields
.field private final handlerCodeAddress:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedExceptionHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedCatchAllExceptionHandler;->handlerCodeAddress:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedCatchAllExceptionHandler;->handlerCodeAddress:I

    .line 2
    .line 3
    return v0
.end method
