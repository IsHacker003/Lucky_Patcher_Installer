.class public Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾˋ/ʾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02be\u02cb/\u02be<",
        "L\u02be\u02cb/\u02ce;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleError(Lʾˋ/ˉ;)V
    .locals 0

    .line 1
    check-cast p1, Lʾˋ/ˎ;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lʾˋ/ˎ;)V

    return-void
.end method

.method public handleError(Lʾˋ/ˎ;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lʾˋ/ˎ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewEventCategory;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/WebViewEventCategory;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    invoke-virtual {p1}, Lʾˋ/ˎ;->ʽ()Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {p1}, Lʾˋ/ˎ;->ʼ()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
