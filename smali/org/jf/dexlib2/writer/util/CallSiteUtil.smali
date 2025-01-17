.class public Lorg/jf/dexlib2/writer/util/CallSiteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;-><init>(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
