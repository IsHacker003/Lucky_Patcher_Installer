.class public Lʼˏ/ʻʻ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
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
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "EXTRA_INSTALLATION_STATUS:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "com.ui.extra.INSTALLATION_STATUS"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "activity_result_code"

    .line 29
    .line 30
    const/16 v2, -0x3e7

    .line 31
    .line 32
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lʾˉ/ʼʼ;->ʻˈ(IILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 62
    .line 63
    const v0, 0x7f110198

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "com.ui.extra.ERROR_DESCRIPTION"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v0, p2}, Lʼˏ/ᵢ;->ˏᴵ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lʾˊ/ʽ;->ᵢ()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/io/File;

    .line 83
    .line 84
    invoke-static {}, Lʼˏ/ᵢ;->ˈˏ()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lʼˏ/ᵢ;->ˉˉ(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const p1, 0x7f1104d2

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const p1, 0x7f1102ea

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x3

    .line 110
    const/4 v5, 0x1

    .line 111
    const-string v2, ""

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-static/range {v0 .. v5}, Lʾˊ/ʽ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-eq p1, v2, :cond_4

    .line 119
    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lʾˉ/ʼʼ;->ˉⁱ(IILandroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance p1, Ljava/lang/Thread;

    .line 129
    .line 130
    new-instance v0, Lʼˏ/ʻʻ$ʻ;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, Lʼˏ/ʻʻ$ʻ;-><init>(Lʼˏ/ʻʻ;Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method
