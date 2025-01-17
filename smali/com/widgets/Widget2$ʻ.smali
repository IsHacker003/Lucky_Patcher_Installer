.class Lcom/widgets/Widget2$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widgets/Widget2;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Context;

.field final synthetic ʼ:I

.field final synthetic ʽ:Landroid/appwidget/AppWidgetManager;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/widgets/Widget2$ʻ;->ʽ:Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 2
    .line 3
    const-string v1, "#AAAAAA"

    .line 4
    .line 5
    const v2, 0x7f09006c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lcom/widgets/Widget2;

    .line 10
    .line 11
    const v5, 0x7f0800e7

    .line 12
    .line 13
    .line 14
    const v6, 0x7f0c0022

    .line 15
    .line 16
    .line 17
    const-string v7, "setBackgroundResource"

    .line 18
    .line 19
    const v8, 0x7f090286

    .line 20
    .line 21
    .line 22
    const v9, 0x7f09005a

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 28
    .line 29
    iget v10, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 30
    .line 31
    invoke-static {v0, v10}, Lcom/widgets/WidgetConfigureActivity2;->ʽ(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 36
    .line 37
    iget v11, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 38
    .line 39
    invoke-static {v10, v11}, Lcom/widgets/WidgetConfigureActivity2;->ʼ(Landroid/content/Context;I)Z

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v11, Landroid/widget/RemoteViews;

    .line 49
    .line 50
    iget-object v12, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-direct {v11, v12, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/16 v12, 0x2000

    .line 60
    .line 61
    invoke-virtual {v10, v0, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v10, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v11, v9, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    iget-boolean v10, v10, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const-string v10, "#00FF00"

    .line 83
    .line 84
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v11, v9, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 89
    .line 90
    .line 91
    const v10, 0x7f0800e8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v8, v7, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v10, "#FF0000"

    .line 99
    .line 100
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v11, v9, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v8, v7, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance v10, Landroid/content/Intent;

    .line 111
    .line 112
    iget-object v12, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v10, v12, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lcom/widgets/Widget2;->ʻ:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v12, "appWidgetId"

    .line 123
    .line 124
    iget v13, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 125
    .line 126
    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v12, "msg"

    .line 130
    .line 131
    invoke-virtual {v10, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 135
    .line 136
    iget v12, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 137
    .line 138
    invoke-static {v0, v12, v10, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v11, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/widgets/Widget2$ʻ;->ʽ:Landroid/appwidget/AppWidgetManager;

    .line 146
    .line 147
    iget v10, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 148
    .line 149
    invoke-virtual {v0, v10, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :catch_1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 161
    .line 162
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-direct {v0, v10, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Landroid/content/Intent;

    .line 172
    .line 173
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v6, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 179
    .line 180
    iget v10, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 181
    .line 182
    invoke-static {v4, v10, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8, v7, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f11003d

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :try_start_3
    iget-object v1, p0, Lcom/widgets/Widget2$ʻ;->ʽ:Landroid/appwidget/AppWidgetManager;

    .line 210
    .line 211
    iget v2, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_2
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 223
    .line 224
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-direct {v0, v10, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Landroid/content/Intent;

    .line 234
    .line 235
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v6, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 241
    .line 242
    iget v10, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 243
    .line 244
    invoke-static {v4, v10, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8, v7, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 259
    .line 260
    .line 261
    const-string v1, "you need root access"

    .line 262
    .line 263
    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :try_start_4
    iget-object v1, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v2, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catch_3
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    :goto_1
    return-void
.end method
