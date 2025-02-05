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
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lʽﾞ/ʼ; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v3, "w"

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    :try_start_1
    new-instance p2, Lʼˏ/ᵢ;

    .line 58
    .line 59
    invoke-direct {p2, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x1388

    .line 63
    .line 64
    invoke-virtual {p2, v4, v5}, Lʼˏ/ᵢ;->יʿ(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 111
    .line 112
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    iget-object p2, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v5, Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-direct {v5, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lcom/google/android/finsky/services/LicensingService;->ˊ:Landroid/content/ServiceConnection;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-virtual {v4, p2, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 p2, 0x0

    .line 157
    :cond_3
    if-eqz p2, :cond_6

    .line 158
    .line 159
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/finsky/services/LicensingService;->ʾ:Z

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    new-instance p1, Lʼˏ/ᵢ;

    .line 164
    .line 165
    invoke-direct {p1, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x7d0

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lʼˏ/ᵢ;->יʿ(J)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0xa

    .line 174
    .line 175
    if-le p3, p1, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    :goto_3
    const-string p1, "Stop licensing"

    .line 182
    .line 183
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lʽﾞ/ʼ; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_1
    invoke-direct {p0}, Lcom/google/android/finsky/services/LicensingService;->ʻ()V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_5
    return-void
.end method
