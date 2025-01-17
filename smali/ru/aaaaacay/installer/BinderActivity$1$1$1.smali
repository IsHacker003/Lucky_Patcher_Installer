.class Lru/aaaaacay/installer/BinderActivity$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacay/installer/BinderActivity$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lru/aaaaacay/installer/BinderActivity$1$1;


# direct methods
.method constructor <init>(Lru/aaaaacay/installer/BinderActivity$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

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
    .locals 5

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 4
    .line 5
    iget v1, v1, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lʾˉ/ʿ;

    .line 12
    .line 13
    iget-object v0, v0, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "~chelpus_disabled~"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "\'"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "umount -f \'"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 40
    .line 41
    iget-object v4, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 42
    .line 43
    iget v4, v4, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lʾˉ/ʿ;

    .line 50
    .line 51
    iget-object v3, v3, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "umount -l \'"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 77
    .line 78
    iget-object v4, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 79
    .line 80
    iget v4, v4, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lʾˉ/ʿ;

    .line 87
    .line 88
    iget-object v3, v3, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "umount \'"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v3, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 115
    .line 116
    iget-object v4, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 117
    .line 118
    iget v4, v4, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lʾˉ/ʿ;

    .line 125
    .line 126
    iget-object v3, v3, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/String;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    aput-object v0, v2, v3

    .line 143
    .line 144
    invoke-static {v2}, Lʼˏ/ᵎ;->ˉˉ([Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 148
    .line 149
    iget-object v2, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 150
    .line 151
    iget v2, v2, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lʾˉ/ʿ;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 168
    .line 169
    iget-object v3, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 170
    .line 171
    iget v3, v3, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lʾˉ/ʿ;

    .line 178
    .line 179
    iget-object v1, v1, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 192
    .line 193
    iget-object v3, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 194
    .line 195
    iget v3, v3, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lʾˉ/ʿ;

    .line 202
    .line 203
    sget-object v3, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 204
    .line 205
    iget-object v4, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 206
    .line 207
    iget v4, v4, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lʾˉ/ʿ;

    .line 214
    .line 215
    iget-object v3, v3, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 216
    .line 217
    const-string v4, ""

    .line 218
    .line 219
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "-o bind \'"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 236
    .line 237
    iget-object v3, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 238
    .line 239
    iget v3, v3, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lʾˉ/ʿ;

    .line 246
    .line 247
    iget-object v1, v1, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, "\' \'"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sget-object v1, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 258
    .line 259
    iget-object v3, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 260
    .line 261
    iget v3, v3, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lʾˉ/ʿ;

    .line 268
    .line 269
    iget-object v1, v1, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 282
    .line 283
    iget-object v2, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 284
    .line 285
    iget v2, v2, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lʾˉ/ʿ;

    .line 292
    .line 293
    iget-object v1, v1, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v2, Lʾˉ/ᴵᴵ;->ʾᵎ:Landroid/widget/ArrayAdapter;

    .line 296
    .line 297
    iget-object v3, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 298
    .line 299
    iget v3, v3, Lru/aaaaacay/installer/BinderActivity$1$1;->val$pos1:I

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lʾˉ/ʿ;

    .line 306
    .line 307
    iget-object v2, v2, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 308
    .line 309
    const-string v3, "mount"

    .line 310
    .line 311
    invoke-static {v3, v0, v1, v2}, Lʼˏ/ᵎ;->ˑٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    iget-object v0, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 315
    .line 316
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$1$1;->this$1:Lru/aaaaacay/installer/BinderActivity$1;

    .line 317
    .line 318
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$1;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 319
    .line 320
    iget-object v1, v0, Lru/aaaaacay/installer/BinderActivity;->bindes:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity;->context:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v1, v0}, Lru/aaaaacay/installer/BinderActivity;->savetoFile(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lru/aaaaacay/installer/BinderActivity$1$1$1;->this$2:Lru/aaaaacay/installer/BinderActivity$1$1;

    .line 328
    .line 329
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$1$1;->this$1:Lru/aaaaacay/installer/BinderActivity$1;

    .line 330
    .line 331
    iget-object v0, v0, Lru/aaaaacay/installer/BinderActivity$1;->this$0:Lru/aaaaacay/installer/BinderActivity;

    .line 332
    .line 333
    new-instance v1, Lru/aaaaacay/installer/BinderActivity$1$1$1$1;

    .line 334
    .line 335
    invoke-direct {v1, p0}, Lru/aaaaacay/installer/BinderActivity$1$1$1$1;-><init>(Lru/aaaaacay/installer/BinderActivity$1$1$1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
