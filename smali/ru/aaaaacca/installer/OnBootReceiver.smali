.class public Lru/aaaaacca/installer/OnBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static bootlist:[Ljava/lang/String;

.field public static contextB:Landroid/content/Context;

.field public static notifyIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "empty"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lru/aaaaacca/installer/OnBootReceiver;->bootlist:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lru/aaaaacca/installer/OnBootReceiver;->contextB:Landroid/content/Context;

    .line 13
    .line 14
    sput v2, Lru/aaaaacca/installer/OnBootReceiver;->notifyIndex:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "load LP"

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lru/aaaaacca/installer/OnBootReceiver;->contextB:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˉʼ(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lru/aaaaacca/installer/OnBootReceiver$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lru/aaaaacca/installer/OnBootReceiver$1;-><init>(Lru/aaaaacca/installer/OnBootReceiver;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lʾˉ/ʼʼ;->ʽﾞ:Z

    .line 25
    .line 26
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "android.intent.action.UMS_DISCONNECTED"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/Thread;

    .line 59
    .line 60
    new-instance v1, Lru/aaaaacca/installer/OnBootReceiver$2;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lru/aaaaacca/installer/OnBootReceiver$2;-><init>(Lru/aaaaacca/installer/OnBootReceiver;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    sput-boolean v3, Lʾˉ/ʼʼ;->ʾˎ:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v4, "OnBootService"

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, "LuckyPatcher: ACTION_EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 89
    .line 90
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    .line 117
    .line 118
    sput-boolean v3, Lʾˉ/ʼʼ;->ʾˎ:Z

    .line 119
    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-class v6, Lru/aaaaacca/installer/PatchService;

    .line 127
    .line 128
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v5, 0x1a

    .line 134
    .line 135
    if-lt v0, v5, :cond_2

    .line 136
    .line 137
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lru/aaaaacca/installer/ʻ;->ʻ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    .line 189
    .line 190
    const-string v3, "alarm"

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/app/AlarmManager;

    .line 197
    .line 198
    new-instance v4, Landroid/content/Intent;

    .line 199
    .line 200
    const-class v5, Lru/aaaaacca/installer/OnAlarmReceiver;

    .line 201
    .line 202
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lru/aaaaacca/installer/OnAlarmReceiver;->ACTION_WIDGET_RECEIVER:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x2000000

    .line 211
    .line 212
    invoke-static {p1, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v4, 0x2

    .line 217
    const-wide/32 v5, 0x493e0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/lang/Thread;

    .line 224
    .line 225
    new-instance v3, Lru/aaaaacca/installer/OnBootReceiver$3;

    .line 226
    .line 227
    invoke-direct {v3, p0, v0}, Lru/aaaaacca/installer/OnBootReceiver$3;-><init>(Lru/aaaaacca/installer/OnBootReceiver;Landroid/os/Handler;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 247
    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_6

    .line 262
    .line 263
    const-string p2, "Start updated LP (boot)."

    .line 264
    .line 265
    invoke-static {p2}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Landroid/content/Intent;

    .line 269
    .line 270
    const-string v0, "android.intent.action.MAIN"

    .line 271
    .line 272
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Landroid/content/ComponentName;

    .line 276
    .line 277
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-class v2, Lru/aaaaacca/installer/MainActivity;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x10200000

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const-string v0, "android.intent.category.LAUNCHER"

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_2
    return-void
.end method
