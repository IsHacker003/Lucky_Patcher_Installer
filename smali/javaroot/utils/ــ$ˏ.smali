.class Ljavaroot/utils/ــ$ˏ;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavaroot/utils/ــ;->ˊ(Ljava/util/ArrayList;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljavaroot/utils/\u02bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iput-object p1, p0, Ljavaroot/utils/ــ$ˏ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lʼˏ/ᵎ$ʻʿ;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "check:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "void com.android.server.pm.ScanPackageUtils.assertMinSignatureSchemeIsValid(com.android.server.pm.parsing.pkg.AndroidPackage, int)"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "00 00 0E 00"

    .line 53
    .line 54
    const-string v4, "add func for calsses dex patch:"

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljavaroot/utils/ʿ;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Ljavaroot/utils/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "void com.android.server.pm.ScanPackageUtils.assertMinSignatureSchemeIsValid(com.android.server.pm.pkg.AndroidPackage, int)"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljavaroot/utils/ʿ;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Ljavaroot/utils/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "boolean com.android.server.pm.InstallPackageHelper.doesSignatureMatchForPermissions(java.lang.String, com.android.server.pm.parsing.pkg.ParsedPackage, int)"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v3, "12 10 0F 00"

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljavaroot/utils/ʿ;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3}, Ljavaroot/utils/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v1, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "boolean com.android.server.pm.InstallPackageHelper.doesSignatureMatchForPermissions(java.lang.String, com.android.internal.pm.parsing.pkg.ParsedPackage, int)"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljavaroot/utils/ʿ;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Ljavaroot/utils/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v1, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "void com.android.server.pm.PackageManagerServiceUtils.checkDowngrade(com.android.server.pm.pkg.AndroidPackage, android.content.pm.PackageInfoLite)"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljavaroot/utils/ʿ;

    .line 233
    .line 234
    const-string v9, "V"

    .line 235
    .line 236
    const-string v10, "12 10 0F 00"

    .line 237
    .line 238
    const-string v6, "Lcom/android/server/pm/PackageManagerServiceUtils;"

    .line 239
    .line 240
    const-string v7, "checkDowngrade"

    .line 241
    .line 242
    const-string v8, "Lcom/android/server/pm/pkg/AndroidPackage;, Landroid/content/pm/PackageInfoLite;"

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    invoke-direct/range {v5 .. v10}, Ljavaroot/utils/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v1, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "void com.android.server.pm.PackageManagerServiceUtils.checkDowngrade(com.android.server.pm.parsing.pkg.AndroidPackage, android.content.pm.PackageInfoLite)"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljavaroot/utils/ʿ;

    .line 282
    .line 283
    const-string v9, "V"

    .line 284
    .line 285
    const-string v10, "12 10 0F 00"

    .line 286
    .line 287
    const-string v6, "Lcom/android/server/pm/PackageManagerServiceUtils;"

    .line 288
    .line 289
    const-string v7, "checkDowngrade"

    .line 290
    .line 291
    const-string v8, "Lcom/android/server/pm/parsing/pkg/AndroidPackage;, Landroid/content/pm/PackageInfoLite;"

    .line 292
    .line 293
    move-object v5, v1

    .line 294
    invoke-direct/range {v5 .. v10}, Ljavaroot/utils/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_6
    iget-object v1, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 301
    .line 302
    const-string v2, "void com.android.server.pm.PackageManagerService.checkDowngrade(com.android.server.pm.parsing.pkg.AndroidPackage, android.content.pm.PackageInfoLite)"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljavaroot/utils/ʿ;

    .line 331
    .line 332
    const-string v9, "V"

    .line 333
    .line 334
    const-string v10, "12 10 0F 00"

    .line 335
    .line 336
    const-string v6, "Lcom/android/server/pm/PackageManagerService;"

    .line 337
    .line 338
    const-string v7, "checkDowngrade"

    .line 339
    .line 340
    const-string v8, "Lcom/android/server/pm/parsing/pkg/AndroidPackage;, Landroid/content/pm/PackageInfoLite;"

    .line 341
    .line 342
    move-object v5, v1

    .line 343
    invoke-direct/range {v5 .. v10}, Ljavaroot/utils/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_7
    iget-object v1, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 350
    .line 351
    const-string v2, "void com.android.server.pm.PackageManagerService.checkDowngrade(android.content.pm.PackageParser$Package, android.content.pm.PackageInfoLite)"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lʼˏ/ᵎ$ʻʿ;->ʻ:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljavaroot/utils/ʿ;

    .line 380
    .line 381
    const-string v5, "V"

    .line 382
    .line 383
    const-string v6, "12 10 0F 00"

    .line 384
    .line 385
    const-string v2, "Lcom/android/server/pm/PackageManagerService;"

    .line 386
    .line 387
    const-string v3, "checkDowngrade"

    .line 388
    .line 389
    const-string v4, "Landroid/content/pm/PackageParser$Package;, Landroid/content/pm/PackageInfoLite;"

    .line 390
    .line 391
    move-object v1, v0

    .line 392
    invoke-direct/range {v1 .. v6}, Ljavaroot/utils/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_8
    return-void
.end method
