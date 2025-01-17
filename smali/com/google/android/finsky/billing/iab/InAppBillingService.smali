.class public Lcom/google/android/finsky/billing/iab/InAppBillingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static ˋ:Landroid/content/ServiceConnection;


# instance fields
.field ʼ:Landroid/content/Context;

.field ʽ:Z

.field ʾ:Z

.field ʿ:Z

.field ˆ:Lʼˎ/ʼ;

.field ˈ:Landroid/os/IBinder;

.field final ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02bc\u0674/\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:Lʼˎ/ʼ$ʻ;


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
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʿ:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˈ:Landroid/os/IBinder;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˉ:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʼ;-><init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˊ:Lʼˎ/ʼ$ʻ;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "xexe"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "Connect from proxy."

    .line 31
    .line 32
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string p1, "Connect from patch."

    .line 43
    .line 44
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˊ:Lʼˎ/ʼ$ʻ;

    .line 48
    .line 49
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "create bill+skip:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ:Landroid/content/Context;

    .line 27
    .line 28
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "destroy billing"

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˋ:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˋ:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "xexe"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string v0, "Connect from app."

    .line 29
    .line 30
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "on Task Removed billing"

    .line 5
    .line 6
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "unbind billing"

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʼ()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/billing/iab/InAppBillingService$ʻ;-><init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˋ:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.android.vending"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "xexe"

    .line 28
    .line 29
    const-string v2, "lp"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v5, "w"

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Lʼˏ/ᵎ;

    .line 52
    .line 53
    invoke-direct {v3, v5}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v6, 0x7d0

    .line 57
    .line 58
    invoke-virtual {v3, v6, v7}, Lʼˏ/ᵎ;->ˑᐧ(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100
    .line 101
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 112
    .line 113
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v7, Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-direct {v7, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ˋ:Landroid/content/ServiceConnection;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-virtual {v6, v3, v7, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :cond_2
    iget-boolean v6, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʽ:Z

    .line 148
    .line 149
    if-nez v6, :cond_1

    .line 150
    .line 151
    iget-boolean v6, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʾ:Z

    .line 152
    .line 153
    if-nez v6, :cond_1

    .line 154
    .line 155
    new-instance v6, Lʼˏ/ᵎ;

    .line 156
    .line 157
    invoke-direct {v6, v5}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v9, 0x1f4

    .line 161
    .line 162
    invoke-virtual {v6, v9, v10}, Lʼˏ/ᵎ;->ˑᐧ(J)V

    .line 163
    .line 164
    .line 165
    add-int/2addr v3, v8

    .line 166
    const/16 v6, 0x1e

    .line 167
    .line 168
    if-ne v3, v6, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const-string p1, "Billing service unavailable on device."

    .line 172
    .line 173
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "IAB helper is already set up."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    throw p1

    .line 186
    :goto_2
    goto :goto_1
.end method

.method ʼ()V
    .locals 6

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    invoke-static {p0}, Lʾˉ/ᴵᴵ;->ˉʼ(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2204

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    if-ge v2, v4, :cond_2

    .line 40
    .line 41
    :try_start_1
    aget-object v3, v3, v2

    .line 42
    .line 43
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "InAppBillingService"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "MarketBillingService"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    :goto_2
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 77
    .line 78
    aget-object v5, v5, v2

    .line 79
    .line 80
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v3, v4, :cond_1

    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->ʿ:Z

    .line 93
    .line 94
    invoke-static {v4}, Lʼˏ/ᵎ;->ˊˈ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method
