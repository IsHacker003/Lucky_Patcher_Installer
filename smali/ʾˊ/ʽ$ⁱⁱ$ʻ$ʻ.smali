.class Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ⁱⁱ$ʻ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ⁱⁱ$ʻ;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʻ:Landroid/view/View;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʻ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʼٴ/ʾ;

    .line 8
    .line 9
    iget-boolean v1, v0, Lʼٴ/ʾ;->ˈ:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v3, "orderId"

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v5, 0xde0b6b3a7640000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v7, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v7, v8}, Lʼˏ/ᵔ;->ˆי(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const-wide/16 v9, 0x9

    .line 43
    .line 44
    invoke-static {v7, v8, v9, v10}, Lʼˏ/ᵔ;->ˆי(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    add-long/2addr v5, v7

    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "."

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v5, 0x38d7ea4c68000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v7, 0x2386f26fc0ffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v7, v8}, Lʼˏ/ᵔ;->ˆי(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v3, "packageName"

    .line 82
    .line 83
    iget-object v4, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 84
    .line 85
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʽ:Lʾˊ/ʽ$ⁱⁱ;

    .line 86
    .line 87
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ;->ʽ:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v3, "productId"

    .line 93
    .line 94
    iget-object v4, v0, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v3, "purchaseTime"

    .line 100
    .line 101
    new-instance v4, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v3, "purchaseState"

    .line 114
    .line 115
    new-instance v4, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v3, "purchaseToken"

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v5, 0x18

    .line 131
    .line 132
    invoke-static {v5}, Lʼˏ/ᵔ;->ˆـ(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, ".AO-J1O"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x29

    .line 145
    .line 146
    invoke-static {v5}, Lʼˏ/ᵔ;->ˆᐧ(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, "-"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    invoke-static {v5}, Lʼˏ/ᵔ;->ˆᐧ(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, "_"

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v5, 0x54

    .line 172
    .line 173
    invoke-static {v5}, Lʼˏ/ᵔ;->ˆᐧ(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lʼˏ/ᵔ;->ˏˑ(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v1, v0, Lʼٴ/ʾ;->ʼ:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "inapp"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v3, 0x1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_0
    const/4 v1, 0x2

    .line 214
    const/4 v12, 0x2

    .line 215
    :goto_1
    const/4 v1, 0x0

    .line 216
    :goto_2
    iget-object v4, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 217
    .line 218
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʽ:Lʾˊ/ʽ$ⁱⁱ;

    .line 219
    .line 220
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ;->ʾ:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ge v1, v4, :cond_2

    .line 227
    .line 228
    iget-object v4, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 229
    .line 230
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʽ:Lʾˊ/ʽ$ⁱⁱ;

    .line 231
    .line 232
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ;->ʾ:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lʼٴ/ʽ;

    .line 239
    .line 240
    iget-object v5, v4, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v0, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_1

    .line 249
    .line 250
    new-instance v5, Lʼٴ/ʽ;

    .line 251
    .line 252
    iget-object v9, v4, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v10, v4, Lʼٴ/ʽ;->ʼ:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v11, v4, Lʼٴ/ʽ;->ʽ:Ljava/lang/String;

    .line 257
    .line 258
    iget v13, v4, Lʼٴ/ʽ;->ʿ:I

    .line 259
    .line 260
    move-object v8, v5

    .line 261
    invoke-direct/range {v8 .. v13}, Lʼٴ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 265
    .line 266
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʽ:Lʾˊ/ʽ$ⁱⁱ;

    .line 267
    .line 268
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ;->ʾ:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 274
    .line 275
    iget-object v1, v1, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʽ:Lʾˊ/ʽ$ⁱⁱ;

    .line 276
    .line 277
    iget-object v1, v1, Lʾˊ/ʽ$ⁱⁱ;->ʿ:Lʼٴ/ʻ;

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Lʼٴ/ʻ;->ˆ(Lʼٴ/ʽ;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_2
    new-instance v1, Lʼٴ/ʽ;

    .line 287
    .line 288
    iget-object v5, v0, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    move-object v4, v1

    .line 292
    move v8, v12

    .line 293
    invoke-direct/range {v4 .. v9}, Lʼٴ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 297
    .line 298
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʽ:Lʾˊ/ʽ$ⁱⁱ;

    .line 299
    .line 300
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ;->ʿ:Lʼٴ/ʻ;

    .line 301
    .line 302
    invoke-virtual {v4, v1}, Lʼٴ/ʻ;->ˆ(Lʼٴ/ʽ;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 306
    .line 307
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʽ:Lʾˊ/ʽ$ⁱⁱ;

    .line 308
    .line 309
    iget-object v4, v4, Lʾˊ/ʽ$ⁱⁱ;->ʾ:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :goto_3
    iget-object v1, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 315
    .line 316
    iget-object v1, v1, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʼ:Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v4, Landroid/graphics/LightingColorFilter;

    .line 323
    .line 324
    const/16 v5, -0x3f1

    .line 325
    .line 326
    invoke-direct {v4, v5, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v3, v0, Lʼٴ/ʾ;->ˈ:Z

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_3
    iget-object v1, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 336
    .line 337
    iget-object v1, v1, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʽ:Lʾˊ/ʽ$ⁱⁱ;

    .line 338
    .line 339
    iget-object v1, v1, Lʾˊ/ʽ$ⁱⁱ;->ʿ:Lʼٴ/ʻ;

    .line 340
    .line 341
    iget-object v3, v0, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lʼٴ/ʻ;->ʻ(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 347
    .line 348
    iget-object v1, v1, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʽ:Lʾˊ/ʽ$ⁱⁱ;

    .line 349
    .line 350
    iget-object v1, v1, Lʾˊ/ʽ$ⁱⁱ;->ʾ:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_5

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lʼٴ/ʽ;

    .line 367
    .line 368
    iget-object v4, v3, Lʼٴ/ʽ;->ʻ:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v5, v0, Lʼٴ/ʾ;->ʻ:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_4

    .line 377
    .line 378
    iget-object v1, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 379
    .line 380
    iget-object v1, v1, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʽ:Lʾˊ/ʽ$ⁱⁱ;

    .line 381
    .line 382
    iget-object v1, v1, Lʾˊ/ʽ$ⁱⁱ;->ʾ:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_5
    iget-object v1, p0, Lʾˊ/ʽ$ⁱⁱ$ʻ$ʻ;->ʼ:Lʾˊ/ʽ$ⁱⁱ$ʻ;

    .line 388
    .line 389
    iget-object v1, v1, Lʾˊ/ʽ$ⁱⁱ$ʻ;->ʼ:Landroid/widget/Button;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v2, v0, Lʼٴ/ʾ;->ˈ:Z

    .line 400
    .line 401
    :goto_4
    return-void
.end method
