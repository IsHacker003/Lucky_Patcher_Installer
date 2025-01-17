.class Lʾˊ/ʾ$ʼˋ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ$ʼˋ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʾ$ʼˋ;


# direct methods
.method constructor <init>(Lʾˊ/ʾ$ʼˋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ʼˋ$ʻ;->ʻ:Lʾˊ/ʾ$ʼˋ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "android.intent.category.LAUNCHER"

    .line 3
    .line 4
    const-string v2, "android.intent.action.MAIN"

    .line 5
    .line 6
    const-string v3, "/"

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 13
    .line 14
    iget-object v5, v5, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 21
    .line 22
    iget-object v5, v5, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string v5, "Error LP: pkgname is null"

    .line 27
    .line 28
    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v5, "Error LP: launch intent is null"

    .line 38
    .line 39
    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    new-instance v5, Landroid/content/Intent;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v8, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 84
    .line 85
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    iget-object v4, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    new-instance v5, Landroid/content/ComponentName;

    .line 96
    .line 97
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_3
    const-class v1, Ljavaroot/utils/ʾ;

    .line 118
    .line 119
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 124
    .line 125
    iget-object v5, v5, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget-object v6, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 155
    .line 156
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 169
    .line 170
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 178
    .line 179
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v4, 0x4

    .line 203
    new-array v4, v4, [Ljava/lang/String;

    .line 204
    .line 205
    aput-object v2, v4, v0

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    aput-object v5, v4, v0

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    aput-object v6, v4, v0

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    aput-object v3, v4, v0

    .line 215
    .line 216
    invoke-static {v1, v4}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v1, 0x7f11029b

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v0}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void
.end method
