.class Lʼˏ/ʻʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ʻʻ;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Intent;

.field final synthetic ʼ:Lʼˏ/ʻʻ;


# direct methods
.method constructor <init>(Lʼˏ/ʻʻ;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʼˏ/ʻʻ$ʻ;->ʼ:Lʼˏ/ʻʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ʻʻ$ʻ;->ʻ:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lʼˏ/ʻʻ$ʻ;->ʻ:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.ui.extra.file_name_for_install"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, ".xapk"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎי(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaaccd/installer/MainActivity;

    .line 47
    .line 48
    const v1, 0x7f1104d5

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f1101a7

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v1, v2}, Lʼˏ/ᵢ;->ˏﹶ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const v0, 0x7f1104ea

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lʼˏ/ʻʻ$ʻ;->ʻ:Landroid/content/Intent;

    .line 80
    .line 81
    const-string v3, "com.ui.extra.PACKAGE_NAME"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x2000

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x1

    .line 108
    new-array v2, v2, [Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v0, v2, v3

    .line 112
    .line 113
    const v0, 0x7f1102ed

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lʼˏ/ᵢ;->ˈᵎ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v0, 0x7f1102fd

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lʼˏ/ʻʻ$ʻ$ʻ;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lʼˏ/ʻʻ$ʻ$ʻ;-><init>(Lʼˏ/ʻʻ$ʻ;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f1103ad

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v1 .. v7}, Lʼˏ/ᵢ;->ˏᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 145
    .line 146
    invoke-static {}, Lʼˏ/ᵢ;->ˈـ()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lʼˏ/ᵢ;->ˉˉ(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lʾˊ/ʽ;->ᵢ()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method
