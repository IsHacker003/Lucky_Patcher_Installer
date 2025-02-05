.class Lru/aaaaaccc/installer/PackageChangeReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccc/installer/PackageChangeReceiver;->connectToBilling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccc/installer/PackageChangeReceiver;


# direct methods
.method constructor <init>(Lru/aaaaaccc/installer/PackageChangeReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccc/installer/PackageChangeReceiver$2;->this$0:Lru/aaaaaccc/installer/PackageChangeReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p2, "Billing service try to connect."

    .line 2
    .line 3
    invoke-static {p2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lru/aaaaaccc/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Firmware not support hacked billing"

    .line 21
    .line 22
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-boolean p1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const p1, 0x7f1104d3

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f1104dc

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lru/aaaaaccc/installer/PackageChangeReceiver$2$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lru/aaaaaccc/installer/PackageChangeReceiver$2$1;-><init>(Lru/aaaaaccc/installer/PackageChangeReceiver$2;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lru/aaaaaccc/installer/PackageChangeReceiver$2$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lru/aaaaaccc/installer/PackageChangeReceiver$2$2;-><init>(Lru/aaaaaccc/installer/PackageChangeReceiver$2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lʼˏ/ᵢ;->ˏﾞ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 67
    .line 68
    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 78
    .line 79
    new-instance p2, Lru/aaaaaccc/installer/PackageChangeReceiver$2$3;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lru/aaaaaccc/installer/PackageChangeReceiver$2$3;-><init>(Lru/aaaaaccc/installer/PackageChangeReceiver$2;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-class v0, Lcom/widgets/Widget4;

    .line 97
    .line 98
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lcom/widgets/Widget4;->ʼ:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lru/aaaaaccc/installer/PackageChangeReceiver;->mServiceConn:Landroid/content/ServiceConnection;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_1
    const-string p1, "Billing service connected."

    .line 129
    .line 130
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lru/aaaaaccc/installer/PackageChangeReceiver;->mServiceConn:Landroid/content/ServiceConnection;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Billing service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/aaaaaccc/installer/PackageChangeReceiver$2;->this$0:Lru/aaaaaccc/installer/PackageChangeReceiver;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lru/aaaaaccc/installer/PackageChangeReceiver;->mSetupDone:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lru/aaaaaccc/installer/PackageChangeReceiver;->mService:Lʼˎ/ʼ;

    .line 13
    .line 14
    return-void
.end method
