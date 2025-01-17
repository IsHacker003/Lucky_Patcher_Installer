.class public Lcom/unity3d/services/UnityServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/UnityServices$UnityServicesError;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "\n - "

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " Current: "

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " | Received: "

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/IUnityServicesListener;ZZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "Game ID"

    .line 35
    .line 36
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2, p1}, Lcom/unity3d/services/UnityServices;->createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p3, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "Test Mode"

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, Lcom/unity3d/services/UnityServices;->createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isPerPlacementLoadEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, p4, :cond_2

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "Enable Per Placement Load"

    .line 109
    .line 110
    invoke-static {v3, v0, v1}, Lcom/unity3d/services/UnityServices;->createExpectedParametersString(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p1, "Unity Ads SDK failed to initialize due to already being initialized with different parameters"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz p5, :cond_3

    .line 148
    .line 149
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 150
    .line 151
    invoke-interface {p5, p1, p0}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz p2, :cond_4

    .line 155
    .line 156
    sget-object p1, Lcom/unity3d/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 157
    .line 158
    invoke-interface {p2, p1, p0}, Lcom/unity3d/services/IUnityServicesListener;->onUnityServicesError(Lcom/unity3d/services/UnityServices$UnityServicesError;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    invoke-static {p5}, Lcom/unity3d/services/core/properties/SdkProperties;->addInitializationListener(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 170
    .line 171
    if-ne p5, v0, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationComplete()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 182
    .line 183
    if-ne p5, v0, :cond_7

    .line 184
    .line 185
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 186
    .line 187
    const-string p1, "Unity Ads SDK failed to initialize due to previous failed reason"

    .line 188
    .line 189
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 198
    .line 199
    if-ne p5, v0, :cond_8

    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setGameId(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->setTestMode(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {p4}, Lcom/unity3d/services/core/properties/SdkProperties;->setPerPlacementLoadEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isSupported()Z

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-nez p4, :cond_9

    .line 219
    .line 220
    const-string p0, "Error while initializing Unity Services: device is not supported"

    .line 221
    .line 222
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 226
    .line 227
    const-string p1, "Unity Ads SDK failed to initialize due to device is not supported"

    .line 228
    .line 229
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide p4

    .line 237
    invoke-static {p4, p5}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 238
    .line 239
    .line 240
    if-eqz p1, :cond_13

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-nez p4, :cond_a

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_a
    if-nez p0, :cond_c

    .line 251
    .line 252
    const-string p0, "Error while initializing Unity Services: null context, halting Unity Ads init"

    .line 253
    .line 254
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 258
    .line 259
    const-string p1, "Unity Ads SDK failed to initialize due to null context"

    .line 260
    .line 261
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz p2, :cond_b

    .line 265
    .line 266
    sget-object p0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 267
    .line 268
    const-string p1, "Null context"

    .line 269
    .line 270
    invoke-interface {p2, p0, p1}, Lcom/unity3d/services/IUnityServicesListener;->onUnityServicesError(Lcom/unity3d/services/UnityServices$UnityServicesError;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-void

    .line 274
    :cond_c
    instance-of p4, p0, Landroid/app/Application;

    .line 275
    .line 276
    if-eqz p4, :cond_d

    .line 277
    .line 278
    move-object p4, p0

    .line 279
    check-cast p4, Landroid/app/Application;

    .line 280
    .line 281
    invoke-static {p4}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_d
    instance-of p4, p0, Landroid/app/Activity;

    .line 286
    .line 287
    if-eqz p4, :cond_11

    .line 288
    .line 289
    move-object p4, p0

    .line 290
    check-cast p4, Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {p4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-static {p4}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    const-string p4, ") with game id "

    .line 300
    .line 301
    const-string p5, " ("

    .line 302
    .line 303
    const-string v0, "Initializing Unity Services "

    .line 304
    .line 305
    if-eqz p3, :cond_e

    .line 306
    .line 307
    new-instance p3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 326
    .line 327
    .line 328
    move-result p5

    .line 329
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p1, " in test mode"

    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 370
    .line 371
    .line 372
    move-result p5

    .line 373
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string p1, " in production mode"

    .line 383
    .line 384
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Lcom/unity3d/services/core/properties/SdkProperties;->setListener(Lcom/unity3d/services/IUnityServicesListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->isEnvironmentOk()Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_10

    .line 416
    .line 417
    const-string p0, "Error during Unity Services environment check, halting Unity Services init"

    .line 418
    .line 419
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 423
    .line 424
    const-string p1, "Unity Ads SDK failed to initialize due to environment check failed"

    .line 425
    .line 426
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    if-eqz p2, :cond_f

    .line 430
    .line 431
    sget-object p0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 432
    .line 433
    const-string p1, "Unity Services init environment check failed"

    .line 434
    .line 435
    invoke-interface {p2, p0, p1}, Lcom/unity3d/services/IUnityServicesListener;->onUnityServicesError(Lcom/unity3d/services/UnityServices$UnityServicesError;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    return-void

    .line 439
    :cond_10
    const-string p0, "Unity Services environment check OK"

    .line 440
    .line 441
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance p0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 445
    .line 446
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->initialize(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_11
    const-string p0, "Error while initializing Unity Services: invalid context, halting Unity Ads init"

    .line 454
    .line 455
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 459
    .line 460
    const-string p1, "Unity Ads SDK failed to initialize due to invalid context"

    .line 461
    .line 462
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-eqz p2, :cond_12

    .line 466
    .line 467
    sget-object p0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 468
    .line 469
    const-string p1, "Invalid context"

    .line 470
    .line 471
    invoke-interface {p2, p0, p1}, Lcom/unity3d/services/IUnityServicesListener;->onUnityServicesError(Lcom/unity3d/services/UnityServices$UnityServicesError;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    return-void

    .line 475
    :cond_13
    :goto_2
    const-string p0, "Error while initializing Unity Services: empty game ID, halting Unity Ads init"

    .line 476
    .line 477
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 481
    .line 482
    const-string p1, "Unity Ads SDK failed to initialize due to empty game ID"

    .line 483
    .line 484
    invoke-static {p0, p1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    if-eqz p2, :cond_14

    .line 488
    .line 489
    sget-object p0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 490
    .line 491
    const-string p1, "Empty game ID"

    .line 492
    .line 493
    invoke-interface {p2, p0, p1}, Lcom/unity3d/services/IUnityServicesListener;->onUnityServicesError(Lcom/unity3d/services/UnityServices$UnityServicesError;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
