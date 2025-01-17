.class Lcom/unity3d/services/core/api/DeviceInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/IVolumeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/api/DeviceInfo;->registerVolumeChangeListener(Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private _streamType:I

.field final synthetic val$streamType:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/api/DeviceInfo$1;->val$streamType:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/unity3d/services/core/api/DeviceInfo$1;->_streamType:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStreamType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/api/DeviceInfo$1;->_streamType:I

    .line 2
    .line 3
    return v0
.end method

.method public onVolumeChanged(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->DEVICEINFO:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    .line 7
    sget-object v2, Lcom/unity3d/services/core/api/DeviceInfo$DeviceInfoEvent;->VOLUME_CHANGED:Lcom/unity3d/services/core/api/DeviceInfo$DeviceInfoEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/core/api/DeviceInfo$1;->getStreamType()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v4, p0, Lcom/unity3d/services/core/api/DeviceInfo$1;->_streamType:I

    .line 22
    .line 23
    invoke-static {v4}, Lcom/unity3d/services/core/device/Device;->getStreamMaxVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v3, v5, v6

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object p1, v5, v3

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object v4, v5, p1

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
