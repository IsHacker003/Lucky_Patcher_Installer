.class public Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;
.super Lorg/jf/util/ExceptionWithContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/MethodHandleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidMethodHandleTypeException"
.end annotation


# instance fields
.field private final methodHandleType:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Invalid method handle type: %d"

    invoke-direct {p0, v0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;->methodHandleType:I

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;->methodHandleType:I

    return-void
.end method


# virtual methods
.method public getMethodHandleType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/MethodHandleType$InvalidMethodHandleTypeException;->methodHandleType:I

    .line 2
    .line 3
    return v0
.end method
