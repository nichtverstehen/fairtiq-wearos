.class public Lgl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:J


# direct methods
.method public constructor <init>(IIJJJJJJJJIIIJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lgl/d;->a:I

    move v1, p2

    .line 3
    iput v1, v0, Lgl/d;->b:I

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lgl/d;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lgl/d;->d:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lgl/d;->e:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lgl/d;->f:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lgl/d;->g:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lgl/d;->h:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Lgl/d;->i:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lgl/d;->j:J

    move/from16 v1, p19

    .line 12
    iput v1, v0, Lgl/d;->k:I

    move/from16 v1, p20

    .line 13
    iput v1, v0, Lgl/d;->l:I

    move/from16 v1, p21

    .line 14
    iput v1, v0, Lgl/d;->m:I

    move-wide/from16 v1, p22

    .line 15
    iput-wide v1, v0, Lgl/d;->n:J

    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "===============BEGIN PICASSO STATS ==============="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Memory Cache Stats"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "  Max Cache Size: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lgl/d;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "  Cache Size: "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lgl/d;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "  Cache % Full: "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lgl/d;->b:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lgl/d;->a:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int v0, v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "  Cache Hits: "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lgl/d;->c:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 63
    .line 64
    .line 65
    const-string v0, "  Cache Misses: "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lgl/d;->d:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Network Stats"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "  Download Count: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lgl/d;->k:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "  Total Download Size: "

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lgl/d;->e:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 98
    .line 99
    .line 100
    const-string v0, "  Average Download Size: "

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Lgl/d;->h:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Bitmap Stats"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "  Total Bitmaps Decoded: "

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lgl/d;->l:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "  Total Bitmap Size: "

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, Lgl/d;->f:J

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 133
    .line 134
    .line 135
    const-string v0, "  Total Transformed Bitmaps: "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lgl/d;->m:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "  Total Transformed Bitmap Size: "

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v0, p0, Lgl/d;->g:J

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 153
    .line 154
    .line 155
    const-string v0, "  Average Bitmap Size: "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, p0, Lgl/d;->i:J

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 163
    .line 164
    .line 165
    const-string v0, "  Average Transformed Bitmap Size: "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v0, p0, Lgl/d;->j:J

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 173
    .line 174
    .line 175
    const-string v0, "===============END PICASSO STATS ==============="

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
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
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsSnapshot{maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgl/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgl/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheHits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgl/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheMisses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgl/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgl/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgl/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", averageDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgl/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalOriginalBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgl/d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTransformedBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgl/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", averageOriginalBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgl/d;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", averageTransformedBitmapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgl/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalBitmapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgl/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedBitmapCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgl/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgl/d;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
