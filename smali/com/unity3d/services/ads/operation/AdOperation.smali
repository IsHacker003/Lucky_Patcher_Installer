.class public abstract Lcom/unity3d/services/ads/operation/AdOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/operation/IAdOperation;


# static fields
.field private static invocationClassName:Ljava/lang/String; = "webview"


# instance fields
.field private _invocationMethodName:Ljava/lang/String;

.field private _webViewBridgeInvocation:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_invocationMethodName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_webViewBridgeInvocation:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "webViewBridgeInvocation cannot be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "invocationMethodName cannot be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public varargs invoke(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_webViewBridgeInvocation:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/ads/operation/AdOperation;->invocationClassName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_invocationMethodName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;->invoke(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
