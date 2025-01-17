.class public Lsun/security/util/AuthResources;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final contents:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "invalid null input: value"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "invalid null input: {0}"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v3, v2, v5

    .line 17
    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "NTDomainPrincipal: name"

    .line 23
    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-string v3, "NTDomainPrincipal: {0}"

    .line 27
    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    aput-object v2, v0, v5

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "NTNumericCredential: name"

    .line 35
    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const-string v3, "NTNumericCredential: {0}"

    .line 39
    .line 40
    aput-object v3, v2, v5

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "Invalid NTSid value"

    .line 47
    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    aput-object v3, v2, v5

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "NTSid: name"

    .line 58
    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    const-string v3, "NTSid: {0}"

    .line 62
    .line 63
    aput-object v3, v2, v5

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "NTSidDomainPrincipal: name"

    .line 71
    .line 72
    aput-object v3, v2, v4

    .line 73
    .line 74
    const-string v3, "NTSidDomainPrincipal: {0}"

    .line 75
    .line 76
    aput-object v3, v2, v5

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    new-array v2, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "NTSidGroupPrincipal: name"

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    const-string v3, "NTSidGroupPrincipal: {0}"

    .line 88
    .line 89
    aput-object v3, v2, v5

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    aput-object v2, v0, v3

    .line 93
    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "NTSidPrimaryGroupPrincipal: name"

    .line 97
    .line 98
    aput-object v3, v2, v4

    .line 99
    .line 100
    const-string v3, "NTSidPrimaryGroupPrincipal: {0}"

    .line 101
    .line 102
    aput-object v3, v2, v5

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v3, "NTSidUserPrincipal: name"

    .line 110
    .line 111
    aput-object v3, v2, v4

    .line 112
    .line 113
    const-string v3, "NTSidUserPrincipal: {0}"

    .line 114
    .line 115
    aput-object v3, v2, v5

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    aput-object v2, v0, v3

    .line 120
    .line 121
    new-array v2, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, "NTUserPrincipal: name"

    .line 124
    .line 125
    aput-object v3, v2, v4

    .line 126
    .line 127
    const-string v3, "NTUserPrincipal: {0}"

    .line 128
    .line 129
    aput-object v3, v2, v5

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    aput-object v2, v0, v3

    .line 134
    .line 135
    new-array v2, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v3, "UnixNumericGroupPrincipal [Primary Group]: name"

    .line 138
    .line 139
    aput-object v3, v2, v4

    .line 140
    .line 141
    const-string v3, "UnixNumericGroupPrincipal [Primary Group]: {0}"

    .line 142
    .line 143
    aput-object v3, v2, v5

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    aput-object v2, v0, v3

    .line 148
    .line 149
    new-array v2, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v3, "UnixNumericGroupPrincipal [Supplementary Group]: name"

    .line 152
    .line 153
    aput-object v3, v2, v4

    .line 154
    .line 155
    const-string v3, "UnixNumericGroupPrincipal [Supplementary Group]: {0}"

    .line 156
    .line 157
    aput-object v3, v2, v5

    .line 158
    .line 159
    const/16 v3, 0xb

    .line 160
    .line 161
    aput-object v2, v0, v3

    .line 162
    .line 163
    new-array v2, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v3, "UnixNumericUserPrincipal: name"

    .line 166
    .line 167
    aput-object v3, v2, v4

    .line 168
    .line 169
    const-string v3, "UnixNumericUserPrincipal: {0}"

    .line 170
    .line 171
    aput-object v3, v2, v5

    .line 172
    .line 173
    const/16 v3, 0xc

    .line 174
    .line 175
    aput-object v2, v0, v3

    .line 176
    .line 177
    new-array v2, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v3, "UnixPrincipal: name"

    .line 180
    .line 181
    aput-object v3, v2, v4

    .line 182
    .line 183
    const-string v3, "UnixPrincipal: {0}"

    .line 184
    .line 185
    aput-object v3, v2, v5

    .line 186
    .line 187
    const/16 v3, 0xd

    .line 188
    .line 189
    aput-object v2, v0, v3

    .line 190
    .line 191
    new-array v2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v3, "Unable to properly expand config"

    .line 194
    .line 195
    aput-object v3, v2, v4

    .line 196
    .line 197
    const-string v3, "Unable to properly expand {0}"

    .line 198
    .line 199
    aput-object v3, v2, v5

    .line 200
    .line 201
    const/16 v3, 0xe

    .line 202
    .line 203
    aput-object v2, v0, v3

    .line 204
    .line 205
    new-array v2, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v3, "extra_config (No such file or directory)"

    .line 208
    .line 209
    aput-object v3, v2, v4

    .line 210
    .line 211
    const-string v3, "{0} (No such file or directory)"

    .line 212
    .line 213
    aput-object v3, v2, v5

    .line 214
    .line 215
    const/16 v3, 0xf

    .line 216
    .line 217
    aput-object v2, v0, v3

    .line 218
    .line 219
    new-array v2, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v3, "Configuration Error:\n\tNo such file or directory"

    .line 222
    .line 223
    aput-object v3, v2, v4

    .line 224
    .line 225
    aput-object v3, v2, v5

    .line 226
    .line 227
    const/16 v3, 0x10

    .line 228
    .line 229
    aput-object v2, v0, v3

    .line 230
    .line 231
    new-array v2, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v3, "Configuration Error:\n\tInvalid control flag, flag"

    .line 234
    .line 235
    aput-object v3, v2, v4

    .line 236
    .line 237
    const-string v3, "Configuration Error:\n\tInvalid control flag, {0}"

    .line 238
    .line 239
    aput-object v3, v2, v5

    .line 240
    .line 241
    const/16 v3, 0x11

    .line 242
    .line 243
    aput-object v2, v0, v3

    .line 244
    .line 245
    new-array v2, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v3, "Configuration Error:\n\tCan not specify multiple entries for appName"

    .line 248
    .line 249
    aput-object v3, v2, v4

    .line 250
    .line 251
    const-string v3, "Configuration Error:\n\tCan not specify multiple entries for {0}"

    .line 252
    .line 253
    aput-object v3, v2, v5

    .line 254
    .line 255
    const/16 v3, 0x12

    .line 256
    .line 257
    aput-object v2, v0, v3

    .line 258
    .line 259
    new-array v2, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v3, "Configuration Error:\n\texpected [expect], read [end of file]"

    .line 262
    .line 263
    aput-object v3, v2, v4

    .line 264
    .line 265
    const-string v3, "Configuration Error:\n\texpected [{0}], read [end of file]"

    .line 266
    .line 267
    aput-object v3, v2, v5

    .line 268
    .line 269
    const/16 v3, 0x13

    .line 270
    .line 271
    aput-object v2, v0, v3

    .line 272
    .line 273
    new-array v2, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v3, "Configuration Error:\n\tLine line: expected [expect], found [value]"

    .line 276
    .line 277
    aput-object v3, v2, v4

    .line 278
    .line 279
    const-string v3, "Configuration Error:\n\tLine {0}: expected [{1}], found [{2}]"

    .line 280
    .line 281
    aput-object v3, v2, v5

    .line 282
    .line 283
    const/16 v3, 0x14

    .line 284
    .line 285
    aput-object v2, v0, v3

    .line 286
    .line 287
    new-array v2, v1, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v3, "Configuration Error:\n\tLine line: expected [expect]"

    .line 290
    .line 291
    aput-object v3, v2, v4

    .line 292
    .line 293
    const-string v3, "Configuration Error:\n\tLine {0}: expected [{1}]"

    .line 294
    .line 295
    aput-object v3, v2, v5

    .line 296
    .line 297
    const/16 v3, 0x15

    .line 298
    .line 299
    aput-object v2, v0, v3

    .line 300
    .line 301
    new-array v2, v1, [Ljava/lang/Object;

    .line 302
    .line 303
    const-string v3, "Configuration Error:\n\tLine line: system property [value] expanded to empty value"

    .line 304
    .line 305
    aput-object v3, v2, v4

    .line 306
    .line 307
    const-string v3, "Configuration Error:\n\tLine {0}: system property [{1}] expanded to empty value"

    .line 308
    .line 309
    aput-object v3, v2, v5

    .line 310
    .line 311
    const/16 v3, 0x16

    .line 312
    .line 313
    aput-object v2, v0, v3

    .line 314
    .line 315
    new-array v2, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v3, "username: "

    .line 318
    .line 319
    aput-object v3, v2, v4

    .line 320
    .line 321
    aput-object v3, v2, v5

    .line 322
    .line 323
    const/16 v3, 0x17

    .line 324
    .line 325
    aput-object v2, v0, v3

    .line 326
    .line 327
    new-array v2, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    const-string v3, "password: "

    .line 330
    .line 331
    aput-object v3, v2, v4

    .line 332
    .line 333
    aput-object v3, v2, v5

    .line 334
    .line 335
    const/16 v3, 0x18

    .line 336
    .line 337
    aput-object v2, v0, v3

    .line 338
    .line 339
    new-array v2, v1, [Ljava/lang/Object;

    .line 340
    .line 341
    const-string v3, "Please enter keystore information"

    .line 342
    .line 343
    aput-object v3, v2, v4

    .line 344
    .line 345
    aput-object v3, v2, v5

    .line 346
    .line 347
    const/16 v3, 0x19

    .line 348
    .line 349
    aput-object v2, v0, v3

    .line 350
    .line 351
    new-array v2, v1, [Ljava/lang/Object;

    .line 352
    .line 353
    const-string v3, "Keystore alias: "

    .line 354
    .line 355
    aput-object v3, v2, v4

    .line 356
    .line 357
    aput-object v3, v2, v5

    .line 358
    .line 359
    const/16 v3, 0x1a

    .line 360
    .line 361
    aput-object v2, v0, v3

    .line 362
    .line 363
    new-array v2, v1, [Ljava/lang/Object;

    .line 364
    .line 365
    const-string v3, "Keystore password: "

    .line 366
    .line 367
    aput-object v3, v2, v4

    .line 368
    .line 369
    aput-object v3, v2, v5

    .line 370
    .line 371
    const/16 v3, 0x1b

    .line 372
    .line 373
    aput-object v2, v0, v3

    .line 374
    .line 375
    new-array v2, v1, [Ljava/lang/Object;

    .line 376
    .line 377
    const-string v3, "Private key password (optional): "

    .line 378
    .line 379
    aput-object v3, v2, v4

    .line 380
    .line 381
    aput-object v3, v2, v5

    .line 382
    .line 383
    const/16 v3, 0x1c

    .line 384
    .line 385
    aput-object v2, v0, v3

    .line 386
    .line 387
    new-array v2, v1, [Ljava/lang/Object;

    .line 388
    .line 389
    const-string v3, "Kerberos username [[defUsername]]: "

    .line 390
    .line 391
    aput-object v3, v2, v4

    .line 392
    .line 393
    const-string v3, "Kerberos username [{0}]: "

    .line 394
    .line 395
    aput-object v3, v2, v5

    .line 396
    .line 397
    const/16 v3, 0x1d

    .line 398
    .line 399
    aput-object v2, v0, v3

    .line 400
    .line 401
    new-array v2, v1, [Ljava/lang/Object;

    .line 402
    .line 403
    const-string v3, "Kerberos password for [username]: "

    .line 404
    .line 405
    aput-object v3, v2, v4

    .line 406
    .line 407
    const-string v3, "Kerberos password for {0}: "

    .line 408
    .line 409
    aput-object v3, v2, v5

    .line 410
    .line 411
    const/16 v3, 0x1e

    .line 412
    .line 413
    aput-object v2, v0, v3

    .line 414
    .line 415
    new-array v2, v1, [Ljava/lang/Object;

    .line 416
    .line 417
    const-string v3, ": error parsing "

    .line 418
    .line 419
    aput-object v3, v2, v4

    .line 420
    .line 421
    aput-object v3, v2, v5

    .line 422
    .line 423
    const/16 v3, 0x1f

    .line 424
    .line 425
    aput-object v2, v0, v3

    .line 426
    .line 427
    new-array v2, v1, [Ljava/lang/Object;

    .line 428
    .line 429
    const-string v3, ": "

    .line 430
    .line 431
    aput-object v3, v2, v4

    .line 432
    .line 433
    aput-object v3, v2, v5

    .line 434
    .line 435
    const/16 v3, 0x20

    .line 436
    .line 437
    aput-object v2, v0, v3

    .line 438
    .line 439
    new-array v2, v1, [Ljava/lang/Object;

    .line 440
    .line 441
    const-string v3, ": error adding Permission "

    .line 442
    .line 443
    aput-object v3, v2, v4

    .line 444
    .line 445
    aput-object v3, v2, v5

    .line 446
    .line 447
    const/16 v3, 0x21

    .line 448
    .line 449
    aput-object v2, v0, v3

    .line 450
    .line 451
    new-array v2, v1, [Ljava/lang/Object;

    .line 452
    .line 453
    const-string v3, " "

    .line 454
    .line 455
    aput-object v3, v2, v4

    .line 456
    .line 457
    aput-object v3, v2, v5

    .line 458
    .line 459
    const/16 v3, 0x22

    .line 460
    .line 461
    aput-object v2, v0, v3

    .line 462
    .line 463
    new-array v2, v1, [Ljava/lang/Object;

    .line 464
    .line 465
    const-string v3, ": error adding Entry "

    .line 466
    .line 467
    aput-object v3, v2, v4

    .line 468
    .line 469
    aput-object v3, v2, v5

    .line 470
    .line 471
    const/16 v3, 0x23

    .line 472
    .line 473
    aput-object v2, v0, v3

    .line 474
    .line 475
    new-array v2, v1, [Ljava/lang/Object;

    .line 476
    .line 477
    const-string v3, "("

    .line 478
    .line 479
    aput-object v3, v2, v4

    .line 480
    .line 481
    aput-object v3, v2, v5

    .line 482
    .line 483
    const/16 v3, 0x24

    .line 484
    .line 485
    aput-object v2, v0, v3

    .line 486
    .line 487
    new-array v2, v1, [Ljava/lang/Object;

    .line 488
    .line 489
    const-string v3, ")"

    .line 490
    .line 491
    aput-object v3, v2, v4

    .line 492
    .line 493
    aput-object v3, v2, v5

    .line 494
    .line 495
    const/16 v3, 0x25

    .line 496
    .line 497
    aput-object v2, v0, v3

    .line 498
    .line 499
    new-array v2, v1, [Ljava/lang/Object;

    .line 500
    .line 501
    const-string v3, "attempt to add a Permission to a readonly PermissionCollection"

    .line 502
    .line 503
    aput-object v3, v2, v4

    .line 504
    .line 505
    aput-object v3, v2, v5

    .line 506
    .line 507
    const/16 v3, 0x26

    .line 508
    .line 509
    aput-object v2, v0, v3

    .line 510
    .line 511
    new-array v2, v1, [Ljava/lang/Object;

    .line 512
    .line 513
    const-string v3, "expected keystore type"

    .line 514
    .line 515
    aput-object v3, v2, v4

    .line 516
    .line 517
    aput-object v3, v2, v5

    .line 518
    .line 519
    const/16 v3, 0x27

    .line 520
    .line 521
    aput-object v2, v0, v3

    .line 522
    .line 523
    new-array v2, v1, [Ljava/lang/Object;

    .line 524
    .line 525
    const-string v3, "can not specify Principal with a "

    .line 526
    .line 527
    aput-object v3, v2, v4

    .line 528
    .line 529
    aput-object v3, v2, v5

    .line 530
    .line 531
    const/16 v3, 0x28

    .line 532
    .line 533
    aput-object v2, v0, v3

    .line 534
    .line 535
    new-array v2, v1, [Ljava/lang/Object;

    .line 536
    .line 537
    const-string v3, "wildcard class without a wildcard name"

    .line 538
    .line 539
    aput-object v3, v2, v4

    .line 540
    .line 541
    aput-object v3, v2, v5

    .line 542
    .line 543
    const/16 v3, 0x29

    .line 544
    .line 545
    aput-object v2, v0, v3

    .line 546
    .line 547
    new-array v2, v1, [Ljava/lang/Object;

    .line 548
    .line 549
    const-string v3, "expected codeBase or SignedBy"

    .line 550
    .line 551
    aput-object v3, v2, v4

    .line 552
    .line 553
    aput-object v3, v2, v5

    .line 554
    .line 555
    const/16 v3, 0x2a

    .line 556
    .line 557
    aput-object v2, v0, v3

    .line 558
    .line 559
    new-array v2, v1, [Ljava/lang/Object;

    .line 560
    .line 561
    const-string v3, "only Principal-based grant entries permitted"

    .line 562
    .line 563
    aput-object v3, v2, v4

    .line 564
    .line 565
    aput-object v3, v2, v5

    .line 566
    .line 567
    const/16 v3, 0x2b

    .line 568
    .line 569
    aput-object v2, v0, v3

    .line 570
    .line 571
    new-array v2, v1, [Ljava/lang/Object;

    .line 572
    .line 573
    const-string v3, "expected permission entry"

    .line 574
    .line 575
    aput-object v3, v2, v4

    .line 576
    .line 577
    aput-object v3, v2, v5

    .line 578
    .line 579
    const/16 v3, 0x2c

    .line 580
    .line 581
    aput-object v2, v0, v3

    .line 582
    .line 583
    new-array v2, v1, [Ljava/lang/Object;

    .line 584
    .line 585
    const-string v3, "number "

    .line 586
    .line 587
    aput-object v3, v2, v4

    .line 588
    .line 589
    aput-object v3, v2, v5

    .line 590
    .line 591
    const/16 v3, 0x2d

    .line 592
    .line 593
    aput-object v2, v0, v3

    .line 594
    .line 595
    new-array v2, v1, [Ljava/lang/Object;

    .line 596
    .line 597
    const-string v3, "expected "

    .line 598
    .line 599
    aput-object v3, v2, v4

    .line 600
    .line 601
    aput-object v3, v2, v5

    .line 602
    .line 603
    const/16 v3, 0x2e

    .line 604
    .line 605
    aput-object v2, v0, v3

    .line 606
    .line 607
    new-array v2, v1, [Ljava/lang/Object;

    .line 608
    .line 609
    const-string v3, ", read end of file"

    .line 610
    .line 611
    aput-object v3, v2, v4

    .line 612
    .line 613
    aput-object v3, v2, v5

    .line 614
    .line 615
    const/16 v3, 0x2f

    .line 616
    .line 617
    aput-object v2, v0, v3

    .line 618
    .line 619
    new-array v2, v1, [Ljava/lang/Object;

    .line 620
    .line 621
    const-string v3, "expected \';\', read end of file"

    .line 622
    .line 623
    aput-object v3, v2, v4

    .line 624
    .line 625
    aput-object v3, v2, v5

    .line 626
    .line 627
    const/16 v3, 0x30

    .line 628
    .line 629
    aput-object v2, v0, v3

    .line 630
    .line 631
    new-array v2, v1, [Ljava/lang/Object;

    .line 632
    .line 633
    const-string v3, "line "

    .line 634
    .line 635
    aput-object v3, v2, v4

    .line 636
    .line 637
    aput-object v3, v2, v5

    .line 638
    .line 639
    const/16 v3, 0x31

    .line 640
    .line 641
    aput-object v2, v0, v3

    .line 642
    .line 643
    new-array v2, v1, [Ljava/lang/Object;

    .line 644
    .line 645
    const-string v3, ": expected \'"

    .line 646
    .line 647
    aput-object v3, v2, v4

    .line 648
    .line 649
    aput-object v3, v2, v5

    .line 650
    .line 651
    const/16 v3, 0x32

    .line 652
    .line 653
    aput-object v2, v0, v3

    .line 654
    .line 655
    new-array v2, v1, [Ljava/lang/Object;

    .line 656
    .line 657
    const-string v3, "\', found \'"

    .line 658
    .line 659
    aput-object v3, v2, v4

    .line 660
    .line 661
    aput-object v3, v2, v5

    .line 662
    .line 663
    const/16 v3, 0x33

    .line 664
    .line 665
    aput-object v2, v0, v3

    .line 666
    .line 667
    new-array v2, v1, [Ljava/lang/Object;

    .line 668
    .line 669
    const-string v3, "\'"

    .line 670
    .line 671
    aput-object v3, v2, v4

    .line 672
    .line 673
    aput-object v3, v2, v5

    .line 674
    .line 675
    const/16 v3, 0x34

    .line 676
    .line 677
    aput-object v2, v0, v3

    .line 678
    .line 679
    new-array v2, v1, [Ljava/lang/Object;

    .line 680
    .line 681
    const-string v3, "SolarisNumericGroupPrincipal [Primary Group]: "

    .line 682
    .line 683
    aput-object v3, v2, v4

    .line 684
    .line 685
    aput-object v3, v2, v5

    .line 686
    .line 687
    const/16 v3, 0x35

    .line 688
    .line 689
    aput-object v2, v0, v3

    .line 690
    .line 691
    new-array v2, v1, [Ljava/lang/Object;

    .line 692
    .line 693
    const-string v3, "SolarisNumericGroupPrincipal [Supplementary Group]: "

    .line 694
    .line 695
    aput-object v3, v2, v4

    .line 696
    .line 697
    aput-object v3, v2, v5

    .line 698
    .line 699
    const/16 v3, 0x36

    .line 700
    .line 701
    aput-object v2, v0, v3

    .line 702
    .line 703
    new-array v2, v1, [Ljava/lang/Object;

    .line 704
    .line 705
    const-string v3, "SolarisNumericUserPrincipal: "

    .line 706
    .line 707
    aput-object v3, v2, v4

    .line 708
    .line 709
    aput-object v3, v2, v5

    .line 710
    .line 711
    const/16 v3, 0x37

    .line 712
    .line 713
    aput-object v2, v0, v3

    .line 714
    .line 715
    new-array v2, v1, [Ljava/lang/Object;

    .line 716
    .line 717
    const-string v3, "SolarisPrincipal: "

    .line 718
    .line 719
    aput-object v3, v2, v4

    .line 720
    .line 721
    aput-object v3, v2, v5

    .line 722
    .line 723
    const/16 v3, 0x38

    .line 724
    .line 725
    aput-object v2, v0, v3

    .line 726
    .line 727
    new-array v1, v1, [Ljava/lang/Object;

    .line 728
    .line 729
    const-string v2, "provided null name"

    .line 730
    .line 731
    aput-object v2, v1, v4

    .line 732
    .line 733
    aput-object v2, v1, v5

    .line 734
    .line 735
    const/16 v2, 0x39

    .line 736
    .line 737
    aput-object v1, v0, v2

    .line 738
    .line 739
    sput-object v0, Lsun/security/util/AuthResources;->contents:[[Ljava/lang/Object;

    .line 740
    .line 741
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsun/security/util/AuthResources;->contents:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
