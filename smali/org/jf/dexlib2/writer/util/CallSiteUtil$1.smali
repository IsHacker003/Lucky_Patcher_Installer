.class Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;
.super Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/util/CallSiteUtil;->getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callSiteReference:Lorg/jf/dexlib2/iface/reference/CallSiteReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;->val$callSiteReference:Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$1;-><init>(Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;->val$callSiteReference:Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$2;-><init>(Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;->val$callSiteReference:Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    .line 36
    .line 37
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getExtraArguments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
