.class Landroidx/core/app/ʻᵎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Landroid/app/Notification$Builder;

.field private final ʽ:Landroidx/core/app/ﾞ$ʽ;

.field private ʾ:Landroid/widget/RemoteViews;

.field private ʿ:Landroid/widget/RemoteViews;

.field private final ˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈ:Landroid/os/Bundle;

.field private ˉ:I

.field private ˊ:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/ﾞ$ʽ;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/ʻᵎ;->ˆ:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/ʻᵎ;->ʽ:Landroidx/core/app/ﾞ$ʽ;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ʻ:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/ʻᵎ;->ʻ:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/app/Notification$Builder;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/core/app/ﾞ$ʽ;->ʻ:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p1, Landroidx/core/app/ﾞ$ʽ;->ˉˉ:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/core/app/ﾞ$ʽ;->ʻ:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 50
    .line 51
    :goto_0
    iget-object v2, p1, Landroidx/core/app/ﾞ$ʽ;->ᵔᵔ:Landroid/app/Notification;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 54
    .line 55
    iget-wide v4, v2, Landroid/app/Notification;->when:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v5, p1, Landroidx/core/app/ﾞ$ʽ;->ˊ:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    and-int/2addr v4, v5

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v4, 0x0

    .line 123
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    and-int/2addr v4, v8

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v4, 0x0

    .line 137
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p1, Landroidx/core/app/ﾞ$ʽ;->ʿ:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p1, Landroidx/core/app/ﾞ$ʽ;->ˆ:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p1, Landroidx/core/app/ﾞ$ʽ;->ˎ:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p1, Landroidx/core/app/ﾞ$ʽ;->ˈ:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p1, Landroidx/core/app/ﾞ$ʽ;->ˉ:Landroid/app/PendingIntent;

    .line 178
    .line 179
    iget v9, v2, Landroid/app/Notification;->flags:I

    .line 180
    .line 181
    and-int/lit16 v9, v9, 0x80

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v9, 0x0

    .line 188
    :goto_4
    invoke-virtual {v3, v4, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, p1, Landroidx/core/app/ﾞ$ʽ;->ˋ:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v4, p1, Landroidx/core/app/ﾞ$ʽ;->ˏ:I

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v4, p1, Landroidx/core/app/ﾞ$ʽ;->ᵎ:I

    .line 205
    .line 206
    iget v9, p1, Landroidx/core/app/ﾞ$ʽ;->ᵔ:I

    .line 207
    .line 208
    iget-boolean v10, p1, Landroidx/core/app/ﾞ$ʽ;->ᵢ:Z

    .line 209
    .line 210
    invoke-virtual {v3, v4, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x15

    .line 214
    .line 215
    if-ge v0, v3, :cond_5

    .line 216
    .line 217
    iget-object v4, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 218
    .line 219
    iget-object v9, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 220
    .line 221
    iget v10, v2, Landroid/app/Notification;->audioStreamType:I

    .line 222
    .line 223
    invoke-virtual {v4, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    :cond_5
    const/16 v4, 0x14

    .line 227
    .line 228
    if-lt v0, v8, :cond_c

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 231
    .line 232
    iget-object v8, p1, Landroidx/core/app/ﾞ$ʽ;->ٴ:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-static {v0, v8}, Landroidx/core/app/ﾞﾞ;->ʻ(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-boolean v8, p1, Landroidx/core/app/ﾞ$ʽ;->ـ:Z

    .line 239
    .line 240
    invoke-static {v0, v8}, Landroidx/core/app/ᴵᴵ;->ʻ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v8, p1, Landroidx/core/app/ﾞ$ʽ;->ˑ:I

    .line 245
    .line 246
    invoke-static {v0, v8}, Landroidx/core/app/ˏˏ;->ʻ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ʼ:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_6

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Landroidx/core/app/ﾞ$ʻ;

    .line 266
    .line 267
    invoke-direct {p0, v8}, Landroidx/core/app/ʻᵎ;->ʻ(Landroidx/core/app/ﾞ$ʻ;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ʻʻ:Landroid/os/Bundle;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-ge v0, v4, :cond_b

    .line 283
    .line 284
    iget-boolean v0, p1, Landroidx/core/app/ﾞ$ʽ;->ﾞ:Z

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 289
    .line 290
    const-string v8, "android.support.localOnly"

    .line 291
    .line 292
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ⁱ:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 300
    .line 301
    const-string v9, "android.support.groupKey"

    .line 302
    .line 303
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p1, Landroidx/core/app/ﾞ$ʽ;->ﹳ:Z

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 311
    .line 312
    const-string v8, "android.support.isGroupSummary"

    .line 313
    .line 314
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 319
    .line 320
    const-string v8, "android.support.useSideChannel"

    .line 321
    .line 322
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_6
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ﹶ:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 330
    .line 331
    const-string v9, "android.support.sortKey"

    .line 332
    .line 333
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ʾʾ:Landroid/widget/RemoteViews;

    .line 337
    .line 338
    iput-object v0, p0, Landroidx/core/app/ʻᵎ;->ʾ:Landroid/widget/RemoteViews;

    .line 339
    .line 340
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ــ:Landroid/widget/RemoteViews;

    .line 341
    .line 342
    iput-object v0, p0, Landroidx/core/app/ʻᵎ;->ʿ:Landroid/widget/RemoteViews;

    .line 343
    .line 344
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v8, 0x11

    .line 347
    .line 348
    if-lt v0, v8, :cond_d

    .line 349
    .line 350
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 351
    .line 352
    iget-boolean v9, p1, Landroidx/core/app/ﾞ$ʽ;->י:Z

    .line 353
    .line 354
    invoke-static {v8, v9}, Landroidx/core/app/ᵔᵔ;->ʻ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    :cond_d
    const/16 v8, 0x13

    .line 358
    .line 359
    if-lt v0, v8, :cond_e

    .line 360
    .line 361
    if-ge v0, v3, :cond_e

    .line 362
    .line 363
    iget-object v8, p1, Landroidx/core/app/ﾞ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v8}, Landroidx/core/app/ʻᵎ;->ʿ(Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-object v9, p1, Landroidx/core/app/ﾞ$ʽ;->ᵢᵢ:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v8, v9}, Landroidx/core/app/ʻᵎ;->ʾ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_e

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_e

    .line 382
    .line 383
    iget-object v9, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    new-array v10, v10, [Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, [Ljava/lang/String;

    .line 396
    .line 397
    const-string v10, "android.people"

    .line 398
    .line 399
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    if-lt v0, v4, :cond_f

    .line 403
    .line 404
    iget-object v4, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 405
    .line 406
    iget-boolean v8, p1, Landroidx/core/app/ﾞ$ʽ;->ﾞ:Z

    .line 407
    .line 408
    invoke-static {v4, v8}, Landroidx/core/app/יי;->ʻ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v8, p1, Landroidx/core/app/ﾞ$ʽ;->ⁱ:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v4, v8}, Landroidx/core/app/ˑˑ;->ʻ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-boolean v8, p1, Landroidx/core/app/ﾞ$ʽ;->ﹳ:Z

    .line 419
    .line 420
    invoke-static {v4, v8}, Landroidx/core/app/ᵎᵎ;->ʻ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v8, p1, Landroidx/core/app/ﾞ$ʽ;->ﹶ:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v4, v8}, Landroidx/core/app/ᵢᵢ;->ʻ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    iget v4, p1, Landroidx/core/app/ﾞ$ʽ;->ˎˎ:I

    .line 430
    .line 431
    iput v4, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 432
    .line 433
    :cond_f
    const/16 v4, 0x1c

    .line 434
    .line 435
    if-lt v0, v3, :cond_14

    .line 436
    .line 437
    iget-object v3, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 438
    .line 439
    iget-object v8, p1, Landroidx/core/app/ﾞ$ʽ;->ᴵᴵ:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v3, v8}, Landroidx/core/app/ⁱⁱ;->ʻ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget v8, p1, Landroidx/core/app/ﾞ$ʽ;->ʽʽ:I

    .line 446
    .line 447
    invoke-static {v3, v8}, Landroidx/core/app/ٴٴ;->ʻ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget v8, p1, Landroidx/core/app/ﾞ$ʽ;->ʼʼ:I

    .line 452
    .line 453
    invoke-static {v3, v8}, Landroidx/core/app/ˈˈ;->ʻ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v8, p1, Landroidx/core/app/ﾞ$ʽ;->ʿʿ:Landroid/app/Notification;

    .line 458
    .line 459
    invoke-static {v3, v8}, Landroidx/core/app/ﹳﹳ;->ʻ(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v8, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 464
    .line 465
    invoke-static {v2}, Landroidx/core/app/ʻˋ;->ʻ(Landroid/app/Notification;)Landroid/media/AudioAttributes;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v3, v8, v9}, Landroidx/core/app/ʻˑ;->ʻ(Landroid/app/Notification$Builder;Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 470
    .line 471
    .line 472
    if-ge v0, v4, :cond_10

    .line 473
    .line 474
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {v0}, Landroidx/core/app/ʻᵎ;->ʿ(Ljava/util/List;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v3, p1, Landroidx/core/app/ﾞ$ʽ;->ᵢᵢ:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v0, v3}, Landroidx/core/app/ʻᵎ;->ʾ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_7

    .line 487
    :cond_10
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ᵢᵢ:Ljava/util/ArrayList;

    .line 488
    .line 489
    :goto_7
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_11

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_11

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 514
    .line 515
    invoke-static {v8, v3}, Landroidx/core/app/ʻי;->ʻ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_11
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ˆˆ:Landroid/widget/RemoteViews;

    .line 520
    .line 521
    iput-object v0, p0, Landroidx/core/app/ʻᵎ;->ˊ:Landroid/widget/RemoteViews;

    .line 522
    .line 523
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ʾ:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-lez v0, :cond_14

    .line 530
    .line 531
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʽ;->ʼ()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v3, "android.car.EXTENSIONS"

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_12

    .line 542
    .line 543
    new-instance v0, Landroid/os/Bundle;

    .line 544
    .line 545
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 546
    .line 547
    .line 548
    :cond_12
    new-instance v8, Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 551
    .line 552
    .line 553
    new-instance v9, Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 556
    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    :goto_9
    iget-object v11, p1, Landroidx/core/app/ﾞ$ʽ;->ʾ:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-ge v10, v11, :cond_13

    .line 566
    .line 567
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    iget-object v12, p1, Landroidx/core/app/ﾞ$ʽ;->ʾ:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    check-cast v12, Landroidx/core/app/ﾞ$ʻ;

    .line 578
    .line 579
    invoke-static {v12}, Landroidx/core/app/ʻᵢ;->ʼ(Landroidx/core/app/ﾞ$ʻ;)Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v10, v10, 0x1

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_13
    const-string v10, "invisible_actions"

    .line 590
    .line 591
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʽ;->ʼ()Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 605
    .line 606
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 607
    .line 608
    .line 609
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 610
    .line 611
    const/16 v3, 0x17

    .line 612
    .line 613
    if-lt v0, v3, :cond_15

    .line 614
    .line 615
    iget-object v3, p1, Landroidx/core/app/ﾞ$ʽ;->ᵎᵎ:Landroid/graphics/drawable/Icon;

    .line 616
    .line 617
    if-eqz v3, :cond_15

    .line 618
    .line 619
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 620
    .line 621
    invoke-static {v8, v3}, Landroidx/core/app/ʻـ;->ʻ(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 622
    .line 623
    .line 624
    :cond_15
    const/16 v3, 0x18

    .line 625
    .line 626
    if-lt v0, v3, :cond_18

    .line 627
    .line 628
    iget-object v3, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 629
    .line 630
    iget-object v8, p1, Landroidx/core/app/ﾞ$ʽ;->ʻʻ:Landroid/os/Bundle;

    .line 631
    .line 632
    invoke-static {v3, v8}, Landroidx/core/app/ʻٴ;->ʻ(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v8, p1, Landroidx/core/app/ﾞ$ʽ;->ᴵ:[Ljava/lang/CharSequence;

    .line 637
    .line 638
    invoke-static {v3, v8}, Landroidx/core/app/ʻᐧ;->ʻ(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 639
    .line 640
    .line 641
    iget-object v3, p1, Landroidx/core/app/ﾞ$ʽ;->ʾʾ:Landroid/widget/RemoteViews;

    .line 642
    .line 643
    if-eqz v3, :cond_16

    .line 644
    .line 645
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 646
    .line 647
    invoke-static {v8, v3}, Landroidx/core/app/ʻᴵ;->ʻ(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 648
    .line 649
    .line 650
    :cond_16
    iget-object v3, p1, Landroidx/core/app/ﾞ$ʽ;->ــ:Landroid/widget/RemoteViews;

    .line 651
    .line 652
    if-eqz v3, :cond_17

    .line 653
    .line 654
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 655
    .line 656
    invoke-static {v8, v3}, Landroidx/core/app/ᐧᐧ;->ʻ(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 657
    .line 658
    .line 659
    :cond_17
    iget-object v3, p1, Landroidx/core/app/ﾞ$ʽ;->ˆˆ:Landroid/widget/RemoteViews;

    .line 660
    .line 661
    if-eqz v3, :cond_18

    .line 662
    .line 663
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 664
    .line 665
    invoke-static {v8, v3}, Landroidx/core/app/ʻʻ;->ʻ(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 666
    .line 667
    .line 668
    :cond_18
    const/4 v3, 0x0

    .line 669
    if-lt v0, v1, :cond_1a

    .line 670
    .line 671
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 672
    .line 673
    iget v9, p1, Landroidx/core/app/ﾞ$ʽ;->ˈˈ:I

    .line 674
    .line 675
    invoke-static {v8, v9}, Landroidx/core/app/ʽʽ;->ʻ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    iget-object v9, p1, Landroidx/core/app/ﾞ$ʽ;->ᐧ:Ljava/lang/CharSequence;

    .line 680
    .line 681
    invoke-static {v8, v9}, Landroidx/core/app/ʼʼ;->ʻ(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iget-object v9, p1, Landroidx/core/app/ﾞ$ʽ;->ˋˋ:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v8, v9}, Landroidx/core/app/ʿʿ;->ʻ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    iget-wide v9, p1, Landroidx/core/app/ﾞ$ʽ;->ˏˏ:J

    .line 692
    .line 693
    invoke-static {v8, v9, v10}, Landroidx/core/app/ʾʾ;->ʻ(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    iget v9, p1, Landroidx/core/app/ﾞ$ʽ;->ˎˎ:I

    .line 698
    .line 699
    invoke-static {v8, v9}, Landroidx/core/app/ــ;->ʻ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 700
    .line 701
    .line 702
    iget-boolean v8, p1, Landroidx/core/app/ﾞ$ʽ;->ᐧᐧ:Z

    .line 703
    .line 704
    if-eqz v8, :cond_19

    .line 705
    .line 706
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 707
    .line 708
    iget-boolean v9, p1, Landroidx/core/app/ﾞ$ʽ;->ﾞﾞ:Z

    .line 709
    .line 710
    invoke-static {v8, v9}, Landroidx/core/app/ˆˆ;->ʻ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 711
    .line 712
    .line 713
    :cond_19
    iget-object v8, p1, Landroidx/core/app/ﾞ$ʽ;->ˉˉ:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-nez v8, :cond_1a

    .line 720
    .line 721
    iget-object v8, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 722
    .line 723
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 736
    .line 737
    .line 738
    :cond_1a
    if-lt v0, v4, :cond_1b

    .line 739
    .line 740
    iget-object v0, p1, Landroidx/core/app/ﾞ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_1b

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Landroidx/core/app/ʼˈ;

    .line 757
    .line 758
    iget-object v6, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 759
    .line 760
    invoke-virtual {v4}, Landroidx/core/app/ʼˈ;->ˉ()Landroid/app/Person;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v6, v4}, Landroidx/core/app/ˉˉ;->ʻ(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 769
    .line 770
    const/16 v4, 0x1d

    .line 771
    .line 772
    if-lt v0, v4, :cond_1c

    .line 773
    .line 774
    iget-object v4, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 775
    .line 776
    iget-boolean v6, p1, Landroidx/core/app/ﾞ$ʽ;->ˑˑ:Z

    .line 777
    .line 778
    invoke-static {v4, v6}, Landroidx/core/app/ˋˋ;->ʻ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 779
    .line 780
    .line 781
    iget-object v4, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 782
    .line 783
    invoke-static {v3}, Landroidx/core/app/ﾞ$ʼ;->ʻ(Landroidx/core/app/ﾞ$ʼ;)Landroid/app/Notification$BubbleMetadata;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v4, v6}, Landroidx/core/app/ˊˊ;->ʻ(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 788
    .line 789
    .line 790
    iget-object v4, p1, Landroidx/core/app/ﾞ$ʽ;->ˊˊ:Lᵔ/ˊ;

    .line 791
    .line 792
    if-eqz v4, :cond_1c

    .line 793
    .line 794
    iget-object v6, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 795
    .line 796
    invoke-virtual {v4}, Lᵔ/ˊ;->ʽ()Landroid/content/LocusId;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {v6, v4}, Landroidx/core/app/ˎˎ;->ʻ(Landroid/app/Notification$Builder;Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 801
    .line 802
    .line 803
    :cond_1c
    iget-boolean p1, p1, Landroidx/core/app/ﾞ$ʽ;->יי:Z

    .line 804
    .line 805
    if-eqz p1, :cond_1f

    .line 806
    .line 807
    iget-object p1, p0, Landroidx/core/app/ʻᵎ;->ʽ:Landroidx/core/app/ﾞ$ʽ;

    .line 808
    .line 809
    iget-boolean p1, p1, Landroidx/core/app/ﾞ$ʽ;->ﹳ:Z

    .line 810
    .line 811
    if-eqz p1, :cond_1d

    .line 812
    .line 813
    iput v5, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_1d
    iput v7, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 817
    .line 818
    :goto_b
    iget-object p1, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 819
    .line 820
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 821
    .line 822
    .line 823
    iget-object p1, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 824
    .line 825
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 826
    .line 827
    .line 828
    iget p1, v2, Landroid/app/Notification;->defaults:I

    .line 829
    .line 830
    and-int/lit8 p1, p1, -0x4

    .line 831
    .line 832
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 833
    .line 834
    iget-object v2, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 835
    .line 836
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 837
    .line 838
    .line 839
    if-lt v0, v1, :cond_1f

    .line 840
    .line 841
    iget-object p1, p0, Landroidx/core/app/ʻᵎ;->ʽ:Landroidx/core/app/ﾞ$ʽ;

    .line 842
    .line 843
    iget-object p1, p1, Landroidx/core/app/ﾞ$ʽ;->ⁱ:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-eqz p1, :cond_1e

    .line 850
    .line 851
    iget-object p1, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 852
    .line 853
    const-string v0, "silent"

    .line 854
    .line 855
    invoke-static {p1, v0}, Landroidx/core/app/ˑˑ;->ʻ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 856
    .line 857
    .line 858
    :cond_1e
    iget-object p1, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 859
    .line 860
    iget v0, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 861
    .line 862
    invoke-static {p1, v0}, Landroidx/core/app/ــ;->ʻ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 863
    .line 864
    .line 865
    :cond_1f
    return-void
.end method

.method private ʻ(Landroidx/core/app/ﾞ$ʻ;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ʿ()Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->ٴ()Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ˊ()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ʻ()Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->ˆ()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ˊ()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ʻ()Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ˆ()[Landroidx/core/app/ʼˉ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ˆ()[Landroidx/core/app/ʼˉ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroidx/core/app/ʼˉ;->ʼ([Landroidx/core/app/ʼˉ;)[Landroid/app/RemoteInput;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    array-length v2, v1

    .line 74
    :goto_3
    if-ge v3, v2, :cond_3

    .line 75
    .line 76
    aget-object v4, v1, v3

    .line 77
    .line 78
    invoke-static {v0, v4}, Landroidx/core/app/ﹶﹶ;->ʻ(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ʾ()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ʾ()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ʼ()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x18

    .line 117
    .line 118
    if-lt v2, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ʼ()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v0, v3}, Landroidx/core/app/ʻʼ;->ʻ(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ˈ()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x1c

    .line 137
    .line 138
    if-lt v2, v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ˈ()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v0, v3}, Landroidx/core/app/ʻʽ;->ʻ(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 145
    .line 146
    .line 147
    :cond_6
    const/16 v3, 0x1d

    .line 148
    .line 149
    if-lt v2, v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ˋ()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v0, v2}, Landroidx/core/app/ʻʾ;->ʻ(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 156
    .line 157
    .line 158
    :cond_7
    const-string v2, "android.support.action.showsUserInterface"

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/core/app/ﾞ$ʻ;->ˉ()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Landroidx/core/app/ʻʿ;->ʻ(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 171
    .line 172
    invoke-static {v0}, Landroidx/core/app/ʻˆ;->ʻ(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Landroidx/core/app/ʻˈ;->ʻ(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/16 v1, 0x10

    .line 181
    .line 182
    if-lt v0, v1, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ˆ:Ljava/util/List;

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 187
    .line 188
    invoke-static {v1, p1}, Landroidx/core/app/ʻᵢ;->ˆ(Landroid/app/Notification$Builder;Landroidx/core/app/ﾞ$ʻ;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_5
    return-void
.end method

.method private static ʾ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lˏ/ʼ;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lˏ/ʼ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lˏ/ʼ;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lˏ/ʼ;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static ʿ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/\u02bc\u02c8;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/ʼˈ;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/ʼˈ;->ˈ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private ˆ(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ʼ()Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʽ:Landroidx/core/app/ﾞ$ʽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/app/ʻᵎ;->ʽ()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ʽ:Landroidx/core/app/ﾞ$ʽ;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/core/app/ﾞ$ʽ;->ʾʾ:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method protected ʽ()Landroid/app/Notification;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/ʻˉ;->ʻ(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/core/app/ʻˉ;->ʻ(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/app/ʻˎ;->ʻ(Landroid/app/Notification;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/core/app/ʻᵎ;->ˆ(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Landroidx/core/app/ʻˎ;->ʻ(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/core/app/ʻᵎ;->ˆ(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    const/16 v1, 0x15

    .line 70
    .line 71
    if-lt v0, v1, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/core/app/ʻٴ;->ʻ(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/core/app/ʻˉ;->ʻ(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ʾ:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ʿ:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/core/app/ʻˊ;->ʻ(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ˊ:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/core/app/ʻˏ;->ʻ(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v1, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/core/app/ʻˎ;->ʻ(Landroid/app/Notification;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0x200

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget v1, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 123
    .line 124
    if-ne v1, v3, :cond_7

    .line 125
    .line 126
    invoke-direct {p0, v0}, Landroidx/core/app/ʻᵎ;->ˆ(Landroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {v0}, Landroidx/core/app/ʻˎ;->ʻ(Landroid/app/Notification;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x200

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget v1, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 142
    .line 143
    if-ne v1, v2, :cond_8

    .line 144
    .line 145
    invoke-direct {p0, v0}, Landroidx/core/app/ʻᵎ;->ˆ(Landroid/app/Notification;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-object v0

    .line 149
    :cond_9
    const/16 v1, 0x14

    .line 150
    .line 151
    if-lt v0, v1, :cond_e

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroidx/core/app/ʻٴ;->ʻ(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/core/app/ʻˉ;->ʻ(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ʾ:Landroid/widget/RemoteViews;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 171
    .line 172
    :cond_a
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ʿ:Landroid/widget/RemoteViews;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/core/app/ʻˊ;->ʻ(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget v1, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-static {v0}, Landroidx/core/app/ʻˎ;->ʻ(Landroid/app/Notification;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0x200

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget v1, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 196
    .line 197
    if-ne v1, v3, :cond_c

    .line 198
    .line 199
    invoke-direct {p0, v0}, Landroidx/core/app/ʻᵎ;->ˆ(Landroid/app/Notification;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-static {v0}, Landroidx/core/app/ʻˎ;->ʻ(Landroid/app/Notification;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 209
    .line 210
    and-int/lit16 v1, v1, 0x200

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    iget v1, p0, Landroidx/core/app/ʻᵎ;->ˉ:I

    .line 215
    .line 216
    if-ne v1, v2, :cond_d

    .line 217
    .line 218
    invoke-direct {p0, v0}, Landroidx/core/app/ʻᵎ;->ˆ(Landroid/app/Notification;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    return-object v0

    .line 222
    :cond_e
    const/16 v1, 0x13

    .line 223
    .line 224
    const-string v2, "android.support.actionExtras"

    .line 225
    .line 226
    if-lt v0, v1, :cond_12

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ˆ:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0}, Landroidx/core/app/ʻᵢ;->ʻ(Ljava/util/List;)Landroid/util/SparseArray;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-static {v0, v1}, Landroidx/core/app/ʻٴ;->ʻ(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 249
    .line 250
    invoke-static {v0}, Landroidx/core/app/ʻˉ;->ʻ(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ʾ:Landroid/widget/RemoteViews;

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 259
    .line 260
    :cond_10
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ʿ:Landroid/widget/RemoteViews;

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    invoke-static {v0, v1}, Landroidx/core/app/ʻˊ;->ʻ(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    return-object v0

    .line 268
    :cond_12
    const/16 v1, 0x10

    .line 269
    .line 270
    if-lt v0, v1, :cond_18

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 273
    .line 274
    invoke-static {v0}, Landroidx/core/app/ʻˉ;->ʻ(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroidx/core/app/ﾞ;->ʻ(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Landroid/os/Bundle;

    .line 283
    .line 284
    iget-object v4, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Landroidx/core/app/ʻᵎ;->ˈ:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_13

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ˆ:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v1}, Landroidx/core/app/ʻᵢ;->ʻ(Ljava/util/List;)Landroid/util/SparseArray;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_15

    .line 331
    .line 332
    invoke-static {v0}, Landroidx/core/app/ﾞ;->ʻ(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ʾ:Landroid/widget/RemoteViews;

    .line 340
    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 344
    .line 345
    :cond_16
    iget-object v1, p0, Landroidx/core/app/ʻᵎ;->ʿ:Landroid/widget/RemoteViews;

    .line 346
    .line 347
    if-eqz v1, :cond_17

    .line 348
    .line 349
    invoke-static {v0, v1}, Landroidx/core/app/ʻˊ;->ʻ(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 350
    .line 351
    .line 352
    :cond_17
    return-object v0

    .line 353
    :cond_18
    iget-object v0, p0, Landroidx/core/app/ʻᵎ;->ʼ:Landroid/app/Notification$Builder;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method
