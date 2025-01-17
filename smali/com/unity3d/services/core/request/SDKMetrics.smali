.class public final Lcom/unity3d/services/core/request/SDKMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;,
        Lcom/unity3d/services/core/request/SDKMetrics$NullInstance;
    }
.end annotation


# static fields
.field private static _instance:Lcom/unity3d/services/core/request/ISDKMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/SDKMetrics$NullInstance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/SDKMetrics$NullInstance;-><init>(Lcom/unity3d/services/core/request/SDKMetrics$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/request/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/ISDKMetrics;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/request/ISDKMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/ISDKMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Metrics will not be sent from the device for this session due to misconfiguration"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/request/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/ISDKMetrics;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;->shutdown()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricSampleRate()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x63

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    int-to-double v2, v2

    .line 38
    cmpl-double v4, v0, v2

    .line 39
    .line 40
    if-ltz v4, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/request/SDKMetrics$MetricInstance;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/unity3d/services/core/request/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/ISDKMetrics;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Metrics will not be sent from the device for this session"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/unity3d/services/core/request/SDKMetrics$NullInstance;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/request/SDKMetrics$NullInstance;-><init>(Lcom/unity3d/services/core/request/SDKMetrics$1;)V

    .line 63
    .line 64
    .line 65
    sput-object p0, Lcom/unity3d/services/core/request/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/ISDKMetrics;

    .line 66
    .line 67
    :goto_0
    return-void
.end method
