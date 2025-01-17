.class Lʼˏ/ᵎ$ʻˉ;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼˏ/ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb\u02c9"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:[Ljava/lang/String;

.field private ʽ:Ljava/io/InputStream;

.field private ʾ:Ljava/lang/Integer;

.field public ʿ:Ljava/io/DataInputStream;

.field public ˆ:J

.field final synthetic ˈ:Lʼˏ/ᵎ;


# direct methods
.method private constructor <init>(Lʼˏ/ᵎ;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lʼˏ/ᵎ$ʻˉ;->ˈ:Lʼˏ/ᵎ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lʼˏ/ᵎ$ʻˉ;->ʻ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lʼˏ/ᵎ$ʻˉ;->ʽ:Ljava/io/InputStream;

    .line 6
    iput-object p1, p0, Lʼˏ/ᵎ$ʻˉ;->ʾ:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, Lʼˏ/ᵎ$ʻˉ;->ʿ:Ljava/io/DataInputStream;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lʼˏ/ᵎ$ʻˉ;->ˆ:J

    return-void
.end method

.method synthetic constructor <init>(Lʼˏ/ᵎ;Lʼˏ/ᵎ$ˊ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʼˏ/ᵎ$ʻˉ;-><init>(Lʼˏ/ᵎ;)V

    return-void
.end method

.method static synthetic ʻ(Lʼˏ/ᵎ$ʻˉ;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʼ(Lʼˏ/ᵎ$ʻˉ;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic ʽ(Lʼˏ/ᵎ$ʻˉ;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lʼˏ/ᵎ$ʻˉ;->ʾ:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʾ(Lʼˏ/ᵎ$ʻˉ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lʼˏ/ᵎ$ʻˉ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʿ(Lʼˏ/ᵎ$ʻˉ;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵎ$ʻˉ;->ʽ:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "env: not found"

    .line 4
    .line 5
    iget-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    const-string v9, "-Xbootclasspath:"

    .line 14
    .line 15
    const-string v10, "skipOut"

    .line 16
    .line 17
    const-class v11, Ljavaroot/utils/ˉˉ;

    .line 18
    .line 19
    const-string v12, "app_process"

    .line 20
    .line 21
    const-string v13, " "

    .line 22
    .line 23
    if-ge v5, v3, :cond_4

    .line 24
    .line 25
    aget-object v15, v0, v5

    .line 26
    .line 27
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    :cond_0
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v6, 0x1

    .line 47
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    iget-object v5, v1, Lʼˏ/ᵎ$ʻˉ;->ʻ:Ljava/lang/String;

    .line 107
    .line 108
    const-string v15, "SU Java-Code Running!"

    .line 109
    .line 110
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v14, ""

    .line 115
    .line 116
    if-nez v5, :cond_19

    .line 117
    .line 118
    if-nez v3, :cond_19

    .line 119
    .line 120
    iget-object v5, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v5, v5, v4

    .line 123
    .line 124
    const-string v4, "env LD_LIBRARY_PATH="

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    move/from16 v17, v0

    .line 138
    .line 139
    const-string v0, "re-run Dalvik on root with environment "

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    aget-object v0, v0, v16

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move/from16 v17, v0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :goto_2
    :try_start_0
    iget-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 166
    .line 167
    aget-object v0, v0, v16

    .line 168
    .line 169
    const-string v5, "checkRoot"

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const-string v0, "LuckyPatcher: test root."

    .line 178
    .line 179
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "ps init"

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    aput-object v5, v0, v16

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto/16 :goto_18

    .line 195
    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto/16 :goto_19

    .line 198
    .line 199
    :cond_6
    const/16 v16, 0x0

    .line 200
    .line 201
    :goto_3
    sget v0, Lʾˉ/ᐧᐧ;->ʽי:I

    .line 202
    .line 203
    move/from16 v18, v3

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    add-int/lit8 v3, v0, 0x1

    .line 207
    .line 208
    sput v3, Lʾˉ/ᐧᐧ;->ʽי:I

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "Block root thread"

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget v5, Lʾˉ/ᐧᐧ;->ʽי:I

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :try_start_1
    sget-object v0, Lʾˉ/ᐧᐧ;->ʿʼ:Ljava/util/concurrent/Semaphore;

    .line 233
    .line 234
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    move-object/from16 v19, v13

    .line 237
    .line 238
    move-object/from16 v20, v14

    .line 239
    .line 240
    const-wide/16 v13, 0x12c

    .line 241
    .line 242
    :try_start_2
    invoke-virtual {v0, v13, v14, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    const-string v0, "Root command timeout. Bad root."

    .line 249
    .line 250
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lʼˏ/ᵎ;->ʼˊ()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lʾˉ/ᐧᐧ;->ʿʼ:Ljava/util/concurrent/Semaphore;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :catch_3
    move-exception v0

    .line 265
    move-object/from16 v19, v13

    .line 266
    .line 267
    move-object/from16 v20, v14

    .line 268
    .line 269
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_5
    sget v0, Lʾˉ/ᐧᐧ;->ʽי:I

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    sub-int/2addr v0, v5

    .line 276
    sput v0, Lʾˉ/ᐧᐧ;->ʽי:I

    .line 277
    .line 278
    invoke-static {}, Lʼˏ/ᵎ;->ˆˏ()V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v13, "UNBlock root thread N"

    .line 287
    .line 288
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 302
    .line 303
    array-length v3, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    const/4 v13, 0x0

    .line 305
    :goto_6
    const-string v14, "\n"

    .line 306
    .line 307
    if-ge v13, v3, :cond_a

    .line 308
    .line 309
    :try_start_4
    aget-object v5, v0, v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 310
    .line 311
    move-object/from16 v21, v0

    .line 312
    .line 313
    const-string v0, "ISO-8859-1"

    .line 314
    .line 315
    if-eqz v6, :cond_8

    .line 316
    .line 317
    :try_start_5
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v22

    .line 321
    if-nez v22, :cond_8

    .line 322
    .line 323
    move/from16 v22, v3

    .line 324
    .line 325
    sget-object v3, Lʾˉ/ᐧᐧ;->ʾﾞ:Ljava/io/DataOutputStream;

    .line 326
    .line 327
    move-object/from16 v23, v15

    .line 328
    .line 329
    new-instance v15, Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v24, v11

    .line 332
    .line 333
    new-instance v11, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v25, v4

    .line 339
    .line 340
    sget-object v4, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v4, "/busybox killall dalvikvm\n"

    .line 346
    .line 347
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v15, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    move/from16 v22, v3

    .line 366
    .line 367
    move-object/from16 v25, v4

    .line 368
    .line 369
    move-object/from16 v24, v11

    .line 370
    .line 371
    move-object/from16 v23, v15

    .line 372
    .line 373
    :goto_7
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_9

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_9
    sget-object v3, Lʾˉ/ᐧᐧ;->ʾﾞ:Ljava/io/DataOutputStream;

    .line 381
    .line 382
    new-instance v4, Ljava/lang/String;

    .line 383
    .line 384
    new-instance v11, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    move-object/from16 v0, v21

    .line 412
    .line 413
    move/from16 v3, v22

    .line 414
    .line 415
    move-object/from16 v15, v23

    .line 416
    .line 417
    move-object/from16 v11, v24

    .line 418
    .line 419
    move-object/from16 v4, v25

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    goto :goto_6

    .line 423
    :cond_a
    move-object/from16 v25, v4

    .line 424
    .line 425
    move-object/from16 v24, v11

    .line 426
    .line 427
    move-object/from16 v23, v15

    .line 428
    .line 429
    iget-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ʽ:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    :try_start_6
    sget-object v3, Lʾˉ/ᐧᐧ;->ʾﾞ:Ljava/io/DataOutputStream;

    .line 434
    .line 435
    invoke-static {v0, v3}, Lʼˏ/ᵎ;->ʻˏ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lʾˉ/ᐧᐧ;->ʾﾞ:Ljava/io/DataOutputStream;

    .line 439
    .line 440
    const-string v3, "exit\n"

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lʾˉ/ᐧᐧ;->ʾﾞ:Ljava/io/DataOutputStream;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lʾˉ/ᐧᐧ;->ʾﹳ:Ljava/lang/Process;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v3, "su"

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Lʾˉ/ᐧᐧ;->ʾﹳ:Ljava/lang/Process;

    .line 466
    .line 467
    new-instance v0, Ljava/io/DataOutputStream;

    .line 468
    .line 469
    sget-object v3, Lʾˉ/ᐧᐧ;->ʾﹳ:Ljava/lang/Process;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 476
    .line 477
    .line 478
    sput-object v0, Lʾˉ/ᐧᐧ;->ʾﾞ:Ljava/io/DataOutputStream;

    .line 479
    .line 480
    new-instance v0, Ljava/io/DataInputStream;

    .line 481
    .line 482
    sget-object v3, Lʾˉ/ᐧᐧ;->ʾﹳ:Ljava/lang/Process;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lʾˉ/ᐧᐧ;->ʾﹶ:Ljava/io/DataInputStream;

    .line 492
    .line 493
    new-instance v0, Ljava/io/DataInputStream;

    .line 494
    .line 495
    sget-object v3, Lʾˉ/ᐧᐧ;->ʾﹳ:Ljava/lang/Process;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lʾˉ/ᐧᐧ;->ʿʻ:Ljava/io/DataInputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 509
    .line 510
    .line 511
    :goto_9
    const/4 v3, 0x0

    .line 512
    :try_start_8
    iget-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ʽ:Ljava/io/InputStream;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 515
    .line 516
    .line 517
    :goto_a
    :try_start_9
    iput-object v3, v1, Lʼˏ/ᵎ$ʻˉ;->ʽ:Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    move-object v2, v0

    .line 527
    :try_start_b
    iput-object v3, v1, Lʼˏ/ᵎ$ʻˉ;->ʽ:Ljava/io/InputStream;

    .line 528
    .line 529
    throw v2

    .line 530
    :cond_b
    :goto_b
    sget-object v0, Lʾˉ/ᐧᐧ;->ʾﾞ:Ljava/io/DataOutputStream;

    .line 531
    .line 532
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lʾˉ/ᐧᐧ;->ʾﾞ:Ljava/io/DataOutputStream;

    .line 536
    .line 537
    const-string v3, "echo \'chelpus done!\'\n"

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lʾˉ/ᐧᐧ;->ʾﾞ:Ljava/io/DataOutputStream;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 545
    .line 546
    .line 547
    if-nez v7, :cond_f

    .line 548
    .line 549
    iget-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ˈ:Lʼˏ/ᵎ;

    .line 550
    .line 551
    invoke-virtual {v0, v8, v1}, Lʼˏ/ᵎ;->ʾﹶ(ZLʼˏ/ᵎ$ʻˉ;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ʻ:Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 556
    .line 557
    if-eqz v8, :cond_c

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    :cond_c
    :try_start_c
    sget-object v0, Lʾˉ/ᐧᐧ;->ʿʻ:Ljava/io/DataInputStream;

    .line 561
    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    new-array v0, v0, [B

    .line 569
    .line 570
    sget-object v3, Lʾˉ/ᐧᐧ;->ʿʻ:Ljava/io/DataInputStream;

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 573
    .line 574
    .line 575
    new-instance v3, Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 578
    .line 579
    .line 580
    sput-object v3, Lʾˉ/ᐧᐧ;->ʾٴ:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_d

    .line 587
    .line 588
    invoke-static {}, Lʼˏ/ᵎ;->ʼˊ()V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :catch_4
    move-exception v0

    .line 593
    move-object/from16 v4, v20

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :catch_5
    move-exception v0

    .line 597
    move-object/from16 v4, v20

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_d
    :goto_c
    new-instance v3, Ljava/lang/String;

    .line 601
    .line 602
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 609
    move-object/from16 v4, v20

    .line 610
    .line 611
    :try_start_d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_e

    .line 616
    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v5, "LuckyApcther root errors: "

    .line 623
    .line 624
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    sget-object v5, Lʾˉ/ᐧᐧ;->ʾٴ:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v3}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v3, Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 642
    .line 643
    .line 644
    sput-object v3, Lʾˉ/ᐧᐧ;->ʾٴ:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :catch_6
    move-exception v0

    .line 648
    goto :goto_d

    .line 649
    :catch_7
    move-exception v0

    .line 650
    goto :goto_e

    .line 651
    :cond_e
    sput-object v4, Lʾˉ/ᐧᐧ;->ʾٴ:Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_f
    move-object/from16 v4, v20

    .line 655
    .line 656
    goto/16 :goto_17

    .line 657
    .line 658
    :goto_d
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lʼˏ/ᵎ;->ʼˊ()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 666
    .line 667
    .line 668
    :goto_f
    if-eqz v6, :cond_18

    .line 669
    .line 670
    move/from16 v3, v18

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    :goto_10
    iget-object v5, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 674
    .line 675
    array-length v11, v5

    .line 676
    if-ge v0, v11, :cond_17

    .line 677
    .line 678
    aget-object v5, v5, v0

    .line 679
    .line 680
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_11

    .line 685
    .line 686
    iget-object v5, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 687
    .line 688
    aget-object v5, v5, v0

    .line 689
    .line 690
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_10

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_10
    move-object/from16 v18, v2

    .line 698
    .line 699
    move v5, v3

    .line 700
    move-object/from16 v14, v19

    .line 701
    .line 702
    move-object/from16 v3, v23

    .line 703
    .line 704
    move-object/from16 v11, v25

    .line 705
    .line 706
    goto/16 :goto_13

    .line 707
    .line 708
    :cond_11
    :goto_11
    iget-object v5, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 709
    .line 710
    aget-object v5, v5, v0

    .line 711
    .line 712
    move-object/from16 v11, v25

    .line 713
    .line 714
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_16

    .line 719
    .line 720
    iget-object v5, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 721
    .line 722
    aget-object v5, v5, v0

    .line 723
    .line 724
    new-instance v13, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-class v14, Ljavaroot/utils/ˎˎ;

    .line 733
    .line 734
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-nez v5, :cond_16

    .line 750
    .line 751
    iget-object v5, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 752
    .line 753
    aget-object v5, v5, v0

    .line 754
    .line 755
    new-instance v13, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    move-object/from16 v14, v19

    .line 761
    .line 762
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-class v15, Ljavaroot/utils/ᵔᵔ;

    .line 766
    .line 767
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-nez v5, :cond_12

    .line 783
    .line 784
    iget-object v5, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 785
    .line 786
    aget-object v5, v5, v0

    .line 787
    .line 788
    new-instance v13, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-class v15, Ljavaroot/utils/ـ;

    .line 797
    .line 798
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_12

    .line 817
    .line 818
    iget-object v5, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 819
    .line 820
    aget-object v5, v5, v0

    .line 821
    .line 822
    new-instance v13, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-class v15, Ljavaroot/utils/ʾ;

    .line 831
    .line 832
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_12

    .line 851
    .line 852
    iget-object v5, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 853
    .line 854
    aget-object v5, v5, v0

    .line 855
    .line 856
    new-instance v13, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_13

    .line 883
    .line 884
    :cond_12
    move-object/from16 v18, v2

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_13
    const-string v5, "LD_LIBRARY_PATH"

    .line 888
    .line 889
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-object v13, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 894
    .line 895
    aget-object v13, v13, v0

    .line 896
    .line 897
    sget-object v15, Lʾˉ/ᐧᐧ;->ʾٴ:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    if-eqz v15, :cond_14

    .line 904
    .line 905
    iget-object v15, v1, Lʼˏ/ᵎ$ʻˉ;->ʼ:[Ljava/lang/String;

    .line 906
    .line 907
    move-object/from16 v18, v2

    .line 908
    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    aput-object v2, v15, v0

    .line 931
    .line 932
    move v5, v3

    .line 933
    goto :goto_12

    .line 934
    :cond_14
    move-object/from16 v18, v2

    .line 935
    .line 936
    const/4 v5, 0x1

    .line 937
    :goto_12
    iget-object v2, v1, Lʼˏ/ᵎ$ʻˉ;->ʻ:Ljava/lang/String;

    .line 938
    .line 939
    move-object/from16 v3, v23

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_15

    .line 946
    .line 947
    const/4 v5, 0x1

    .line 948
    goto :goto_13

    .line 949
    :cond_15
    iput-object v4, v1, Lʼˏ/ᵎ$ʻˉ;->ʻ:Ljava/lang/String;

    .line 950
    .line 951
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 952
    .line 953
    move-object/from16 v23, v3

    .line 954
    .line 955
    move v3, v5

    .line 956
    move-object/from16 v25, v11

    .line 957
    .line 958
    move-object/from16 v19, v14

    .line 959
    .line 960
    move-object/from16 v2, v18

    .line 961
    .line 962
    goto/16 :goto_10

    .line 963
    .line 964
    :cond_16
    move-object/from16 v18, v2

    .line 965
    .line 966
    move-object/from16 v14, v19

    .line 967
    .line 968
    :goto_14
    const-string v0, "except"

    .line 969
    .line 970
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    const/4 v3, 0x1

    .line 974
    goto :goto_15

    .line 975
    :cond_17
    move-object/from16 v18, v2

    .line 976
    .line 977
    move-object/from16 v14, v19

    .line 978
    .line 979
    :goto_15
    move-object v13, v14

    .line 980
    move/from16 v0, v17

    .line 981
    .line 982
    move-object/from16 v2, v18

    .line 983
    .line 984
    move-object/from16 v11, v24

    .line 985
    .line 986
    :goto_16
    const/4 v4, 0x0

    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :cond_18
    move/from16 v0, v17

    .line 990
    .line 991
    move-object/from16 v13, v19

    .line 992
    .line 993
    move-object/from16 v11, v24

    .line 994
    .line 995
    const/4 v3, 0x1

    .line 996
    goto :goto_16

    .line 997
    :goto_17
    move/from16 v0, v17

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Lʾˉ/ᐧᐧ;->ʿʼ:Ljava/util/concurrent/Semaphore;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "LuckyPatcher (result root): root not found."

    .line 1013
    .line 1014
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lʾˉ/ᐧᐧ;->ʿʼ:Ljava/util/concurrent/Semaphore;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :cond_19
    move/from16 v17, v0

    .line 1024
    .line 1025
    move-object v4, v14

    .line 1026
    goto :goto_17

    .line 1027
    :goto_1a
    if-eqz v0, :cond_1a

    .line 1028
    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const-string v3, "LuckyPatcher (result root): "

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v1, Lʼˏ/ᵎ$ʻˉ;->ʻ:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1a
    iget-object v2, v1, Lʼˏ/ᵎ$ʻˉ;->ʻ:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_1c

    .line 1058
    .line 1059
    if-eqz v0, :cond_1c

    .line 1060
    .line 1061
    if-eqz v6, :cond_1b

    .line 1062
    .line 1063
    invoke-static {}, Lʼˏ/ᵎ;->ʼˊ()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_1b
    sget-object v0, Lʾˉ/ᐧᐧ;->ʿʼ:Ljava/util/concurrent/Semaphore;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1070
    .line 1071
    .line 1072
    :goto_1b
    const-string v0, "lucky patcher root not found!"

    .line 1073
    .line 1074
    iput-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ʻ:Ljava/lang/String;

    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_1c
    iget-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ʻ:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_1d

    .line 1084
    .line 1085
    const-string v0, "~"

    .line 1086
    .line 1087
    iput-object v0, v1, Lʼˏ/ᵎ$ʻˉ;->ʻ:Ljava/lang/String;

    .line 1088
    .line 1089
    :cond_1d
    if-eqz v6, :cond_1e

    .line 1090
    .line 1091
    invoke-static {}, Lʼˏ/ᵎ;->ʼˊ()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1c

    .line 1095
    :cond_1e
    sget-object v0, Lʾˉ/ᐧᐧ;->ʿʼ:Ljava/util/concurrent/Semaphore;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1098
    .line 1099
    .line 1100
    :goto_1c
    return-void
.end method
