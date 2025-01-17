.class Landroidx/fragment/app/ʽ;
.super Landroidx/fragment/app/ﹳﹳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ʽ$ˑ;,
        Landroidx/fragment/app/ʽ$ˎ;,
        Landroidx/fragment/app/ʽ$ˏ;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/ﹳﹳ;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ﹳ(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/\u02bd$\u02ce;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/\ufe73\ufe73$\u02bf;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/\ufe73\ufe73$\u02bf;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ﹳﹳ;->ˑ()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Landroidx/fragment/app/ʽ$ˎ;

    .line 36
    .line 37
    invoke-virtual {v13}, Landroidx/fragment/app/ʽ$ˏ;->ʾ()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v13}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object/from16 v15, p4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v13, v9}, Landroidx/fragment/app/ʽ$ˎ;->ʿ(Landroid/content/Context;)Landroidx/fragment/app/ˆ$ʾ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v13}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/ˆ$ʾ;->ʼ:Landroid/animation/Animator;

    .line 60
    .line 61
    if-nez v14, :cond_2

    .line 62
    .line 63
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/ʽ$ˏ;->ʼ()Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v15, p4

    .line 78
    .line 79
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Ignoring Animator set on "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " as this Fragment was involved in a Transition."

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʽ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    :goto_2
    move-object/from16 v6, p2

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroidx/fragment/app/ʽ$ʽ;

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object v12, v2

    .line 155
    move-object v2, v8

    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    move-object v6, v13

    .line 159
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/ʽ$ʽ;-><init>(Landroidx/fragment/app/ʽ;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/ﹳﹳ$ʿ;Landroidx/fragment/app/ʽ$ˎ;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/fragment/app/ʽ$ˏ;->ʽ()Lᐧᐧ/ʾ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Landroidx/fragment/app/ʽ$ʾ;

    .line 178
    .line 179
    invoke-direct {v1, v7, v14}, Landroidx/fragment/app/ʽ$ʾ;-><init>(Landroidx/fragment/app/ʽ;Landroid/animation/Animator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lᐧᐧ/ʾ;->ʽ(Lᐧᐧ/ʾ$ʻ;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/fragment/app/ʽ$ˎ;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/ʽ$ˏ;->ʼ()Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v10, "Ignoring Animation set on "

    .line 213
    .line 214
    if-eqz p3, :cond_9

    .line 215
    .line 216
    invoke-static {v3}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-static {v3}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v6, " as Animations cannot run alongside Animators."

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v4, v9}, Landroidx/fragment/app/ʽ$ˎ;->ʿ(Landroid/content/Context;)Landroidx/fragment/app/ˆ$ʾ;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, Lʽʽ/ˊ;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Landroidx/fragment/app/ˆ$ʾ;

    .line 295
    .line 296
    iget-object v10, v10, Landroidx/fragment/app/ˆ$ʾ;->ʻ:Landroid/view/animation/Animation;

    .line 297
    .line 298
    invoke-static {v10}, Lʽʽ/ˊ;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Landroid/view/animation/Animation;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v11, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 309
    .line 310
    if-eq v5, v11, :cond_c

    .line 311
    .line 312
    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Landroidx/fragment/app/ˆ$ʿ;

    .line 323
    .line 324
    invoke-direct {v5, v10, v8, v6}, Landroidx/fragment/app/ˆ$ʿ;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Landroidx/fragment/app/ʽ$ʿ;

    .line 328
    .line 329
    invoke-direct {v10, v7, v8, v6, v4}, Landroidx/fragment/app/ʽ$ʿ;-><init>(Landroidx/fragment/app/ʽ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/ʽ$ˎ;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/ʽ$ˏ;->ʽ()Lᐧᐧ/ʾ;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v10, Landroidx/fragment/app/ʽ$ˆ;

    .line 343
    .line 344
    invoke-direct {v10, v7, v6, v8, v4}, Landroidx/fragment/app/ʽ$ˆ;-><init>(Landroidx/fragment/app/ʽ;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/ʽ$ˎ;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v10}, Lᐧᐧ/ʾ;->ʽ(Lᐧᐧ/ʾ$ʻ;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_d
    return-void
.end method

.method private ﹶ(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ﹳﹳ$ʿ;Landroidx/fragment/app/ﹳﹳ$ʿ;)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/\u02bd$\u02d1;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/\ufe73\ufe73$\u02bf;",
            ">;Z",
            "Landroidx/fragment/app/\ufe73\ufe73$\u02bf;",
            "Landroidx/fragment/app/\ufe73\ufe73$\u02bf;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/\ufe73\ufe73$\u02bf;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    new-instance v10, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v15, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/ʽ$ˑ;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/ʽ$ˏ;->ʾ()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/ʽ$ˑ;->ʿ()Landroidx/fragment/app/ᵎᵎ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v15, :cond_2

    .line 43
    .line 44
    move-object v15, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-ne v15, v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/ʽ$ˏ;->ʼ()Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " returned Transition "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/ʽ$ˑ;->ˉ()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    if-nez v15, :cond_6

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/fragment/app/ʽ$ˑ;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/ʽ$ˏ;->ʼ()Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-object v10

    .line 131
    :cond_6
    new-instance v14, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ﹳﹳ;->ˑ()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lˏ/ʻ;

    .line 160
    .line 161
    invoke-direct {v4}, Lˏ/ʻ;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/fragment/app/ʽ$ˑ;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/ʽ$ˑ;->ˊ()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_e

    .line 189
    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/ʽ$ˑ;->ˈ()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v15, v0}, Landroidx/fragment/app/ᵎᵎ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v15, v0}, Landroidx/fragment/app/ᵎᵎ;->ᴵᴵ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ˉˉ()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->ˉˉ()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->ˈˈ()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ge v1, v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move-object/from16 v19, v11

    .line 250
    .line 251
    const/4 v11, -0x1

    .line 252
    if-eq v2, v11, :cond_7

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    move-object/from16 v11, v19

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ˈˈ()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez v7, :cond_9

    .line 275
    .line 276
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ᵎ()Landroidx/core/app/ʼˊ;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ٴ()Landroidx/core/app/ʼˊ;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ٴ()Landroidx/core/app/ʼˊ;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ᵎ()Landroidx/core/app/ʼˊ;

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_5
    if-ge v2, v1, :cond_a

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    move/from16 v23, v1

    .line 323
    .line 324
    move-object/from16 v1, v19

    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, v3, v1}, Lˏ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    move/from16 v1, v23

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    new-instance v3, Lˏ/ʻ;

    .line 337
    .line 338
    invoke-direct {v3}, Lˏ/ʻ;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/ʽ;->ᵢ(Ljava/util/Map;Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lˏ/ʻ;->ٴ(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lˏ/ʻ;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v4, v1}, Lˏ/ʻ;->ٴ(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    new-instance v2, Lˏ/ʻ;

    .line 361
    .line 362
    invoke-direct {v2}, Lˏ/ʻ;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/ʽ;->ᵢ(Ljava/util/Map;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v11}, Lˏ/ʻ;->ٴ(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lˏ/ʻ;->values()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v2, v1}, Lˏ/ʻ;->ٴ(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v2}, Landroidx/fragment/app/ﹶ;->ﹶ(Lˏ/ʻ;Lˏ/ʻ;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lˏ/ʻ;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/ʽ;->ⁱ(Lˏ/ʻ;Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lˏ/ʻ;->values()Ljava/util/Collection;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/ʽ;->ⁱ(Lˏ/ʻ;Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lˏ/ˈ;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_b

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v25, v4

    .line 414
    .line 415
    move-object v1, v5

    .line 416
    move-object v3, v8

    .line 417
    move-object v4, v12

    .line 418
    move-object v5, v13

    .line 419
    move-object v7, v14

    .line 420
    move-object v11, v15

    .line 421
    move-object/from16 v2, v18

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    move-object v15, v9

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_b
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v19, v0

    .line 433
    .line 434
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v9, 0x1

    .line 439
    invoke-static {v1, v0, v7, v3, v9}, Landroidx/fragment/app/ﹶ;->ˆ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLˏ/ʻ;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ﹳﹳ;->ˑ()Landroid/view/ViewGroup;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v0, Landroidx/fragment/app/ʽ$ˈ;

    .line 447
    .line 448
    move-object/from16 v22, v19

    .line 449
    .line 450
    move-object/from16 v19, v0

    .line 451
    .line 452
    move-object v7, v1

    .line 453
    move-object/from16 v9, v16

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v16, v2

    .line 458
    .line 459
    move-object/from16 v24, v18

    .line 460
    .line 461
    move-object/from16 v2, p5

    .line 462
    .line 463
    move-object/from16 v17, v3

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    move-object/from16 v3, p4

    .line 467
    .line 468
    move-object/from16 v25, v4

    .line 469
    .line 470
    move/from16 v4, p3

    .line 471
    .line 472
    move-object/from16 v26, v5

    .line 473
    .line 474
    move-object/from16 v5, v16

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/ʽ$ˈ;-><init>(Landroidx/fragment/app/ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ;Landroidx/fragment/app/ﹳﹳ$ʿ;ZLˏ/ʻ;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v0}, Lʼʼ/ــ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)Lʼʼ/ــ;

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v17 .. v17}, Lˏ/ʻ;->values()Ljava/util/Collection;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_c

    .line 494
    .line 495
    move-object/from16 v0, v22

    .line 496
    .line 497
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v1, v17

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v2, v0

    .line 510
    check-cast v2, Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v15, v9, v2}, Landroidx/fragment/app/ᵎᵎ;->ⁱ(Ljava/lang/Object;Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_c
    move-object/from16 v2, v24

    .line 517
    .line 518
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lˏ/ʻ;->values()Ljava/util/Collection;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v1, v26

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_d

    .line 532
    .line 533
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v3, v16

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/view/View;

    .line 546
    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ﹳﹳ;->ˑ()Landroid/view/ViewGroup;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v4, Landroidx/fragment/app/ʽ$ˉ;

    .line 554
    .line 555
    invoke-direct {v4, v6, v15, v0, v13}, Landroidx/fragment/app/ʽ$ˉ;-><init>(Landroidx/fragment/app/ʽ;Landroidx/fragment/app/ᵎᵎ;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v4}, Lʼʼ/ــ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)Lʼʼ/ــ;

    .line 559
    .line 560
    .line 561
    const/16 v21, 0x1

    .line 562
    .line 563
    :cond_d
    invoke-virtual {v15, v9, v14, v12}, Landroidx/fragment/app/ᵎᵎ;->ﾞﾞ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    const/4 v3, 0x0

    .line 572
    move-object v4, v12

    .line 573
    move-object v12, v15

    .line 574
    move-object v5, v13

    .line 575
    move-object v13, v9

    .line 576
    move-object v7, v14

    .line 577
    move-object v14, v0

    .line 578
    move-object v11, v15

    .line 579
    move-object v15, v3

    .line 580
    move-object/from16 v18, v9

    .line 581
    .line 582
    move-object/from16 v19, v1

    .line 583
    .line 584
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/ᵎᵎ;->ᵔ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 588
    .line 589
    move-object/from16 v3, p4

    .line 590
    .line 591
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-object/from16 v15, p5

    .line 595
    .line 596
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-object v0, v9

    .line 600
    goto :goto_7

    .line 601
    :cond_e
    move-object/from16 v24, v2

    .line 602
    .line 603
    move-object/from16 v25, v4

    .line 604
    .line 605
    move-object v1, v5

    .line 606
    move-object v3, v8

    .line 607
    move-object v4, v12

    .line 608
    move-object v5, v13

    .line 609
    move-object v7, v14

    .line 610
    move-object v11, v15

    .line 611
    const/4 v8, 0x0

    .line 612
    move-object v15, v9

    .line 613
    move-object/from16 v2, v24

    .line 614
    .line 615
    :goto_7
    move-object v8, v3

    .line 616
    move-object v12, v4

    .line 617
    move-object v13, v5

    .line 618
    move-object v14, v7

    .line 619
    move-object v9, v15

    .line 620
    move-object/from16 v4, v25

    .line 621
    .line 622
    move/from16 v7, p3

    .line 623
    .line 624
    move-object v5, v1

    .line 625
    move-object v15, v11

    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_f
    move-object/from16 v24, v2

    .line 629
    .line 630
    move-object/from16 v25, v4

    .line 631
    .line 632
    move-object v1, v5

    .line 633
    move-object v3, v8

    .line 634
    move-object v4, v12

    .line 635
    move-object v5, v13

    .line 636
    move-object v7, v14

    .line 637
    move-object v11, v15

    .line 638
    const/4 v2, 0x1

    .line 639
    const/4 v8, 0x0

    .line 640
    move-object v15, v9

    .line 641
    new-instance v9, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v20

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-eqz v12, :cond_1c

    .line 657
    .line 658
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    move-object/from16 v22, v12

    .line 663
    .line 664
    check-cast v22, Landroidx/fragment/app/ʽ$ˑ;

    .line 665
    .line 666
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/ʽ$ˏ;->ʾ()Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-eqz v12, :cond_10

    .line 671
    .line 672
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/ʽ$ˏ;->ʼ()Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    goto :goto_8

    .line 686
    :cond_10
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/ʽ$ˑ;->ˉ()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v11, v2}, Landroidx/fragment/app/ᵎᵎ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/ʽ$ˏ;->ʼ()Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    if-eq v12, v3, :cond_11

    .line 701
    .line 702
    if-ne v12, v15, :cond_12

    .line 703
    .line 704
    :cond_11
    const/16 v16, 0x1

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_12
    const/16 v16, 0x0

    .line 708
    .line 709
    :goto_9
    if-nez v2, :cond_14

    .line 710
    .line 711
    if-nez v16, :cond_13

    .line 712
    .line 713
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 719
    .line 720
    .line 721
    :cond_13
    move-object/from16 v12, p2

    .line 722
    .line 723
    move-object/from16 v29, v1

    .line 724
    .line 725
    move-object/from16 v28, v4

    .line 726
    .line 727
    move-object/from16 v27, v7

    .line 728
    .line 729
    move-object v2, v13

    .line 730
    move-object v1, v15

    .line 731
    move-object/from16 v8, v24

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    goto/16 :goto_d

    .line 735
    .line 736
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    move-object/from16 p3, v13

    .line 742
    .line 743
    invoke-virtual {v12}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {v6, v8, v13}, Landroidx/fragment/app/ʽ;->ᵔ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    if-eqz v16, :cond_16

    .line 753
    .line 754
    if-ne v12, v3, :cond_15

    .line 755
    .line 756
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_15
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    :cond_16
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    if-eqz v13, :cond_17

    .line 768
    .line 769
    invoke-virtual {v11, v2, v7}, Landroidx/fragment/app/ᵎᵎ;->ʻ(Ljava/lang/Object;Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v29, v1

    .line 773
    .line 774
    move-object/from16 v28, v4

    .line 775
    .line 776
    move-object/from16 v27, v7

    .line 777
    .line 778
    move-object v13, v12

    .line 779
    move-object v4, v14

    .line 780
    move-object v1, v15

    .line 781
    move-object/from16 v12, p2

    .line 782
    .line 783
    move-object/from16 v7, p3

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_17
    invoke-virtual {v11, v2, v8}, Landroidx/fragment/app/ᵎᵎ;->ʼ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 787
    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    move-object v13, v12

    .line 798
    move-object v12, v11

    .line 799
    move-object/from16 v27, v7

    .line 800
    .line 801
    move-object/from16 v7, p3

    .line 802
    .line 803
    move-object/from16 p3, v13

    .line 804
    .line 805
    move-object v13, v2

    .line 806
    move-object/from16 v28, v4

    .line 807
    .line 808
    move-object v4, v14

    .line 809
    move-object v14, v2

    .line 810
    move-object/from16 v29, v1

    .line 811
    .line 812
    move-object v1, v15

    .line 813
    move-object v15, v8

    .line 814
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/ᵎᵎ;->ᵔ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    sget-object v13, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʽ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 822
    .line 823
    if-ne v12, v13, :cond_18

    .line 824
    .line 825
    move-object/from16 v12, p2

    .line 826
    .line 827
    move-object/from16 v13, p3

    .line 828
    .line 829
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    new-instance v14, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 842
    .line 843
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 851
    .line 852
    invoke-virtual {v11, v2, v15, v14}, Landroidx/fragment/app/ᵎᵎ;->ᴵ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ﹳﹳ;->ˑ()Landroid/view/ViewGroup;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    new-instance v15, Landroidx/fragment/app/ʽ$ˊ;

    .line 860
    .line 861
    invoke-direct {v15, v6, v8}, Landroidx/fragment/app/ʽ$ˊ;-><init>(Landroidx/fragment/app/ʽ;Ljava/util/ArrayList;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v14, v15}, Lʼʼ/ــ;->ʻ(Landroid/view/View;Ljava/lang/Runnable;)Lʼʼ/ــ;

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_18
    move-object/from16 v12, p2

    .line 869
    .line 870
    move-object/from16 v13, p3

    .line 871
    .line 872
    :goto_b
    invoke-virtual {v13}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    sget-object v15, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 877
    .line 878
    if-ne v14, v15, :cond_1a

    .line 879
    .line 880
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 881
    .line 882
    .line 883
    if-eqz v21, :cond_19

    .line 884
    .line 885
    invoke-virtual {v11, v2, v5}, Landroidx/fragment/app/ᵎᵎ;->ᵢ(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 886
    .line 887
    .line 888
    :cond_19
    move-object/from16 v8, v24

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_1a
    move-object/from16 v8, v24

    .line 892
    .line 893
    invoke-virtual {v11, v2, v8}, Landroidx/fragment/app/ᵎᵎ;->ⁱ(Ljava/lang/Object;Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    :goto_c
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/ʽ$ˑ;->ˋ()Z

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    if-eqz v13, :cond_1b

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    invoke-virtual {v11, v4, v2, v13}, Landroidx/fragment/app/ᵎᵎ;->י(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    move-object v14, v2

    .line 913
    move-object v2, v7

    .line 914
    goto :goto_d

    .line 915
    :cond_1b
    const/4 v13, 0x0

    .line 916
    invoke-virtual {v11, v7, v2, v13}, Landroidx/fragment/app/ᵎᵎ;->י(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    move-object v14, v4

    .line 921
    :goto_d
    move-object v15, v1

    .line 922
    move-object v13, v2

    .line 923
    move-object/from16 v24, v8

    .line 924
    .line 925
    move-object/from16 v7, v27

    .line 926
    .line 927
    move-object/from16 v4, v28

    .line 928
    .line 929
    move-object/from16 v1, v29

    .line 930
    .line 931
    const/4 v2, 0x1

    .line 932
    const/4 v8, 0x0

    .line 933
    goto/16 :goto_8

    .line 934
    .line 935
    :cond_1c
    move-object/from16 v29, v1

    .line 936
    .line 937
    move-object/from16 v28, v4

    .line 938
    .line 939
    move-object v7, v13

    .line 940
    move-object v4, v14

    .line 941
    move-object v1, v15

    .line 942
    invoke-virtual {v11, v4, v7, v0}, Landroidx/fragment/app/ᵎᵎ;->ˑ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    :cond_1d
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_24

    .line 955
    .line 956
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Landroidx/fragment/app/ʽ$ˑ;

    .line 961
    .line 962
    invoke-virtual {v5}, Landroidx/fragment/app/ʽ$ˏ;->ʾ()Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_1e

    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_1e
    invoke-virtual {v5}, Landroidx/fragment/app/ʽ$ˑ;->ˉ()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-virtual {v5}, Landroidx/fragment/app/ʽ$ˏ;->ʼ()Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    if-eqz v0, :cond_20

    .line 978
    .line 979
    if-eq v8, v3, :cond_1f

    .line 980
    .line 981
    if-ne v8, v1, :cond_20

    .line 982
    .line 983
    :cond_1f
    const/4 v12, 0x1

    .line 984
    goto :goto_f

    .line 985
    :cond_20
    const/4 v12, 0x0

    .line 986
    :goto_f
    if-nez v7, :cond_21

    .line 987
    .line 988
    if-eqz v12, :cond_1d

    .line 989
    .line 990
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ﹳﹳ;->ˑ()Landroid/view/ViewGroup;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-static {v7}, Lʼʼ/ʼˎ;->ⁱⁱ(Landroid/view/View;)Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-nez v7, :cond_23

    .line 999
    .line 1000
    const/4 v7, 0x2

    .line 1001
    invoke-static {v7}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eqz v7, :cond_22

    .line 1006
    .line 1007
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    const-string v12, "SpecialEffectsController: Container "

    .line 1013
    .line 1014
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ﹳﹳ;->ˑ()Landroid/view/ViewGroup;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v12, " has not been laid out. Completing operation "

    .line 1025
    .line 1026
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    const-string v8, "FragmentManager"

    .line 1037
    .line 1038
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    :cond_22
    invoke-virtual {v5}, Landroidx/fragment/app/ʽ$ˏ;->ʻ()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_e

    .line 1045
    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/ʽ$ˏ;->ʼ()Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-virtual {v7}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual {v5}, Landroidx/fragment/app/ʽ$ˏ;->ʽ()Lᐧᐧ/ʾ;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    new-instance v12, Landroidx/fragment/app/ʽ$ˋ;

    .line 1058
    .line 1059
    invoke-direct {v12, v6, v5}, Landroidx/fragment/app/ʽ$ˋ;-><init>(Landroidx/fragment/app/ʽ;Landroidx/fragment/app/ʽ$ˑ;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v11, v7, v2, v8, v12}, Landroidx/fragment/app/ᵎᵎ;->ﹳ(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lᐧᐧ/ʾ;Ljava/lang/Runnable;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ﹳﹳ;->ˑ()Landroid/view/ViewGroup;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v1}, Lʼʼ/ʼˎ;->ⁱⁱ(Landroid/view/View;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_25

    .line 1075
    .line 1076
    return-object v10

    .line 1077
    :cond_25
    const/4 v1, 0x4

    .line 1078
    invoke-static {v9, v1}, Landroidx/fragment/app/ﹶ;->ᐧᐧ(Ljava/util/ArrayList;I)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v1, v29

    .line 1082
    .line 1083
    invoke-virtual {v11, v1}, Landroidx/fragment/app/ᵎᵎ;->ـ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v16

    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ﹳﹳ;->ˑ()Landroid/view/ViewGroup;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v11, v3, v2}, Landroidx/fragment/app/ᵎᵎ;->ʽ(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ﹳﹳ;->ˑ()Landroid/view/ViewGroup;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    move-object v12, v11

    .line 1099
    move-object/from16 v14, v28

    .line 1100
    .line 1101
    move-object v15, v1

    .line 1102
    move-object/from16 v17, v25

    .line 1103
    .line 1104
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/ᵎᵎ;->ﾞ(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    invoke-static {v9, v2}, Landroidx/fragment/app/ﹶ;->ᐧᐧ(Ljava/util/ArrayList;I)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v2, v28

    .line 1112
    .line 1113
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/ᵎᵎ;->ᐧᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v10
.end method


# virtual methods
.method ˆ(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/\ufe73\ufe73$\u02bf;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʽ(Landroid/view/View;)Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/fragment/app/ʽ$ʻ;->ʻ:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    if-eq v4, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v4, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v4, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eq v4, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 56
    .line 57
    if-eq v3, v2, :cond_0

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 62
    .line 63
    if-ne v3, v2, :cond_0

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 99
    .line 100
    new-instance v5, Lᐧᐧ/ʾ;

    .line 101
    .line 102
    invoke-direct {v5}, Lᐧᐧ/ʾ;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˋ(Lᐧᐧ/ʾ;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Landroidx/fragment/app/ʽ$ˎ;

    .line 109
    .line 110
    invoke-direct {v8, v4, v5, p2}, Landroidx/fragment/app/ʽ$ˎ;-><init>(Landroidx/fragment/app/ﹳﹳ$ʿ;Lᐧᐧ/ʾ;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lᐧᐧ/ʾ;

    .line 117
    .line 118
    invoke-direct {v5}, Lᐧᐧ/ʾ;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˋ(Lᐧᐧ/ʾ;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Landroidx/fragment/app/ʽ$ˑ;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    if-ne v4, v6, :cond_5

    .line 130
    .line 131
    :goto_2
    const/4 v9, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ne v4, v7, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_3
    invoke-direct {v8, v4, v5, p2, v9}, Landroidx/fragment/app/ʽ$ˑ;-><init>(Landroidx/fragment/app/ﹳﹳ$ʿ;Lᐧᐧ/ʾ;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v5, Landroidx/fragment/app/ʽ$ʼ;

    .line 143
    .line 144
    invoke-direct {v5, p0, v1, v4}, Landroidx/fragment/app/ʽ$ʼ;-><init>(Landroidx/fragment/app/ʽ;Ljava/util/List;Landroidx/fragment/app/ﹳﹳ$ʿ;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v2, p0

    .line 152
    move-object v4, v1

    .line 153
    move v5, p2

    .line 154
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/ʽ;->ﹶ(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ﹳﹳ$ʿ;Landroidx/fragment/app/ﹳﹳ$ʿ;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/fragment/app/ʽ;->ﹳ(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroidx/fragment/app/ʽ;->ᵎ(Landroidx/fragment/app/ﹳﹳ$ʿ;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method ᵎ(Landroidx/fragment/app/ﹳﹳ$ʿ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʻ(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method ᵔ(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lʼʼ/ʼﹶ;->ʻ(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/ʽ;->ᵔ(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method ᵢ(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lʼʼ/ʼˎ;->ˊˊ(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/ʽ;->ᵢ(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method ⁱ(Lˏ/ʻ;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cf/\u02bb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lˏ/ʻ;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lʼʼ/ʼˎ;->ˊˊ(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
