.class public final Lcom/adyen/checkout/dropin/ui/DropInActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/ui/DropInActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adyen/checkout/dropin/ui/DropInActivity$e",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "className",
        "Landroid/os/IBinder;",
        "binder",
        "Lsm/z;",
        "onServiceConnected",
        "onServiceDisconnected",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/checkout/dropin/ui/DropInActivity;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "binder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onServiceConnected"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p2, Lz6/c$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p2, Lz6/c$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v0

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 33
    .line 34
    invoke-virtual {p2}, Lz6/c$b;->a()Lz6/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->j0(Lcom/adyen/checkout/dropin/ui/DropInActivity;Lz6/d;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/adyen/checkout/dropin/ui/DropInActivity$e$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 50
    .line 51
    invoke-direct {p2, v1, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity$e$a;-><init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;Lxm/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->d(Lfn/p;)Lbq/a2;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->b0(Lcom/adyen/checkout/dropin/ui/DropInActivity;)Lb6/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 67
    .line 68
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Sending queued payment request"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->c(Lb6/k;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->m0(Lcom/adyen/checkout/dropin/ui/DropInActivity;Lb6/k;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->V(Lcom/adyen/checkout/dropin/ui/DropInActivity;)Lcom/adyen/checkout/components/ActionComponentData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Sending queued action request"

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 95
    .line 96
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, p2}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->a(Lcom/adyen/checkout/components/ActionComponentData;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->h0(Lcom/adyen/checkout/dropin/ui/DropInActivity;Lcom/adyen/checkout/components/ActionComponentData;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->W(Lcom/adyen/checkout/dropin/ui/DropInActivity;)Ll7/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 119
    .line 120
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, p2}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->o(Ll7/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->i0(Lcom/adyen/checkout/dropin/ui/DropInActivity;Ll7/d;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->a0(Lcom/adyen/checkout/dropin/ui/DropInActivity;)Lsm/z;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 143
    .line 144
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v1, "Sending queued order request"

    .line 149
    .line 150
    invoke-static {p2, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->f0(Lcom/adyen/checkout/dropin/ui/DropInActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->l0(Lcom/adyen/checkout/dropin/ui/DropInActivity;Lsm/z;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->Z(Lcom/adyen/checkout/dropin/ui/DropInActivity;)Lcom/adyen/checkout/components/model/payments/request/OrderRequest;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    iget-object p2, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 169
    .line 170
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "Sending queued cancel order request"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-static {p2, p1, v1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->e0(Lcom/adyen/checkout/dropin/ui/DropInActivity;Lcom/adyen/checkout/components/model/payments/request/OrderRequest;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0(Lcom/adyen/checkout/dropin/ui/DropInActivity;Lcom/adyen/checkout/components/model/payments/request/OrderRequest;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "onServiceDisconnected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->j0(Lcom/adyen/checkout/dropin/ui/DropInActivity;Lz6/d;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
