.class Lʼˏ/ᵢ$ᵎᵎ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ$ᵎᵎ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Lʼˏ/ᵢ$ᵎᵎ;


# direct methods
.method constructor <init>(Lʼˏ/ᵢ$ᵎᵎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ᵎᵎ$ʻ;->ʼ:Lʼˏ/ᵢ$ᵎᵎ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lʼˏ/ᵢ$ᵎᵎ$ʻ;->ʻ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lʼˏ/ᵢ$ᵎᵎ$ʻ;->ʼ:Lʼˏ/ᵢ$ᵎᵎ;

    .line 3
    .line 4
    iget-object v0, v0, Lʼˏ/ᵢ$ᵎᵎ;->ʼ:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼʽ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f110498

    .line 13
    .line 14
    .line 15
    const v2, 0x7f11029f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f110496

    .line 26
    .line 27
    .line 28
    const v5, 0x7f1104d3

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x2000

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :try_start_0
    invoke-static {p2}, Lʼˎ/ʼ$ʻ;->ﾞ(Landroid/os/IBinder;)Lʼˎ/ʼ;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "inapp"

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-interface {p2, v10, v8, v9}, Lʼˎ/ʼ;->ˉ(ILjava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :try_start_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v1, p0, Lʼˏ/ᵢ$ᵎᵎ$ʻ;->ʼ:Lʼˏ/ᵢ$ᵎᵎ;

    .line 78
    .line 79
    iget-object v1, v1, Lʼˏ/ᵢ$ᵎᵎ;->ʼ:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v1, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v3, [Ljava/lang/String;

    .line 102
    .line 103
    aput-object p2, v2, p1

    .line 104
    .line 105
    invoke-static {v0, v2}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v2, Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʻ;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʻ;-><init>(Lʼˏ/ᵢ$ᵎᵎ$ʻ;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2, v2, v7, v7}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p2

    .line 119
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object p2, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v1, p0, Lʼˏ/ᵢ$ᵎᵎ$ʻ;->ʼ:Lʼˏ/ᵢ$ᵎᵎ;

    .line 136
    .line 137
    iget-object v1, v1, Lʼˏ/ᵢ$ᵎᵎ;->ʼ:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v1, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v2, v3, [Ljava/lang/String;

    .line 160
    .line 161
    aput-object p2, v2, p1

    .line 162
    .line 163
    invoke-static {v0, v2}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʼ;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʼ;-><init>(Lʼˏ/ᵢ$ᵎᵎ$ʻ;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1, p2, v7, v7}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_1
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object p1, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_1
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iput-boolean v3, p0, Lʼˏ/ᵢ$ᵎᵎ$ʻ;->ʻ:Z

    .line 201
    .line 202
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lʼˏ/ᵢ$ᵎᵎ$ʻ;->ʻ:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lʼˏ/ᵢ$ᵎᵎ$ʻ;->ʼ:Lʼˏ/ᵢ$ᵎᵎ;

    .line 11
    .line 12
    iget-object v1, v1, Lʼˏ/ᵢ$ᵎᵎ;->ʼ:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f1104d3

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, p1, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const v0, 0x7f110496

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʽ;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lʼˏ/ᵢ$ᵎᵎ$ʻ$ʽ;-><init>(Lʼˏ/ᵢ$ᵎᵎ$ʻ;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v0, v2, v3, v3}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
