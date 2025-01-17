.class Lcom/xposed/XSupport$ˑ;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xposed/XSupport;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/xposed/XSupport;


# direct methods
.method constructor <init>(Lcom/xposed/XSupport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 4
    .line 5
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    aget-object v3, v3, v4

    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    iput-object v3, v2, Lcom/xposed/XSupport;->ʿ:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/xposed/XSupport;->ˈ()V

    .line 19
    .line 20
    .line 21
    sget-boolean v2, Lcom/xposed/XSupport;->ᵎ:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-boolean v2, Lcom/xposed/XSupport;->ᴵ:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v3, v2, Lcom/xposed/XSupport;->ˆ:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/xposed/XSupport;->ʿ:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lru/aaaaacay/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/xposed/XSupport;->ʿ:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v6, "de.robv.android.xposed.installer"

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/xposed/XSupport;->ʿ:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v6, "supersu"

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/xposed/XSupport;->ʿ:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v6, "magisk"

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/xposed/XSupport;->ʿ:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v6, "superuser"

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/xposed/XSupport;->ʿ:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v6, "pro.burgerz.wsm.manager"

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 134
    .line 135
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v6, v2, Lcom/xposed/XSupport;->ˆ:Ljava/lang/Boolean;

    .line 138
    .line 139
    :try_start_0
    iget-object v7, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v8, "getApplicationInfo"

    .line 142
    .line 143
    iget-object v2, v2, Lcom/xposed/XSupport;->ʿ:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v9, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v9, v4

    .line 152
    .line 153
    aput-object v5, v9, v1

    .line 154
    .line 155
    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 164
    .line 165
    and-int/2addr v2, v1

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    iget-object p1, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 169
    .line 170
    iput-object v3, p1, Lcom/xposed/XSupport;->ˆ:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 174
    .line 175
    iput-object v6, v2, Lcom/xposed/XSupport;->ˆ:Ljava/lang/Boolean;

    .line 176
    .line 177
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 178
    .line 179
    const-string v3, "android.intent.action.MAIN"

    .line 180
    .line 181
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "android.intent.category.HOME"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v3, "android.intent.category.DEFAULT"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 195
    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v2, v0, v4

    .line 199
    .line 200
    aput-object v5, v0, v1

    .line 201
    .line 202
    const-string v1, "queryIntentActivities"

    .line 203
    .line 204
    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 225
    .line 226
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 227
    .line 228
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/xposed/XSupport;->ʿ:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-object p1, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 245
    .line 246
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    iput-object v0, p1, Lcom/xposed/XSupport;->ˆ:Ljava/lang/Boolean;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/xposed/XSupport$ˑ;->ʻ:Lcom/xposed/XSupport;

    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    iput-object v0, p1, Lcom/xposed/XSupport;->ˆ:Ljava/lang/Boolean;

    .line 260
    .line 261
    :cond_3
    :goto_0
    return-void
.end method
