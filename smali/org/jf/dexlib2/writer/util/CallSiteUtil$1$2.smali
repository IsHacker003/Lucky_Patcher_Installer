.class Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$2;
.super Lorg/jf/dexlib2/base/value/BaseMethodTypeEncodedValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;->getValue()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$2;->this$0:Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodTypeEncodedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$2;->this$0:Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;->val$callSiteReference:Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodProto()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
