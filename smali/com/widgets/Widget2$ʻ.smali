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
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 2
    .line 3
    const-string v1, "#AAAAAA"

    .line 4
    .line 5
    const v2, 0x7f09006c

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x2000000

    .line 9
    .line 10
    const-class v4, Lcom/widgets/Widget2;

    .line 11
    .line 12
    const v5, 0x7f0800e8

    .line 13
    .line 14
    .line 15
    const v6, 0x7f0c0022

    .line 16
    .line 17
    .line 18
    const-string v7, "setBackgroundResource"

    .line 19
    .line 20
    const v8, 0x7f090287

    .line 21
    .line 22
    .line 23
    const v9, 0x7f09005a

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 29
    .line 30
    iget v10, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 31
    .line 32
    invoke-static {v0, v10}, Lcom/widgets/WidgetConfigureActivity2;->ʽ(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 37
    .line 38
    iget v11, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 39
    .line 40
    invoke-static {v10, v11}, Lcom/widgets/WidgetConfigureActivity2;->ʼ(Landroid/content/Context;I)Z

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v11, Landroid/widget/RemoteViews;

    .line 50
    .line 51
    iget-object v12, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-direct {v11, v12, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x2000

    .line 61
    .line 62
    invoke-virtual {v10, v0, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v10, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v11, v9, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    iget-boolean v10, v10, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    const-string v10, "#00FF00"

    .line 84
    .line 85
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v11, v9, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 90
    .line 91
    .line 92
    const v10, 0x7f0800e9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8, v7, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v10, "#FF0000"

    .line 100
    .line 101
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v11, v9, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v8, v7, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance v10, Landroid/content/Intent;

    .line 112
    .line 113
    iget-object v12, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v10, v12, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    sget-object v12, Lcom/widgets/Widget2;->ʻ:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v12, "appWidgetId"

    .line 124
    .line 125
    iget v13, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 126
    .line 127
    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v12, "msg"

    .line 131
    .line 132
    invoke-virtual {v10, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 136
    .line 137
    iget v12, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 138
    .line 139
    invoke-static {v0, v12, v10, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    .line 145
    .line 146
    :try_start_1
    iget-object v0, p0, Lcom/widgets/Widget2$ʻ;->ʽ:Landroid/appwidget/AppWidgetManager;

    .line 147
    .line 148
    iget v10, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 149
    .line 150
    invoke-virtual {v0, v10, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :catch_1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 162
    .line 163
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-direct {v0, v10, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroid/content/Intent;

    .line 173
    .line 174
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v6, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 180
    .line 181
    iget v10, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 182
    .line 183
    invoke-static {v4, v10, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8, v7, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f11003d

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :try_start_3
    iget-object v1, p0, Lcom/widgets/Widget2$ʻ;->ʽ:Landroid/appwidget/AppWidgetManager;

    .line 211
    .line 212
    iget v2, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_2
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 224
    .line 225
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-direct {v0, v10, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroid/content/Intent;

    .line 235
    .line 236
    iget-object v10, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v6, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 242
    .line 243
    iget v10, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 244
    .line 245
    invoke-static {v4, v10, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8, v7, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 260
    .line 261
    .line 262
    const-string v1, "you need root access"

    .line 263
    .line 264
    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :try_start_4
    iget-object v1, p0, Lcom/widgets/Widget2$ʻ;->ʻ:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v2, p0, Lcom/widgets/Widget2$ʻ;->ʼ:I

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :catch_3
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-void
.end method
