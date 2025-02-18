.class Lʼˏ/ᵢ$ᵎᵎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ;->ˑᵔ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ᵎᵎ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ᵢ$ᵎᵎ;->ʼ:Ljava/lang/String;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˋᵎ(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lʾˉ/ᴵᴵ;->ʽᐧ:Lʾˊ/ˎ;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lʾˊ/ˎ;->ʾ(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lʾˉ/ᴵᴵ;->ʽᐧ:Lʾˊ/ˎ;

    .line 22
    .line 23
    const v3, 0x7f110499

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lʾˊ/ˎ;->ʿ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v3, p0, Lʼˏ/ᵢ$ᵎᵎ;->ʻ:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lʼˏ/ᵢ$ᵎᵎ;->ʼ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const v3, 0x7f110498

    .line 46
    .line 47
    .line 48
    const v4, 0x7f1104d5

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x2000

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lʼˏ/ᵢ$ᵎᵎ$ʻ;

    .line 59
    .line 60
    invoke-direct {v8, p0}, Lʼˏ/ᵢ$ᵎᵎ$ʻ;-><init>(Lʼˏ/ᵢ$ᵎᵎ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2, v8, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v7, p0, Lʼˏ/ᵢ$ᵎᵎ;->ʼ:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-array v8, v1, [Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v8, v0

    .line 98
    .line 99
    invoke-static {v3, v8}, Lʼˏ/ᵢ;->ˈᵢ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v8, Lʼˏ/ᵢ$ᵎᵎ$ʼ;

    .line 104
    .line 105
    invoke-direct {v8, p0}, Lʼˏ/ᵢ$ᵎᵎ$ʼ;-><init>(Lʼˏ/ᵢ$ᵎᵎ;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v2, v8, v6, v6}, Lʼˏ/ᵢ;->ˏⁱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v2

    .line 115
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v2, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v7, p0, Lʼˏ/ᵢ$ᵎᵎ;->ʼ:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v4}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-array v5, v1, [Ljava/lang/String;

    .line 158
    .line 159
    aput-object v2, v5, v0

    .line 160
    .line 161
    invoke-static {v3, v5}, Lʼˏ/ᵢ;->ˈᵢ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lʼˏ/ᵢ$ᵎᵎ$ʽ;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lʼˏ/ᵢ$ᵎᵎ$ʽ;-><init>(Lʼˏ/ᵢ$ᵎᵎ;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0, v2, v6, v6}, Lʼˏ/ᵢ;->ˏⁱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v0, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˎ(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_3
    return-void
.end method
