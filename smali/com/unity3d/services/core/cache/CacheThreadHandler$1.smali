.class Lcom/unity3d/services/core/cache/CacheThreadHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/request/IWebRequestProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastProgressEventTime:J

.field final synthetic this$0:Lcom/unity3d/services/core/cache/CacheThreadHandler;

.field final synthetic val$progressInterval:I

.field final synthetic val$targetFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->this$0:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    .line 4
    .line 5
    iput p3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onRequestProgress(Ljava/lang/String;JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    .line 24
    .line 25
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 30
    .line 31
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p4, 0x3

    .line 42
    new-array p4, p4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    aput-object p1, p4, p5

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object p2, p4, p1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object p3, p4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onRequestStart(Ljava/lang/String;JILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    .line 7
    sget-object v2, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr p2, v4

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p5}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/4 p5, 0x5

    .line 39
    new-array p5, p5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object p1, p5, v4

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v3, p5, p1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p2, p5, p1

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    aput-object p3, p5, p1

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    aput-object p4, p5, p1

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, p5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
