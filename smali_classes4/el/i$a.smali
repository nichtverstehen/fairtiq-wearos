.class Lel/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lel/i;


# direct methods
.method constructor <init>(Lel/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lel/i$a;->a:Lel/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcl/l;

    .line 5
    .line 6
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const-string v3, "customSheet"

    .line 9
    .line 10
    const-string v4, "EncryptedData"

    .line 11
    .line 12
    const-string v5, "PaymentInfo"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_1
    iget-object v0, v1, Lcl/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lel/i$e;

    .line 22
    .line 23
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lel/i$e;->a(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lel/i$a;->a:Lel/i;

    .line 33
    .line 34
    invoke-static {p1}, Lel/i;->g(Lel/i;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, v1, Lcl/l;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lel/i$e;

    .line 46
    .line 47
    const-string v1, "customSheetPaymentInfo"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lel/b;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "extraData"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, p1}, Lel/i$e;->c(Lel/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lel/i$a;->a:Lel/i;

    .line 71
    .line 72
    invoke-static {p1}, Lel/i;->g(Lel/i;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "updatedCard"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lel/a;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lfl/d;

    .line 94
    .line 95
    iget-object v1, v1, Lcl/l;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lel/i$e;

    .line 98
    .line 99
    invoke-interface {v1, v0, p1}, Lel/i$e;->b(Lel/a;Lfl/d;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "updatedControlId"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lfl/d;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lfl/d;->a(Ljava/lang/String;)Lfl/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v1, Lcl/l;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lel/b;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    sget-object v3, Lel/i$c;->c:[I

    .line 131
    .line 132
    invoke-virtual {v2}, Lfl/f;->b()Lfl/f$c;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    aget v2, v3, v2

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eq v2, v3, :cond_1

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-eq v2, v3, :cond_0

    .line 147
    .line 148
    const-string p1, "SPAYSDK:PaymentManager"

    .line 149
    .line 150
    const-string v0, "MSG_PAYMENT_SHEET_UPDATED : controlType is not matched."

    .line 151
    .line 152
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_0
    invoke-virtual {v1}, Lel/b;->a()Lfl/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lfl/d;->a(Ljava/lang/String;)Lfl/f;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lfl/j;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lfl/j;->d()Lfl/i;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v1, v0, p1}, Lfl/i;->a(Ljava/lang/String;Lfl/d;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v1}, Lel/b;->a()Lfl/d;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lfl/d;->a(Ljava/lang/String;)Lfl/f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lfl/a;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1}, Lfl/a;->d()Lfl/i;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    invoke-interface {v1, v0, p1}, Lfl/i;->a(Ljava/lang/String;Lfl/d;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_5
    iget-object v1, p0, Lel/i$a;->a:Lel/i;

    .line 202
    .line 203
    check-cast v0, Lcl/l;

    .line 204
    .line 205
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 206
    .line 207
    invoke-static {v1, v0, p1}, Lel/i;->j(Lel/i;Lcl/l;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_6
    iget-object p1, v1, Lcl/l;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lel/a;

    .line 214
    .line 215
    iget-object v0, v1, Lcl/l;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lel/i$g;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Lel/i$g;->c(Lel/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, v1, Lcl/l;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lel/i$g;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lel/e;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lel/i$g;->d(Lel/e;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_8
    iget-object v0, v1, Lcl/l;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lel/i$g;

    .line 244
    .line 245
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v0, v1, p1}, Lel/i$g;->a(ILandroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lel/i$a;->a:Lel/i;

    .line 255
    .line 256
    invoke-static {p1}, Lel/i;->g(Lel/i;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, v1, Lcl/l;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lel/i$g;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lel/e;

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-interface {v0, v1, p1, v2}, Lel/i$g;->b(Lel/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lel/i$a;->a:Lel/i;

    .line 283
    .line 284
    invoke-static {p1}, Lel/i;->g(Lel/i;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    :goto_0
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
