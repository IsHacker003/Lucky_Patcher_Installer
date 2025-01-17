.class Lʾˉ/ᐧᐧ$ʾᵎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˊᵎ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʾᵎ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.android.vending"

    .line 4
    .line 5
    invoke-static {v2, v1}, Lʼˏ/ᵎ;->ʿⁱ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, "/p.apk"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, "/empty_class"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lʼˏ/ᵎ;->ˊᴵ()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v3}, Lʼˏ/ᵎ;->ˊᵎ(Landroid/content/pm/PackageInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lʼˏ/ᵎ;->ʻʻ()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-class v5, Ljavaroot/utils/ʻˋ;

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    const-string v7, " "

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lʼˏ/ᵎ;

    .line 93
    .line 94
    invoke-direct {v4, v6}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lʾˉ/ᐧᐧ;->ʾʻ:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object v5, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 136
    .line 137
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " proxy"

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array v5, v0, [Ljava/lang/String;

    .line 156
    .line 157
    aput-object v3, v5, v1

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Landroid/content/ComponentName;

    .line 167
    .line 168
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-class v5, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 173
    .line 174
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-virtual {v1, v3, v4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Landroid/content/ComponentName;

    .line 186
    .line 187
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lʼˏ/ᵎ;->ˊˈ(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lʼˏ/ᵎ;->ˊˋ(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lʾˉ/ᐧᐧ$ʾᵎ$ʻ;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ʾᵎ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʾᵎ;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    new-instance v4, Lʾˉ/ᐧᐧ$ʾᵎ$ʼ;

    .line 216
    .line 217
    invoke-direct {v4, p0}, Lʾˉ/ᐧᐧ$ʾᵎ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ʾᵎ;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :try_start_0
    new-instance v4, Lʼˏ/ᵎ;

    .line 224
    .line 225
    invoke-direct {v4, v6}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v8, Lʾˉ/ᐧᐧ;->ʾʻ:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 249
    .line 250
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    sget-object v5, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 267
    .line 268
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, " recovery"

    .line 278
    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-array v5, v0, [Ljava/lang/String;

    .line 287
    .line 288
    aput-object v3, v5, v1

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lʼˏ/ᵎ;->ˊˈ(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lʼˏ/ᵎ;->ˊˋ(Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lʾˉ/ᐧᐧ$ʾᵎ$ʽ;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ʾᵎ$ʽ;-><init>(Lʾˉ/ᐧᐧ$ʾᵎ;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :cond_3
    :goto_0
    return-void
.end method
