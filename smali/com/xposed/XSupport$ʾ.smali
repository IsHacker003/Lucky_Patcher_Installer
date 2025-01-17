.class Lcom/xposed/XSupport$ʾ;
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
    iput-object p1, p0, Lcom/xposed/XSupport$ʾ;->ʻ:Lcom/xposed/XSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xposed/XSupport$ʾ;->ʻ:Lcom/xposed/XSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xposed/XSupport;->ˆ()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/xposed/XSupport;->ᵎ:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    sget-boolean v0, Lcom/xposed/XSupport;->ٴ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "scanPackageLI"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/xposed/XSupport$ʾ;->ʻ:Lcom/xposed/XSupport;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/xposed/XSupport;->ʼ:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v3, "\n"

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/xposed/XSupport$ʾ;->ʻ:Lcom/xposed/XSupport;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/xposed/XSupport;->ˉ:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Landroid/app/AndroidAppHelper;->currentApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lcom/xposed/XSupport;->ˉ:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xposed/XSupport$ʾ;->ʻ:Lcom/xposed/XSupport;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xposed/XSupport;->ʾ()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "android"

    .line 91
    .line 92
    const/16 v5, 0x2040

    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 99
    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lʼᐧ/ʻ;->ˆ([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/xposed/XSupport$ʾ;->ʻ:Lcom/xposed/XSupport;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, Lcom/xposed/XSupport;->ʼ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    :goto_3
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v4, v0, v2

    .line 129
    .line 130
    check-cast v4, [Landroid/content/pm/Signature;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    aget-object v0, v0, v5

    .line 134
    .line 135
    check-cast v0, [Landroid/content/pm/Signature;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    array-length v6, v4

    .line 140
    if-lez v6, :cond_6

    .line 141
    .line 142
    array-length v6, v4

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_4
    if-ge v7, v6, :cond_7

    .line 146
    .line 147
    aget-object v9, v4, v7

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, Lʼᐧ/ʻ;->ˆ([B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, p0, Lcom/xposed/XSupport$ʾ;->ʻ:Lcom/xposed/XSupport;

    .line 162
    .line 163
    iget-object v10, v10, Lcom/xposed/XSupport;->ʼ:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v8, 0x0

    .line 176
    :cond_7
    if-eqz v0, :cond_9

    .line 177
    .line 178
    array-length v4, v0

    .line 179
    if-lez v4, :cond_9

    .line 180
    .line 181
    array-length v4, v0

    .line 182
    const/4 v6, 0x0

    .line 183
    :goto_5
    if-ge v6, v4, :cond_9

    .line 184
    .line 185
    aget-object v7, v0, v6

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lʼᐧ/ʻ;->ˆ([B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v9, p0, Lcom/xposed/XSupport$ʾ;->ʻ:Lcom/xposed/XSupport;

    .line 200
    .line 201
    iget-object v9, v9, Lcom/xposed/XSupport;->ʼ:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    if-nez v8, :cond_a

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_6
    return-void
.end method
