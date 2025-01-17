.class public abstract Lorg/jf/dexlib2/builder/BuilderExceptionHandler;
.super Lorg/jf/dexlib2/base/BaseExceptionHandler;
.source "SourceFile"


# instance fields
.field protected final handler:Lorg/jf/dexlib2/builder/Label;


# direct methods
.method private constructor <init>(Lorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseExceptionHandler;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->handler:Lorg/jf/dexlib2/builder/Label;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;-><init>(Lorg/jf/dexlib2/builder/Label;)V

    return-void
.end method

.method static newExceptionHandler(Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;
    .locals 1

    if-nez p0, :cond_0

    .line 4
    invoke-static {p1}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->newExceptionHandler(Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$3;

    invoke-direct {v0, p1, p0}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$3;-><init>(Lorg/jf/dexlib2/builder/Label;Ljava/lang/String;)V

    return-object v0
.end method

.method static newExceptionHandler(Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;
    .locals 1

    .line 3
    new-instance v0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$2;-><init>(Lorg/jf/dexlib2/builder/Label;)V

    return-object v0
.end method

.method static newExceptionHandler(Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->newExceptionHandler(Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;

    invoke-direct {v0, p1, p0}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/iface/reference/TypeReference;)V

    return-object v0
.end method


# virtual methods
.method public getHandler()Lorg/jf/dexlib2/builder/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->handler:Lorg/jf/dexlib2/builder/Label;

    .line 2
    .line 3
    return-object v0
.end method
