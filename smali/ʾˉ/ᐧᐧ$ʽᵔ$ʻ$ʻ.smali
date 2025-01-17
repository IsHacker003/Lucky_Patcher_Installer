.class Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

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
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lru/aaaaacax/installer/App;->getInstance()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/AndroidManifest.xml"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lru/aaaaacax/installer/App;->getInstance()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "/classes.dex"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lru/aaaaacax/installer/App;->getInstance()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "/classes.dex.apk"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    :cond_2
    sget v0, Lʾˉ/ᐧᐧ;->ʾˆ:I

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/16 v0, 0x7d0

    .line 123
    .line 124
    sput v0, Lʾˉ/ᐧᐧ;->ʾˆ:I

    .line 125
    .line 126
    :cond_3
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "uninstall_after_reboot"

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    const v1, 0x7f1102ed

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v2, 0x7f1102ef

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ$ʻ;

    .line 161
    .line 162
    invoke-direct {v3, p0, v0}, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v2, v3, v0, v0}, Lʼˏ/ᵎ;->ˏˈ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lʼˏ/ᵎ;->ˉᐧ(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    sget-object v0, Lʾˉ/ᐧᐧ;->ʿˆ:Landroid/os/Handler;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance v1, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ$ʼ;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "Update0"

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

    .line 213
    .line 214
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ;

    .line 215
    .line 216
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 217
    .line 218
    invoke-virtual {v0}, Lʾˉ/ᐧᐧ;->ˋי()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "first_run_ads_init"

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v4, "IABConsent_SubjectToGDPR"

    .line 266
    .line 267
    const-string v5, "1"

    .line 268
    .line 269
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "IABConsent_ConsentString"

    .line 281
    .line 282
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "first_run_def_set_for_lp7"

    .line 294
    .line 295
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v4, "first_run_lvl_emulation"

    .line 310
    .line 311
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v4, "first_run_fake_inapp_emulation"

    .line 327
    .line 328
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "first_run_copy_custom_patches"

    .line 359
    .line 360
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_7
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

    .line 365
    .line 366
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ;

    .line 367
    .line 368
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 369
    .line 370
    invoke-virtual {v0}, Lʾˉ/ᐧᐧ;->ˆי()V

    .line 371
    .line 372
    .line 373
    :goto_0
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "first_run_lvl_emulation_new"

    .line 378
    .line 379
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v4, Landroid/content/ComponentName;

    .line 390
    .line 391
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const-class v6, Lcom/google/android/finsky/services/LicensingService;

    .line 396
    .line 397
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 416
    .line 417
    .line 418
    :cond_8
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

    .line 419
    .line 420
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ;

    .line 421
    .line 422
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 423
    .line 424
    sget-object v1, Lʾˉ/ᐧᐧ;->ʼﾞ:Lru/aaaaacax/installer/MainActivity;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lʾˉ/ᐧᐧ;->ʿˏ(Landroid/content/Intent;)V

    .line 431
    .line 432
    .line 433
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʿﹶ:Z

    .line 434
    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    .line 438
    .line 439
    const-string v1, "UnusedOdexTimer"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lʾˉ/ᐧᐧ$ˈʽ;

    .line 445
    .line 446
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

    .line 447
    .line 448
    iget-object v4, v4, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ;

    .line 449
    .line 450
    iget-object v4, v4, Lʾˉ/ᐧᐧ$ʽᵔ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 451
    .line 452
    invoke-direct {v1, v4}, Lʾˉ/ᐧᐧ$ˈʽ;-><init>(Lʾˉ/ᐧᐧ;)V

    .line 453
    .line 454
    .line 455
    sput-object v1, Lʾˉ/ᐧᐧ;->ʿˊ:Lʾˉ/ᐧᐧ$ˈʽ;

    .line 456
    .line 457
    const-wide/16 v4, 0x1388

    .line 458
    .line 459
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/util/Timer;

    .line 463
    .line 464
    const-string v1, "FirstRunTimer"

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lʾˉ/ᐧᐧ$ˈʼ;

    .line 470
    .line 471
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

    .line 472
    .line 473
    iget-object v4, v4, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ;

    .line 474
    .line 475
    iget-object v4, v4, Lʾˉ/ᐧᐧ$ʽᵔ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 476
    .line 477
    invoke-direct {v1, v4}, Lʾˉ/ᐧᐧ$ˈʼ;-><init>(Lʾˉ/ᐧᐧ;)V

    .line 478
    .line 479
    .line 480
    sput-object v1, Lʾˉ/ᐧᐧ;->ʿˋ:Lʾˉ/ᐧᐧ$ˈʼ;

    .line 481
    .line 482
    const-wide/16 v4, 0x3a98

    .line 483
    .line 484
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    .line 491
    .line 492
    :goto_1
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

    .line 493
    .line 494
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ;

    .line 495
    .line 496
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 497
    .line 498
    invoke-virtual {v0}, Lʾˉ/ᐧᐧ;->ˋˆ()V

    .line 499
    .line 500
    .line 501
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 502
    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

    .line 506
    .line 507
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ;

    .line 508
    .line 509
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 510
    .line 511
    invoke-virtual {v0}, Lʾˉ/ᐧᐧ;->ˎﹳ()V

    .line 512
    .line 513
    .line 514
    :cond_9
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

    .line 515
    .line 516
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ;

    .line 517
    .line 518
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 519
    .line 520
    invoke-virtual {v0}, Lʾˉ/ᐧᐧ;->ˋˎ()V

    .line 521
    .line 522
    .line 523
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 524
    .line 525
    if-eqz v0, :cond_a

    .line 526
    .line 527
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

    .line 528
    .line 529
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ;

    .line 530
    .line 531
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lʾˉ/ᐧᐧ;->ˋˑ(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_a
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

    .line 538
    .line 539
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ;

    .line 540
    .line 541
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Lʾˉ/ᐧᐧ;->ˋˑ(Z)V

    .line 544
    .line 545
    .line 546
    :goto_2
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v1, "installer"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    sget-object v0, Lʾˉ/ᐧᐧ;->ˆـ:Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    :cond_b
    new-instance v0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ$ʽ;

    .line 571
    .line 572
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ$ʽ;-><init>(Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;

    .line 579
    .line 580
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ʽᵔ;

    .line 581
    .line 582
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ʽᵔ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 583
    .line 584
    invoke-virtual {v0}, Lʾˉ/ᐧᐧ;->ˎʽ()V

    .line 585
    .line 586
    .line 587
    :cond_d
    return-void
.end method
