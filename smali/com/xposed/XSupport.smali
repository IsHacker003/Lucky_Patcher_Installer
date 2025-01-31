.class public Lcom/xposed/XSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field public static י:Z = true

.field public static ـ:Z = true

.field public static ٴ:Z = false

.field public static ᐧ:Z = false

.field public static ᴵ:Z = false

.field public static ᵎ:Z = true


# instance fields
.field public ʻ:Z

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ʾ:J

.field ʿ:Landroid/content/Context;

.field ˆ:Ljava/lang/Boolean;

.field ˈ:Landroid/content/Context;

.field ˉ:Landroid/content/Context;

.field ˊ:Ljava/lang/Boolean;

.field ˋ:Z

.field ˎ:Z

.field ˏ:Z

.field ˑ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xposed/XSupport;->ʼ:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xposed/XSupport;->ʽ:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/xposed/XSupport;->ʾ:J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xposed/XSupport;->ʿ:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xposed/XSupport;->ˆ:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xposed/XSupport;->ˈ:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xposed/XSupport;->ˉ:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xposed/XSupport;->ˊ:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/xposed/XSupport;->ˋ:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/xposed/XSupport;->ˎ:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/xposed/XSupport;->ˏ:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/xposed/XSupport;->ˑ:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-static {}, Lru/aaaaacca/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-class v1, Lcom/xposed/XposedUtils;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 26
    .line 27
    new-instance v3, Lcom/xposed/XSupport$ﾞ;

    .line 28
    .line 29
    invoke-direct {v3, v8}, Lcom/xposed/XSupport$ﾞ;-><init>(Lcom/xposed/XSupport;)V

    .line 30
    .line 31
    .line 32
    new-array v4, v10, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v4, v11

    .line 35
    .line 36
    const-string v3, "isXposedEnabled"

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lcom/xposed/XSupport$ﾞﾞ;

    .line 42
    .line 43
    invoke-direct {v1, v8}, Lcom/xposed/XSupport$ﾞﾞ;-><init>(Lcom/xposed/XSupport;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android.content.ContextWrapper"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static {v2, v12}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "bindService"

    .line 54
    .line 55
    invoke-static {v3, v4, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    iget-object v3, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v4, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    if-lt v13, v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "com.android.externalstorage"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string v2, "com.android.externalstorage.ExternalStorageProvider"

    .line 86
    .line 87
    const-string v3, "shouldBlockDirectoryFromTree"

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-object v7, v14

    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ˆ(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "com.android.externalstorage.ExternalStorageProvider"

    .line 99
    .line 100
    const-string v3, "shouldBlockFromTree"

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ˆ(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "com.android.externalstorage.ExternalStorageProvider"

    .line 106
    .line 107
    const-string v3, "shouldHideDocument"

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ˆ(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "android"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v14, "getPreferredPackages"

    .line 121
    .line 122
    const-string v15, "getInstalledPackages"

    .line 123
    .line 124
    const-string v7, "getInstalledApplications"

    .line 125
    .line 126
    const-string v6, "getApplicationInfo"

    .line 127
    .line 128
    const-string v5, "getPackageInfo"

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-object v1, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->processName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const/16 v4, 0x1c

    .line 141
    .line 142
    if-lt v13, v4, :cond_2

    .line 143
    .line 144
    :try_start_0
    const-string v1, "android.content.pm.PackageParser$SigningDetails"

    .line 145
    .line 146
    iget-object v2, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-object v1, v12

    .line 154
    :goto_0
    :try_start_1
    const-string v2, "android.content.pm.PackageParser.SigningDetails"

    .line 155
    .line 156
    iget-object v3, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 157
    .line 158
    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-object v2, v12

    .line 164
    :goto_1
    :try_start_2
    const-string v3, "android.content.pm.SigningDetails"

    .line 165
    .line 166
    iget-object v13, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 167
    .line 168
    invoke-static {v3, v13}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-object v3, v12

    .line 174
    :goto_2
    :try_start_3
    const-string v13, "android.content.pm.PackageParser"

    .line 175
    .line 176
    iget-object v4, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 177
    .line 178
    invoke-static {v13, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-object v4, v12

    .line 184
    :goto_3
    :try_start_4
    const-string v13, "com.android.server.pm.InstallPackageHelper"

    .line 185
    .line 186
    iget-object v12, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 187
    .line 188
    invoke-static {v13, v12}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 192
    goto :goto_4

    .line 193
    :catchall_4
    const/4 v12, 0x0

    .line 194
    :goto_4
    :try_start_5
    const-string v13, "com.android.server.pm.PackageManagerServiceUtils"

    .line 195
    .line 196
    iget-object v0, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 197
    .line 198
    invoke-static {v13, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 202
    goto :goto_5

    .line 203
    :catchall_5
    const/4 v0, 0x0

    .line 204
    :goto_5
    :try_start_6
    const-string v13, "com.android.server.pm.ScanPackageUtils"

    .line 205
    .line 206
    iget-object v11, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 207
    .line 208
    invoke-static {v13, v11}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 212
    goto :goto_6

    .line 213
    :catchall_6
    const/4 v11, 0x0

    .line 214
    :goto_6
    :try_start_7
    const-string v13, "android.util.apk.ApkSignatureVerifier"

    .line 215
    .line 216
    iget-object v10, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 217
    .line 218
    invoke-static {v13, v10}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 222
    goto :goto_7

    .line 223
    :catchall_7
    const/4 v10, 0x0

    .line 224
    :goto_7
    :try_start_8
    const-string v13, "com.android.apksig.ApkVerifier"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    :try_start_9
    iget-object v0, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 229
    .line 230
    invoke-static {v13, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 234
    move-object/from16 v20, v0

    .line 235
    .line 236
    move-object v13, v1

    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    move-object v0, v3

    .line 240
    move-object/from16 v19, v10

    .line 241
    .line 242
    :goto_8
    move-object v10, v4

    .line 243
    goto :goto_b

    .line 244
    :catchall_8
    :goto_9
    nop

    .line 245
    goto :goto_a

    .line 246
    :catchall_9
    move-object/from16 v18, v0

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :goto_a
    move-object v13, v1

    .line 250
    move-object/from16 v17, v2

    .line 251
    .line 252
    move-object v0, v3

    .line 253
    move-object/from16 v19, v10

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    :goto_b
    iget-object v1, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 272
    .line 273
    const-string v2, "com.android.server.pm.PackageManagerService"

    .line 274
    .line 275
    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v1, v9, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 280
    .line 281
    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lcom/xposed/XSupport$ᐧᐧ;

    .line 286
    .line 287
    invoke-direct {v2, v8}, Lcom/xposed/XSupport$ᐧᐧ;-><init>(Lcom/xposed/XSupport;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v2, 0x21

    .line 296
    .line 297
    if-lt v3, v2, :cond_3

    .line 298
    .line 299
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    const-string v22, "checkDowngrade"

    .line 302
    .line 303
    const/16 v23, 0x3

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object/from16 v2, v18

    .line 312
    .line 313
    move/from16 v26, v3

    .line 314
    .line 315
    move-object/from16 v3, v22

    .line 316
    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    move/from16 v4, v23

    .line 320
    .line 321
    move-object/from16 v27, v5

    .line 322
    .line 323
    move-object/from16 v5, v24

    .line 324
    .line 325
    move-object/from16 v28, v6

    .line 326
    .line 327
    move-object/from16 v6, v25

    .line 328
    .line 329
    move-object v9, v7

    .line 330
    move-object/from16 v7, v21

    .line 331
    .line 332
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    const-string v3, "verifySignatures"

    .line 338
    .line 339
    const/4 v4, 0x3

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const-string v3, "assertMinSignatureSchemeIsValid"

    .line 347
    .line 348
    move-object v2, v11

    .line 349
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v22, "preparePackageLI"

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    new-array v5, v1, [Ljava/lang/String;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    aput-object v22, v5, v1

    .line 359
    .line 360
    const-string v3, "doesSignatureMatchForPermissions"

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object v2, v12

    .line 365
    move-object/from16 v7, v21

    .line 366
    .line 367
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string v3, "checkCapability"

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    move-object/from16 v2, v17

    .line 374
    .line 375
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v12, "installPackagesLI"

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    new-array v5, v1, [Ljava/lang/String;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    aput-object v12, v5, v1

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    aput-object v22, v5, v2

    .line 388
    .line 389
    new-array v6, v2, [Ljava/lang/String;

    .line 390
    .line 391
    const-string v2, "reconcilePackages"

    .line 392
    .line 393
    aput-object v2, v6, v1

    .line 394
    .line 395
    const-string v3, "checkCapability"

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    new-array v5, v0, [Ljava/lang/String;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    aput-object v12, v5, v0

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    aput-object v22, v5, v0

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const-string v3, "checkCapability"

    .line 414
    .line 415
    move-object v2, v10

    .line 416
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    new-array v5, v0, [Ljava/lang/String;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    aput-object v12, v5, v0

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    aput-object v22, v5, v0

    .line 427
    .line 428
    const-string v3, "checkCapability"

    .line 429
    .line 430
    move-object v2, v13

    .line 431
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move/from16 v10, v26

    .line 435
    .line 436
    :goto_c
    const/16 v0, 0x1c

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_3
    move-object/from16 v16, v4

    .line 440
    .line 441
    move-object/from16 v27, v5

    .line 442
    .line 443
    move-object/from16 v28, v6

    .line 444
    .line 445
    move-object v9, v7

    .line 446
    move v10, v3

    .line 447
    goto :goto_c

    .line 448
    :goto_d
    if-lt v10, v0, :cond_4

    .line 449
    .line 450
    const/16 v0, 0x21

    .line 451
    .line 452
    if-ge v10, v0, :cond_5

    .line 453
    .line 454
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    const-string v3, "checkCapability"

    .line 457
    .line 458
    const/4 v4, 0x3

    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v6, 0x0

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object v2, v13

    .line 464
    move-object v7, v12

    .line 465
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-string v3, "doesSignatureMatchForPermissions"

    .line 469
    .line 470
    move-object/from16 v2, v16

    .line 471
    .line 472
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_4
    const/16 v0, 0x21

    .line 477
    .line 478
    :cond_5
    :goto_e
    if-ge v10, v0, :cond_9

    .line 479
    .line 480
    const/16 v0, 0x1f

    .line 481
    .line 482
    if-lt v10, v0, :cond_6

    .line 483
    .line 484
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    const-string v3, "verifySignatures"

    .line 487
    .line 488
    const/4 v4, 0x3

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-object/from16 v2, v18

    .line 494
    .line 495
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    const-string v3, "verifySignaturesLP"

    .line 501
    .line 502
    const/4 v4, 0x3

    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v2, v16

    .line 508
    .line 509
    move-object v7, v0

    .line 510
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "checkDowngrade"

    .line 514
    .line 515
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    const-string v3, "assertMinSignatureSchemeIsValid"

    .line 520
    .line 521
    move-object v2, v11

    .line 522
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const-string v3, "getMinimumSignatureSchemeVersionForTargetSdk"

    .line 531
    .line 532
    move-object/from16 v2, v19

    .line 533
    .line 534
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const-string v3, "getMinimumSignatureSchemeVersionForTargetSdk"

    .line 543
    .line 544
    move-object/from16 v2, v20

    .line 545
    .line 546
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    new-array v6, v0, [Ljava/lang/String;

    .line 551
    .line 552
    const-string v0, "scanPackageLI"

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    aput-object v0, v6, v1

    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v3, "compareSignatures"

    .line 562
    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move-object/from16 v2, v18

    .line 566
    .line 567
    invoke-virtual/range {v1 .. v7}, Lcom/xposed/XSupport;->ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-boolean v0, Lʼˏ/ʼ;->ˉ:Z

    .line 571
    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    new-instance v0, Lcom/xposed/XSupport$ʻ;

    .line 575
    .line 576
    invoke-direct {v0, v8}, Lcom/xposed/XSupport$ʻ;-><init>(Lcom/xposed/XSupport;)V

    .line 577
    .line 578
    .line 579
    const-string v1, "installPackageAsUser"

    .line 580
    .line 581
    move-object/from16 v2, v16

    .line 582
    .line 583
    invoke-static {v2, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_7
    move-object/from16 v2, v16

    .line 588
    .line 589
    sget-boolean v0, Lʼˏ/ʼ;->ʿ:Z

    .line 590
    .line 591
    if-eqz v0, :cond_8

    .line 592
    .line 593
    new-instance v0, Lcom/xposed/XSupport$ʼ;

    .line 594
    .line 595
    invoke-direct {v0, v8}, Lcom/xposed/XSupport$ʼ;-><init>(Lcom/xposed/XSupport;)V

    .line 596
    .line 597
    .line 598
    const-string v1, "installPackageWithVerificationAndEncryption"

    .line 599
    .line 600
    invoke-static {v2, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_8
    new-instance v0, Lcom/xposed/XSupport$ʽ;

    .line 605
    .line 606
    invoke-direct {v0, v8}, Lcom/xposed/XSupport$ʽ;-><init>(Lcom/xposed/XSupport;)V

    .line 607
    .line 608
    .line 609
    const-string v1, "installPackageWithVerification"

    .line 610
    .line 611
    invoke-static {v2, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    :goto_f
    new-instance v0, Lcom/xposed/XSupport$ʾ;

    .line 615
    .line 616
    invoke-direct {v0, v8}, Lcom/xposed/XSupport$ʾ;-><init>(Lcom/xposed/XSupport;)V

    .line 617
    .line 618
    .line 619
    const-string v1, "compareSignatures"

    .line 620
    .line 621
    invoke-static {v2, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_9
    move-object/from16 v2, v16

    .line 626
    .line 627
    :goto_10
    const/16 v0, 0x16

    .line 628
    .line 629
    if-ge v10, v0, :cond_a

    .line 630
    .line 631
    :try_start_a
    const-string v0, "installStage"

    .line 632
    .line 633
    new-instance v1, Lcom/xposed/XSupport$ʿ;

    .line 634
    .line 635
    invoke-direct {v1, v8}, Lcom/xposed/XSupport$ʿ;-><init>(Lcom/xposed/XSupport;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :catchall_a
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 644
    .line 645
    .line 646
    :cond_a
    :goto_11
    new-instance v0, Lcom/xposed/XSupport$ˆ;

    .line 647
    .line 648
    invoke-direct {v0, v8}, Lcom/xposed/XSupport$ˆ;-><init>(Lcom/xposed/XSupport;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v27

    .line 652
    .line 653
    invoke-static {v2, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    new-instance v0, Lcom/xposed/XSupport$ˈ;

    .line 657
    .line 658
    invoke-direct {v0, v8}, Lcom/xposed/XSupport$ˈ;-><init>(Lcom/xposed/XSupport;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v3, v28

    .line 662
    .line 663
    invoke-static {v2, v3, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    new-instance v0, Lcom/xposed/XSupport$ˉ;

    .line 667
    .line 668
    invoke-direct {v0, v8}, Lcom/xposed/XSupport$ˉ;-><init>(Lcom/xposed/XSupport;)V

    .line 669
    .line 670
    .line 671
    const-string v4, "generatePackageInfo"

    .line 672
    .line 673
    invoke-static {v2, v4, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    new-instance v0, Lcom/xposed/XSupport$ˊ;

    .line 677
    .line 678
    invoke-direct {v0, v8}, Lcom/xposed/XSupport$ˊ;-><init>(Lcom/xposed/XSupport;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v9, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    new-instance v0, Lcom/xposed/XSupport$ˋ;

    .line 685
    .line 686
    invoke-direct {v0, v8}, Lcom/xposed/XSupport$ˋ;-><init>(Lcom/xposed/XSupport;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v15, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    new-instance v0, Lcom/xposed/XSupport$ˏ;

    .line 693
    .line 694
    invoke-direct {v0, v8}, Lcom/xposed/XSupport$ˏ;-><init>(Lcom/xposed/XSupport;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v14, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 698
    .line 699
    .line 700
    move-object/from16 v2, p1

    .line 701
    .line 702
    move-object v4, v9

    .line 703
    goto :goto_12

    .line 704
    :cond_b
    move-object v1, v5

    .line 705
    move-object v3, v6

    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    move-object v4, v7

    .line 709
    :goto_12
    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 710
    .line 711
    const-string v5, "android.app.ApplicationPackageManager"

    .line 712
    .line 713
    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v6, Lcom/xposed/XSupport$ˑ;

    .line 718
    .line 719
    invoke-direct {v6, v8}, Lcom/xposed/XSupport$ˑ;-><init>(Lcom/xposed/XSupport;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 726
    .line 727
    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v6, Lcom/xposed/XSupport$י;

    .line 732
    .line 733
    invoke-direct {v6, v8}, Lcom/xposed/XSupport$י;-><init>(Lcom/xposed/XSupport;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v1, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 740
    .line 741
    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Lcom/xposed/XSupport$ـ;

    .line 746
    .line 747
    invoke-direct {v1, v8}, Lcom/xposed/XSupport$ـ;-><init>(Lcom/xposed/XSupport;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v3, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 754
    .line 755
    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v1, Lcom/xposed/XSupport$ٴ;

    .line 760
    .line 761
    invoke-direct {v1, v8}, Lcom/xposed/XSupport$ٴ;-><init>(Lcom/xposed/XSupport;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v4, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 768
    .line 769
    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v1, Lcom/xposed/XSupport$ᐧ;

    .line 774
    .line 775
    invoke-direct {v1, v8}, Lcom/xposed/XSupport$ᐧ;-><init>(Lcom/xposed/XSupport;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v15, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    iget-object v0, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 782
    .line 783
    invoke-static {v5, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v1, Lcom/xposed/XSupport$ᴵ;

    .line 788
    .line 789
    invoke-direct {v1, v8}, Lcom/xposed/XSupport$ᴵ;-><init>(Lcom/xposed/XSupport;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v14, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    return-void
.end method

.method public initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/xposed/XSupport;->ʻ:Z

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const-string v5, "engineVerify"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v3, "com.android.org.conscrypt.OpenSSLSignature"

    .line 17
    .line 18
    invoke-static {v3, v6}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/xposed/XSupport$ˎ;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/xposed/XSupport$ˎ;-><init>(Lcom/xposed/XSupport;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    :cond_0
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    if-le v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLSignature"

    .line 43
    .line 44
    invoke-static {v3, v6}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/xposed/XSupport$ᵢ;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/xposed/XSupport$ᵢ;-><init>(Lcom/xposed/XSupport;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_1
    new-instance v3, Lcom/xposed/XSupport$ⁱ;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/xposed/XSupport$ⁱ;-><init>(Lcom/xposed/XSupport;)V

    .line 59
    .line 60
    .line 61
    const-class v4, [B

    .line 62
    .line 63
    new-array v5, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v5, v1

    .line 66
    .line 67
    aput-object v4, v5, v2

    .line 68
    .line 69
    aput-object v3, v5, v0

    .line 70
    .line 71
    const-string v3, "java.security.MessageDigest"

    .line 72
    .line 73
    const-string v7, "isEqual"

    .line 74
    .line 75
    invoke-static {v3, v6, v7, v5}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/xposed/XSupport$ﹳ;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/xposed/XSupport$ﹳ;-><init>(Lcom/xposed/XSupport;)V

    .line 81
    .line 82
    .line 83
    new-array v5, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v5, v1

    .line 86
    .line 87
    aput-object v3, v5, v2

    .line 88
    .line 89
    const-string v3, "java.security.Signature"

    .line 90
    .line 91
    const-string v7, "verify"

    .line 92
    .line 93
    invoke-static {v3, v6, v7, v5}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/xposed/XSupport$ﹶ;

    .line 97
    .line 98
    invoke-direct {v5, p0}, Lcom/xposed/XSupport$ﹶ;-><init>(Lcom/xposed/XSupport;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    new-array v8, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v8, v1

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v1, v8, v2

    .line 109
    .line 110
    aput-object v1, v8, v0

    .line 111
    .line 112
    aput-object v5, v8, p1

    .line 113
    .line 114
    invoke-static {v3, v6, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public ʻ(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "getNameForUid"

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lru/aaaaacca/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "de.robv.android.xposed.installer"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "supersu"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "magisk"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "superuser"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "pro.burgerz.wsm.manager"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    return v3

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/xposed/XSupport;->ʾ()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v2, 0x2000

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 103
    .line 104
    and-int/2addr v2, v1

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    return v3

    .line 108
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v4, "android.intent.action.MAIN"

    .line 111
    .line 112
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "android.intent.category.HOME"

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v4, "android.intent.category.DEFAULT"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 144
    .line 145
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 146
    .line 147
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    return v3

    .line 156
    :cond_4
    return v1

    .line 157
    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    return v3
.end method

.method public ʼ(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "getNameForUid"

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lru/aaaaacca/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "de.robv.android.xposed.installer"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "supersu"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "magisk"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "superuser"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "pro.burgerz.wsm.manager"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    return v3

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/xposed/XSupport;->ʾ()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v2, 0x2000

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 105
    .line 106
    and-int/2addr v2, v1

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    return v3

    .line 110
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v4, "android.intent.action.MAIN"

    .line 113
    .line 114
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "android.intent.category.HOME"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v4, "android.intent.category.DEFAULT"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 146
    .line 147
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 148
    .line 149
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    return v3

    .line 158
    :cond_4
    return v1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    return v3
.end method

.method public ʽ(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/content/Intent;II)Z
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-class v5, Lcom/google/android/finsky/services/LicensingService;

    .line 11
    .line 12
    const-class v6, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 13
    .line 14
    const-string v8, "lp"

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v11, "xexe"

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    if-ne v4, v0, :cond_5

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Landroid/app/AndroidAppHelper;->currentApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v13, v0

    .line 30
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    new-instance v14, Landroid/content/ComponentName;

    .line 43
    .line 44
    sget-object v15, Lʼˏ/ʼ;->ʻ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v14, v15, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eq v7, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    return v10

    .line 77
    :cond_1
    :goto_1
    return v12

    .line 78
    :cond_2
    if-ne v3, v12, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v7, Landroid/content/ComponentName;

    .line 85
    .line 86
    sget-object v13, Lʼˏ/ʼ;->ʻ:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-direct {v7, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return v10

    .line 119
    :cond_4
    :goto_2
    return v12

    .line 120
    :cond_5
    if-nez v4, :cond_b

    .line 121
    .line 122
    :try_start_1
    iget-object v0, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 123
    .line 124
    const-string v7, "getBaseContext"

    .line 125
    .line 126
    new-array v13, v10, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v7, v13}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    iget-object v0, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 136
    .line 137
    const-string v7, "mBase"

    .line 138
    .line 139
    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    :goto_3
    if-eqz v0, :cond_b

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v13, Landroid/content/ComponentName;

    .line 154
    .line 155
    sget-object v14, Lʼˏ/ʼ;->ʻ:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-direct {v13, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v13}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eq v7, v9, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    return v10

    .line 188
    :cond_7
    :goto_4
    return v12

    .line 189
    :cond_8
    if-ne v3, v12, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, Landroid/content/ComponentName;

    .line 196
    .line 197
    sget-object v13, Lʼˏ/ʼ;->ʻ:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-direct {v7, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eq v0, v9, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    return v10

    .line 230
    :cond_a
    :goto_5
    return v12

    .line 231
    :cond_b
    const-string v0, "skip inapp xposed queryIntentServices"

    .line 232
    .line 233
    if-ne v4, v12, :cond_12

    .line 234
    .line 235
    const-string v7, "getPackageManager"

    .line 236
    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    iget-object v13, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 240
    .line 241
    new-array v14, v10, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v13, v7, v14}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    new-instance v14, Landroid/content/ComponentName;

    .line 250
    .line 251
    sget-object v15, Lʼˏ/ʼ;->ʻ:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-direct {v14, v15, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eq v12, v9, :cond_e

    .line 265
    .line 266
    :try_start_2
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    goto :goto_6

    .line 271
    :catch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_6
    if-eqz v7, :cond_c

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    :cond_c
    const/4 v12, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    return v10

    .line 288
    :goto_7
    return v12

    .line 289
    :cond_e
    const/4 v12, 0x1

    .line 290
    :cond_f
    if-ne v3, v12, :cond_12

    .line 291
    .line 292
    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 293
    .line 294
    new-array v12, v10, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v1, v7, v12}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 301
    .line 302
    new-instance v7, Landroid/content/ComponentName;

    .line 303
    .line 304
    sget-object v12, Lʼˏ/ʼ;->ʻ:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-direct {v7, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eq v1, v9, :cond_12

    .line 318
    .line 319
    :try_start_3
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 323
    goto :goto_8

    .line 324
    :catch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_8
    if-eqz v7, :cond_10

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_11

    .line 337
    .line 338
    :cond_10
    const/4 v1, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_11
    return v10

    .line 341
    :goto_9
    return v1

    .line 342
    :cond_12
    if-ne v4, v9, :cond_18

    .line 343
    .line 344
    if-nez v3, :cond_15

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/xposed/XSupport;->ʾ()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v4, Landroid/content/ComponentName;

    .line 355
    .line 356
    sget-object v7, Lʼˏ/ʼ;->ʻ:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-direct {v4, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eq v1, v9, :cond_15

    .line 370
    .line 371
    :try_start_4
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 375
    goto :goto_a

    .line 376
    :catch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_a
    if-eqz v7, :cond_13

    .line 383
    .line 384
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_14

    .line 389
    .line 390
    :cond_13
    const/4 v1, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_14
    return v10

    .line 393
    :goto_b
    return v1

    .line 394
    :cond_15
    const/4 v1, 0x1

    .line 395
    if-ne v3, v1, :cond_18

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/xposed/XSupport;->ʾ()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v3, Landroid/content/ComponentName;

    .line 406
    .line 407
    sget-object v4, Lʼˏ/ʼ;->ʻ:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eq v1, v9, :cond_18

    .line 421
    .line 422
    :try_start_5
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 426
    goto :goto_c

    .line 427
    :catch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    :goto_c
    if-eqz v7, :cond_16

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_17

    .line 440
    .line 441
    :cond_16
    const/4 v1, 0x1

    .line 442
    goto :goto_d

    .line 443
    :cond_17
    return v10

    .line 444
    :goto_d
    return v1

    .line 445
    :cond_18
    return v10
.end method

.method public ʾ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xposed/XSupport;->ˉ:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/app/AndroidAppHelper;->currentApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xposed/XSupport;->ˉ:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0
.end method

.method public ʿ(Ljava/lang/Class;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v6, Lcom/xposed/XSupport$ᵎ;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v2, p3

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/xposed/XSupport$ᵎ;-><init>(Lcom/xposed/XSupport;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v6}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ˆ(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v9, Lcom/xposed/XSupport$ᵔ;

    .line 10
    .line 11
    move-object v1, v9

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p4

    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/xposed/XSupport$ᵔ;-><init>(Lcom/xposed/XSupport;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, p2

    .line 24
    invoke-static {v0, p2, v9}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lʼˏ/ᵢ;->ˆﾞ()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    array-length v6, v0

    .line 11
    if-ge v2, v6, :cond_5

    .line 12
    .line 13
    aget-object v6, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-wide v7, p0, Lcom/xposed/XSupport;->ʾ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const-string v9, "/"

    .line 18
    .line 19
    cmp-long v10, v7, v3

    .line 20
    .line 21
    if-nez v10, :cond_1

    .line 22
    .line 23
    :try_start_2
    new-instance v7, Ljava/io/File;

    .line 24
    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v10, Lʾˉ/ʼʼ;->ˈʼ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    new-instance v7, Ljava/io/File;

    .line 55
    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v10, Lʾˉ/ʼʼ;->ˈʼ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v6

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catch_0
    move-exception v6

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_0
    :goto_1
    sput-boolean v5, Lcom/xposed/XSupport;->י:Z

    .line 93
    .line 94
    sput-boolean v5, Lcom/xposed/XSupport;->ـ:Z

    .line 95
    .line 96
    sput-boolean v1, Lcom/xposed/XSupport;->ٴ:Z

    .line 97
    .line 98
    sput-boolean v1, Lcom/xposed/XSupport;->ᐧ:Z

    .line 99
    .line 100
    sput-boolean v1, Lcom/xposed/XSupport;->ᴵ:Z

    .line 101
    .line 102
    sput-boolean v5, Lcom/xposed/XSupport;->ᵎ:Z

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v10, Lʾˉ/ʼʼ;->ˈʼ:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-wide v7, p0, Lcom/xposed/XSupport;->ʾ:J

    .line 138
    .line 139
    cmp-long v10, v7, v3

    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    new-instance v10, Ljava/io/File;

    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v12, Lʾˉ/ʼʼ;->ˈʼ:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    cmp-long v12, v7, v10

    .line 173
    .line 174
    if-gez v12, :cond_4

    .line 175
    .line 176
    :cond_2
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 177
    .line 178
    const-string v8, "Update settings xposed"

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_3
    invoke-static {}, Lʼˏ/ᵢ;->ˋˆ()Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v7

    .line 194
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_2
    if-eqz v7, :cond_3

    .line 199
    .line 200
    const-string v8, "patch1"

    .line 201
    .line 202
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    sput-boolean v8, Lcom/xposed/XSupport;->י:Z

    .line 207
    .line 208
    const-string v8, "patch2"

    .line 209
    .line 210
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    sput-boolean v8, Lcom/xposed/XSupport;->ـ:Z

    .line 215
    .line 216
    const-string v8, "patch3"

    .line 217
    .line 218
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    sput-boolean v8, Lcom/xposed/XSupport;->ٴ:Z

    .line 223
    .line 224
    const-string v8, "patch4"

    .line 225
    .line 226
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    sput-boolean v8, Lcom/xposed/XSupport;->ᐧ:Z

    .line 231
    .line 232
    const-string v8, "hide"

    .line 233
    .line 234
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    sput-boolean v8, Lcom/xposed/XSupport;->ᴵ:Z

    .line 239
    .line 240
    const-string v8, "module_on"

    .line 241
    .line 242
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    sput-boolean v7, Lcom/xposed/XSupport;->ᵎ:Z

    .line 247
    .line 248
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 249
    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    sget-object v6, Lʾˉ/ʼʼ;->ˈʼ:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    iput-wide v6, p0, Lcom/xposed/XSupport;->ʾ:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    iget-wide v6, p0, Lcom/xposed/XSupport;->ʾ:J

    .line 294
    .line 295
    cmp-long v0, v6, v3

    .line 296
    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    sput-boolean v5, Lcom/xposed/XSupport;->י:Z

    .line 300
    .line 301
    sput-boolean v5, Lcom/xposed/XSupport;->ـ:Z

    .line 302
    .line 303
    sput-boolean v1, Lcom/xposed/XSupport;->ٴ:Z

    .line 304
    .line 305
    sput-boolean v1, Lcom/xposed/XSupport;->ᐧ:Z

    .line 306
    .line 307
    sput-boolean v1, Lcom/xposed/XSupport;->ᴵ:Z

    .line 308
    .line 309
    sput-boolean v5, Lcom/xposed/XSupport;->ᵎ:Z

    .line 310
    .line 311
    :cond_6
    return-void

    .line 312
    :goto_6
    iget-wide v6, p0, Lcom/xposed/XSupport;->ʾ:J

    .line 313
    .line 314
    cmp-long v2, v6, v3

    .line 315
    .line 316
    if-nez v2, :cond_7

    .line 317
    .line 318
    sput-boolean v5, Lcom/xposed/XSupport;->י:Z

    .line 319
    .line 320
    sput-boolean v5, Lcom/xposed/XSupport;->ـ:Z

    .line 321
    .line 322
    sput-boolean v1, Lcom/xposed/XSupport;->ٴ:Z

    .line 323
    .line 324
    sput-boolean v1, Lcom/xposed/XSupport;->ᐧ:Z

    .line 325
    .line 326
    sput-boolean v1, Lcom/xposed/XSupport;->ᴵ:Z

    .line 327
    .line 328
    sput-boolean v5, Lcom/xposed/XSupport;->ᵎ:Z

    .line 329
    .line 330
    :cond_7
    goto :goto_8

    .line 331
    :goto_7
    throw v0

    .line 332
    :goto_8
    goto :goto_7
.end method
