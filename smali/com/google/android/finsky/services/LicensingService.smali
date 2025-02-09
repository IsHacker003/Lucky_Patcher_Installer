.class public Lcom/google/android/finsky/services/LicensingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static ˊ:Landroid/content/ServiceConnection;


# instance fields
.field private final ʼ:Lcom/android/vending/licensing/ILicensingService$ʻ;

.field ʽ:Lcom/android/vending/licensing/ILicensingService;

.field ʾ:Z

.field public ʿ:I

.field public ˆ:Ljava/lang/String;

.field public ˈ:Ljava/lang/String;

.field public ˉ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/services/LicensingService;->ʾ:Z

    .line 6
    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/finsky/services/LicensingService;->ʿ:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->ˆ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->ˈ:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->ˉ:Landroid/os/Bundle;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/finsky/services/LicensingService$ʼ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/finsky/services/LicensingService$ʼ;-><init>(Lcom/google/android/finsky/services/LicensingService;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->ʼ:Lcom/android/vending/licensing/ILicensingService$ʻ;

    .line 26
    .line 27
    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->ʽ:Lcom/android/vending/licensing/ILicensingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/finsky/services/LicensingService;->ˊ:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->ʽ:Lcom/android/vending/licensing/ILicensingService;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService;->ʼ:Lcom/android/vending/licensing/ILicensingService$ʻ;

    .line 2
    .line 3
    return-object p1
.end method

.method public ʼ(JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "lp"

    .line 2
    .line 3
    const-string v1, "xexe"

    .line 4
    .line 5
    const-string v2, "com.android.vending"

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/finsky/services/LicensingService$ʻ;

    .line 8
    .line 9
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/google/android/finsky/services/LicensingService$ʻ;-><init>(Lcom/google/android/finsky/services/LicensingService;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sput-object v3, Lcom/google/android/finsky/services/LicensingService;->ˊ:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/finsky/services/LicensingService;->ʽ:Lcom/android/vending/licensing/ILicensingService;

    .line 15
    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "Y29tLmFuZHJvaWQudmVuZGluZy5saWNlbnNpbmcuSUxpY2Vuc2luZ1NlcnZpY2U="

    .line 23
    .line 24
    invoke-static {p3}, Lʽﾞ/ʻ;->ʻ(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lru/aaaaaccd/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, ""

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lʽﾞ/ʼ; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v3, "w"

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    :try_start_1
    new-instance p2, Lʼˏ/ᵢ;

    .line 67
    .line 68
    invoke-direct {p2, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x1388

    .line 72
    .line 73
    invoke-virtual {p2, v4, v5}, Lʼˏ/ᵢ;->יˎ(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x0

    .line 107
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 118
    .line 119
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 120
    .line 121
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    iget-object p2, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 132
    .line 133
    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Landroid/content/ComponentName;

    .line 138
    .line 139
    invoke-direct {v5, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lcom/google/android/finsky/services/LicensingService;->ˊ:Landroid/content/ServiceConnection;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-virtual {v4, p2, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 p2, 0x0

    .line 166
    :cond_3
    if-eqz p2, :cond_6

    .line 167
    .line 168
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/finsky/services/LicensingService;->ʾ:Z

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    new-instance p1, Lʼˏ/ᵢ;

    .line 173
    .line 174
    invoke-direct {p1, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v0, 0x7d0

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lʼˏ/ᵢ;->יˎ(J)V

    .line 180
    .line 181
    .line 182
    const/16 p1, 0xa

    .line 183
    .line 184
    if-le p3, p1, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    :goto_3
    const-string p1, "Stop licensing"

    .line 191
    .line 192
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lʽﾞ/ʼ; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_1
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_5
    return-void
.end method
