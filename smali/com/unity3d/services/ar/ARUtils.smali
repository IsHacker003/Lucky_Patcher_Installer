.class public Lcom/unity3d/services/ar/ARUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AR_CHECK_NOT_SUPPORTED:I = 0x0

.field public static final AR_CHECK_SUPPORTED:I = 0x1

.field public static final AR_CHECK_TRANSIENT:I = 0x2

.field private static lightEstimationModes:[Lcom/google/ar/core/Config$LightEstimationMode;

.field private static planeFindingModes:[Lcom/google/ar/core/Config$PlaneFindingMode;

.field private static updateModes:[Lcom/google/ar/core/Config$UpdateMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createConfiguration(Lorg/json/JSONObject;Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ar/core/Config;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lightEstimationMode"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/unity3d/services/ar/ARUtils;->lightEstimationModes:[Lcom/google/ar/core/Config$LightEstimationMode;

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/ar/core/Config$LightEstimationMode;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/google/ar/core/Config;->setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string p1, "lightEstimationEnabled is not a string."

    .line 45
    .line 46
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    const-string p1, "planeFindingMode"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lcom/unity3d/services/ar/ARUtils;->planeFindingModes:[Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-ge v4, v3, :cond_3

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/ar/core/Config$PlaneFindingMode;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/google/ar/core/Config;->setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    const-string p1, "planeFindingMode is not a string."

    .line 87
    .line 88
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_3
    const-string p1, "updateMode"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lcom/unity3d/services/ar/ARUtils;->updateModes:[Lcom/google/ar/core/Config$UpdateMode;

    .line 104
    .line 105
    array-length v1, p1

    .line 106
    :goto_4
    if-ge v2, v1, :cond_5

    .line 107
    .line 108
    aget-object v3, p1, v2

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/ar/core/Config$UpdateMode;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/google/ar/core/Config;->setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_2
    const-string p0, "updateMode is not a string."

    .line 128
    .line 129
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_5
    return-object v0
.end method

.method public static getConfigEnums()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/ar/core/Config$LightEstimationMode;->values()[Lcom/google/ar/core/Config$LightEstimationMode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    aget-object v6, v2, v5

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/google/ar/core/Config$LightEstimationMode;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "lightEstimationMode"

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/ar/core/Config$PlaneFindingMode;->values()[Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v3, v2

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v5, v3, :cond_1

    .line 56
    .line 57
    aget-object v6, v2, v5

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/ar/core/Config$PlaneFindingMode;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v2, "planeFindingMode"

    .line 70
    .line 71
    new-instance v3, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/ar/core/Config$UpdateMode;->values()[Lcom/google/ar/core/Config$UpdateMode;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    array-length v3, v2

    .line 91
    :goto_2
    if-ge v4, v3, :cond_2

    .line 92
    .line 93
    aget-object v5, v2, v4

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/ar/core/Config$UpdateMode;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v2, "updateMode"

    .line 106
    .line 107
    new-instance v3, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-object v0
.end method

.method public static isSupported(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/ar/ARCheck;->isFrameworkPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/unity3d/services/ar/ARUtils;->planeFindingModes:[Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ar/core/Config$PlaneFindingMode;->values()[Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/unity3d/services/ar/ARUtils;->planeFindingModes:[Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/ar/core/Config$LightEstimationMode;->values()[Lcom/google/ar/core/Config$LightEstimationMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/unity3d/services/ar/ARUtils;->lightEstimationModes:[Lcom/google/ar/core/Config$LightEstimationMode;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/ar/core/Config$UpdateMode;->values()[Lcom/google/ar/core/Config$UpdateMode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/unity3d/services/ar/ARUtils;->updateModes:[Lcom/google/ar/core/Config$UpdateMode;

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/ar/core/ArCoreApk$Availability;->isTransient()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_2
    sget-object v2, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lcom/google/ar/core/Session;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :catch_1
    :cond_3
    return v1
.end method
