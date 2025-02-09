.class Lcom/widgets/Widget2$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widgets/Widget2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Context;

.field final synthetic ʼ:Landroid/content/Intent;

.field final synthetic ʽ:Landroid/os/Handler;

.field final synthetic ʾ:Lcom/widgets/Widget2;


# direct methods
.method constructor <init>(Lcom/widgets/Widget2;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/widgets/Widget2$ʼ;->ʾ:Lcom/widgets/Widget2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/widgets/Widget2$ʼ;->ʼ:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/widgets/Widget2$ʼ;->ʽ:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "setBackgroundResource"

    .line 4
    .line 5
    const v3, 0x7f0800e8

    .line 6
    .line 7
    .line 8
    const v4, 0x7f0c0022

    .line 9
    .line 10
    .line 11
    const v5, 0x7f09005a

    .line 12
    .line 13
    .line 14
    const v6, 0x7f090287

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v7, p0, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, p0, Lcom/widgets/Widget2$ʼ;->ʼ:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v9, "appWidgetId"

    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eq v8, v10, :cond_2

    .line 33
    .line 34
    iget-object v9, p0, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v9, v8}, Lcom/widgets/WidgetConfigureActivity2;->ʽ(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, "NOT_SAVED_APP_DISABLER"

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    iget-object v9, p0, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v9, v8}, Lcom/widgets/WidgetConfigureActivity2;->ʽ(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, p0, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v10, v8}, Lcom/widgets/WidgetConfigureActivity2;->ʼ(Landroid/content/Context;I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance v10, Landroid/widget/RemoteViews;

    .line 61
    .line 62
    iget-object v11, p0, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-direct {v10, v11, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v11, 0x2000

    .line 72
    .line 73
    invoke-virtual {v7, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    iget-boolean v7, v7, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    const-string v11, ""

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    :try_start_1
    new-instance v7, Lʼˏ/ᵢ;

    .line 86
    .line 87
    invoke-direct {v7, v11}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v11, "pm disable "

    .line 96
    .line 97
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-array v0, v0, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object v8, v0, v1

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v6, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "#FF0000"

    .line 118
    .line 119
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v10, v5, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/widgets/Widget2$ʼ;->ʽ:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v7, Lcom/widgets/Widget2$ʼ$ʻ;

    .line 129
    .line 130
    invoke-direct {v7, p0, v9}, Lcom/widgets/Widget2$ʼ$ʻ;-><init>(Lcom/widgets/Widget2$ʼ;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v7, Lʼˏ/ᵢ;

    .line 140
    .line 141
    invoke-direct {v7, v11}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v12, "pm enable "

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-array v0, v0, [Ljava/lang/String;

    .line 162
    .line 163
    aput-object v11, v0, v1

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_1

    .line 169
    .line 170
    invoke-static {v9}, Lʼˏ/ᵢ;->ˑˊ(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    const-string v0, "#00FF00"

    .line 174
    .line 175
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v10, v5, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0800e9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v6, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/widgets/Widget2$ʼ;->ʽ:Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v7, Lcom/widgets/Widget2$ʼ$ʼ;

    .line 191
    .line 192
    invoke-direct {v7, p0, v9}, Lcom/widgets/Widget2$ʼ$ʼ;-><init>(Lcom/widgets/Widget2$ʼ;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/widget/RemoteViews;

    .line 203
    .line 204
    iget-object v7, p0, Lcom/widgets/Widget2$ʼ;->ʻ:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v0, v7, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v4, "setEnabled"

    .line 214
    .line 215
    invoke-virtual {v0, v6, v4, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const-string v1, "#AAAAAA"

    .line 222
    .line 223
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f11003d

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/widgets/Widget2$ʼ;->ʽ:Landroid/os/Handler;

    .line 241
    .line 242
    new-instance v1, Lcom/widgets/Widget2$ʼ$ʽ;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/widgets/Widget2$ʼ$ʽ;-><init>(Lcom/widgets/Widget2$ʼ;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_1
    return-void
.end method
