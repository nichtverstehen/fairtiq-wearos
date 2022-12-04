.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/32 v8, -0x80000000

    .line 15
    .line 16
    .line 17
    move/from16 v20, v2

    .line 18
    .line 19
    move/from16 v30, v20

    .line 20
    .line 21
    move-object/from16 v38, v3

    .line 22
    .line 23
    move-object/from16 v39, v38

    .line 24
    .line 25
    move/from16 v21, v4

    .line 26
    .line 27
    move/from16 v29, v21

    .line 28
    .line 29
    move/from16 v31, v29

    .line 30
    .line 31
    move-wide v15, v5

    .line 32
    move-wide/from16 v17, v15

    .line 33
    .line 34
    move-wide/from16 v25, v17

    .line 35
    .line 36
    move-wide/from16 v27, v25

    .line 37
    .line 38
    move-wide/from16 v34, v27

    .line 39
    .line 40
    move-object v11, v7

    .line 41
    move-object v12, v11

    .line 42
    move-object v13, v12

    .line 43
    move-object v14, v13

    .line 44
    move-object/from16 v19, v14

    .line 45
    .line 46
    move-object/from16 v24, v19

    .line 47
    .line 48
    move-object/from16 v32, v24

    .line 49
    .line 50
    move-object/from16 v33, v32

    .line 51
    .line 52
    move-object/from16 v36, v33

    .line 53
    .line 54
    move-object/from16 v37, v36

    .line 55
    .line 56
    move-object/from16 v40, v37

    .line 57
    .line 58
    move-wide/from16 v22, v8

    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v2, v1, :cond_0

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v40, v2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v39, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v38, v2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v37, v2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v36, v2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    move-wide/from16 v34, v2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v33, v2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v32, v2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v31, v2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 v30, v2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v29, v2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    move-wide/from16 v27, v2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    move-wide/from16 v25, v2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v24, v2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move-wide/from16 v22, v2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v21, v2

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v20, v2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    move-wide/from16 v17, v2

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    move-wide v15, v2

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v14, v2

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v13, v2

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v11, v2

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 257
    .line 258
    move-object v10, v0

    .line 259
    invoke-direct/range {v10 .. v40}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzq;

    return-object p1
.end method
