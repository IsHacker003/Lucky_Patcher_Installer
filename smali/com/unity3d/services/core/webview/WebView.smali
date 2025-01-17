.class public Lcom/unity3d/services/core/webview/WebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;
    }
.end annotation


# static fields
.field private static _evaluateJavascript:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v4}, Lcom/unity3d/services/ads/webplayer/ʻ;->ʻ(Landroid/webkit/WebSettings;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4}, Lcom/unity3d/services/ads/webplayer/ʼ;->ʻ(Landroid/webkit/WebSettings;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-class v2, Landroid/webkit/WebView;

    .line 31
    .line 32
    const-string v3, "evaluateJavascript"

    .line 33
    .line 34
    new-array v5, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v6, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v6, v5, v0

    .line 39
    .line 40
    const-class v6, Landroid/webkit/ValueCallback;

    .line 41
    .line 42
    aput-object v6, v5, v4

    .line 43
    .line 44
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lcom/unity3d/services/core/webview/WebView;->_evaluateJavascript:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v3, "Method evaluateJavascript not found"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    sput-object v2, Lcom/unity3d/services/core/webview/WebView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 76
    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    if-lt v1, v2, :cond_2

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/unity3d/services/core/webview/ʻ;->ʻ(Landroid/webkit/WebSettings;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/16 v2, 0x15

    .line 115
    .line 116
    if-lt v1, v2, :cond_3

    .line 117
    .line 118
    invoke-static {p1, v4}, Lcom/unity3d/services/core/webview/ʼ;->ʻ(Landroid/webkit/WebSettings;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 173
    .line 174
    invoke-direct {p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "webviewbridge"

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public invokeJavascript(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0}, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;-><init>(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Loading url: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
