.class public Lcom/unity3d/services/core/configuration/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _configJsonString:Ljava/lang/String;

.field private _configUrl:Ljava/lang/String;

.field private _connectedEventThresholdInMs:I

.field private _delayWebViewUpdate:Z

.field private _loadTimeout:I

.field private _maxRetries:I

.field private _maximumConnectedEvents:I

.field private _metricSampleRate:D

.field private _metricsUrl:Ljava/lang/String;

.field private _moduleConfigurationList:[Ljava/lang/String;

.field private _moduleConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/configuration/IModuleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private _networkErrorTimeout:J

.field private _resetWebAppTimeout:I

.field private _retryDelay:J

.field private _retryScalingFactor:D

.field private _sdkVersion:Ljava/lang/String;

.field private _showTimeout:I

.field private _webAppApiClassList:[Ljava/lang/Class;

.field private _webViewAppCreateTimeout:J

.field private _webViewBridgeTimeout:I

.field private _webViewData:Ljava/lang/String;

.field private _webViewHash:Ljava/lang/String;

.field private _webViewUrl:Ljava/lang/String;

.field private _webViewVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.unity3d.services.core.configuration.CoreModuleConfiguration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.ads.configuration.AdsModuleConfiguration"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.monetization.core.configuration.MonetizationModuleConfiguration"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.purchasing.core.configuration.PurchasingModuleConfiguration"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.analytics.core.configuration.AnalyticsModuleConfiguration"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.ar.configuration.ARModuleConfiguration"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.banners.configuration.BannersModuleConfiguration"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.store.core.configuration.StoreModuleConfiguration"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/Configuration;->setOptionalFields(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.unity3d.services.core.configuration.CoreModuleConfiguration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.ads.configuration.AdsModuleConfiguration"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.monetization.core.configuration.MonetizationModuleConfiguration"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.purchasing.core.configuration.PurchasingModuleConfiguration"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.analytics.core.configuration.AnalyticsModuleConfiguration"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.ar.configuration.ARModuleConfiguration"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.banners.configuration.BannersModuleConfiguration"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.store.core.configuration.StoreModuleConfiguration"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/Configuration;->setOptionalFields(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.unity3d.services.core.configuration.CoreModuleConfiguration"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.ads.configuration.AdsModuleConfiguration"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.monetization.core.configuration.MonetizationModuleConfiguration"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.purchasing.core.configuration.PurchasingModuleConfiguration"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.analytics.core.configuration.AnalyticsModuleConfiguration"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.ar.configuration.ARModuleConfiguration"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.banners.configuration.BannersModuleConfiguration"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.unity3d.services.store.core.configuration.StoreModuleConfiguration"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/Configuration;->handleConfigurationData(Lorg/json/JSONObject;)V

    return-void
.end method

.method private createWebAppApiClassList()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->getWebAppApiClassList()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->getWebAppApiClassList()[Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    .line 55
    .line 56
    return-void
.end method

.method private handleConfigurationData(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_1
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/Configuration;->setOptionalFields(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configJsonString:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/net/MalformedURLException;

    .line 55
    .line 56
    const-string v0, "WebView URL is null or empty"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private setOptionalFields(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewVersion:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "dwu"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_delayWebViewUpdate:Z

    .line 18
    .line 19
    const-string v0, "rwt"

    .line 20
    .line 21
    const/16 v1, 0x2710

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_resetWebAppTimeout:I

    .line 28
    .line 29
    const-string v0, "mr"

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maxRetries:I

    .line 37
    .line 38
    const-string v0, "rd"

    .line 39
    .line 40
    const-wide/16 v2, 0x1388

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryDelay:J

    .line 47
    .line 48
    const-string v0, "rcf"

    .line 49
    .line 50
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryScalingFactor:D

    .line 57
    .line 58
    const-string v0, "cet"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_connectedEventThresholdInMs:I

    .line 65
    .line 66
    const-string v0, "mce"

    .line 67
    .line 68
    const/16 v2, 0x1f4

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maximumConnectedEvents:I

    .line 75
    .line 76
    const-string v0, "net"

    .line 77
    .line 78
    const-wide/32 v2, 0xea60

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, p0, Lcom/unity3d/services/core/configuration/Configuration;->_networkErrorTimeout:J

    .line 86
    .line 87
    const-string v0, "sdkv"

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sdkVersion:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "sto"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_showTimeout:I

    .line 104
    .line 105
    const-string v0, "lto"

    .line 106
    .line 107
    const/16 v1, 0x7530

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_loadTimeout:I

    .line 114
    .line 115
    const-string v0, "wto"

    .line 116
    .line 117
    const/16 v1, 0x1388

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewBridgeTimeout:I

    .line 124
    .line 125
    const-string v0, "murl"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsUrl:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "msr"

    .line 134
    .line 135
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricSampleRate:D

    .line 142
    .line 143
    const-string v0, "wct"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewAppCreateTimeout:J

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method protected buildQueryString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "?ts="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "&sdkVersion="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "&sdkVersionName="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectedEventThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_connectedEventThresholdInMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getDelayWebViewUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_delayWebViewUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJSONString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configJsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_loadTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumConnectedEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maximumConnectedEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetricSampleRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricSampleRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetricsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :catch_0
    :cond_2
    return-object v0
.end method

.method public getModuleConfigurationList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkErrorTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_networkErrorTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResetWebappTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_resetWebAppTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRetryScalingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryScalingFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_showTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;->createWebAppApiClassList()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    .line 9
    .line 10
    return-object v0
.end method

.method public getWebViewAppCreateTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewAppCreateTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWebViewBridgeTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewBridgeTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebViewData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected makeRequest()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->buildQueryString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Requesting configuration with: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/unity3d/services/core/request/WebRequest;

    .line 47
    .line 48
    const-string v2, "GET"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v0, v2, v3}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->makeRequest()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/unity3d/services/core/configuration/Configuration;->handleConfigurationData(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    .line 68
    .line 69
    const-string v1, "Base URL is null"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public setWebViewData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
