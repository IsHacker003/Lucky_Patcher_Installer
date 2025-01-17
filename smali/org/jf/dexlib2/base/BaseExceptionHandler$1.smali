.class Lorg/jf/dexlib2/base/BaseExceptionHandler$1;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/base/BaseExceptionHandler;->getExceptionTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/base/BaseExceptionHandler;

.field final synthetic val$exceptionType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/base/BaseExceptionHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/base/BaseExceptionHandler$1;->this$0:Lorg/jf/dexlib2/base/BaseExceptionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/base/BaseExceptionHandler$1;->val$exceptionType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/base/BaseExceptionHandler$1;->val$exceptionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
