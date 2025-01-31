.class public Lru/aaaaacca/installer/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static MainActivity:Landroid/app/Activity; = null

.field public static application:Landroid/app/Application; = null

.field public static base_path:Ljava/lang/String; = ""

.field public static instance:Landroid/content/Context; = null

.field private static volatile receiversRegistered:Z = false

.field public static version_name:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lru/aaaaacca/installer/App;->instance:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private static registerReceivers(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-boolean v0, Lru/aaaaacca/installer/App;->receiversRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LuckyPatcher: PackageChangeReceiver"

    .line 11
    .line 12
    invoke-static {v1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lru/aaaaacca/installer/PackageChangeReceiver;

    .line 16
    .line 17
    invoke-direct {v1}, Lru/aaaaacca/installer/PackageChangeReceiver;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "package"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "LuckyPatcher: BinderLuckyPatcher"

    .line 59
    .line 60
    invoke-static {v1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lru/aaaaacca/installer/BinderBootReceiver;

    .line 64
    .line 65
    invoke-direct {v1}, Lru/aaaaacca/installer/BinderBootReceiver;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "android.intent.action.BOOT_COMPLETED"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "android.intent.action.MEDIA_MOUNTED"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "android.intent.action.MEDIA_EJECT"

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "android.intent.action.MEDIA_UNMOUNTED"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "android.intent.action.MEDIA_REMOVED"

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "file"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v1, "LuckyPatcher: OnBootLuckyPatcher"

    .line 117
    .line 118
    invoke-static {v1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lru/aaaaacca/installer/OnBootReceiver;

    .line 122
    .line 123
    invoke-direct {v1}, Lru/aaaaacca/installer/OnBootReceiver;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/content/IntentFilter;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "android.intent.action.UMS_DISCONNECTED"

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "android.intent.action.POWER_DISCONNECTED"

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v1, "LuckyPatcher: OnAlarmReceiver"

    .line 161
    .line 162
    invoke-static {v1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lru/aaaaacca/installer/OnAlarmReceiver;

    .line 166
    .line 167
    invoke-direct {v1}, Lru/aaaaacca/installer/OnAlarmReceiver;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/content/IntentFilter;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "com.ui.OnAlarmReceiver.ACTION_WIDGET_RECEIVER"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v1, "LuckyPatcher: RootlessInstallerReceiver"

    .line 184
    .line 185
    invoke-static {v1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lʼˏ/ʻʻ;

    .line 189
    .line 190
    invoke-direct {v1}, Lʼˏ/ʻʻ;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v2, Landroid/content/IntentFilter;

    .line 194
    .line 195
    const-string v3, "com.ui.action.INSTALLATION_STATUS_NOTIFICATION"

    .line 196
    .line 197
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "LuckyPatcher:Registered receivers from "

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x1

    .line 232
    sput-boolean p0, Lru/aaaaacca/installer/App;->receiversRegistered:Z

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lru/aaaaacca/installer/App;->application:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lru/aaaaacca/installer/App;->instance:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Lru/aaaaacca/installer/App;->registerReceivers(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lru/aaaaacca/installer/App;->instance:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "config"

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "basepath"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lʾˉ/ʼʼ;->ʼᐧ:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lru/aaaaacca/installer/App;->base_path:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lru/aaaaacca/installer/App;->instance:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lru/aaaaacca/installer/App;->instance:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x2000

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 55
    .line 56
    sput-object v0, Lru/aaaaacca/installer/App;->version_name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v0, Lru/aaaaacca/installer/App$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lru/aaaaacca/installer/App$1;-><init>(Lru/aaaaacca/installer/App;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎᵢ(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onTerminate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lʼˏ/ᵢ;->ˆⁱ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "enforce"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lʼˏ/ᵢ;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "setenforce 1"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method
