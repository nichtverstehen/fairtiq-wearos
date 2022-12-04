.class public final Ld7/g;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJF\u0010\u000c\u001a\u00020\u000b2\u001a\u0010\u0006\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00022 \u0010\n\u001a\u001c\u0012\u0006\u0008\u0000\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0\u0007H\u0002J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0018\u001a\u00020\u000bH\u0014J\u001a\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u001c\u001a\u00020\u000b2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Ld7/g;",
        "Lc7/c;",
        "Lb6/i;",
        "Lb6/k;",
        "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
        "Ld6/h;",
        "component",
        "Lb6/g;",
        "Ld6/o;",
        "Lb6/n;",
        "componentView",
        "Lsm/z;",
        "d0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "pending",
        "Z",
        "T",
        "view",
        "onViewCreated",
        "paymentComponentState",
        "f0",
        "<init>",
        "()V",
        "a",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final o:Ld7/g$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private m:Lb6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/g<",
            "-",
            "Ld6/o;",
            "Lb6/n<",
            "***>;>;"
        }
    .end annotation
.end field

.field private n:Ly6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ld7/g;->o:Ld7/g$a;

    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld7/g;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/c;-><init>()V

    return-void
.end method

.method public static synthetic c0(Ld7/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld7/g;->e0(Ld7/g;Landroid/view/View;)V

    return-void
.end method

.method private final d0(Lb6/i;Lb6/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/i<",
            "Lb6/k<",
            "-",
            "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
            ">;",
            "Ld6/h;",
            ">;",
            "Lb6/g<",
            "-",
            "Ld6/o;",
            "Lb6/n<",
            "***>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p0}, Lb6/d;->K(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lc7/c;->L()Landroidx/lifecycle/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lb6/d;->x(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld7/g;->n:Ly6/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "binding"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Ly6/e;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lb6/n;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, p1, v0}, Lb6/g;->a(Lb6/n;Landroidx/lifecycle/y;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lb6/g;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ld7/g;->n:Ly6/e;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Ly6/e;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    new-instance v0, Ld7/f;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ld7/f;-><init>(Ld7/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {p0, p1}, Lc7/f;->H(I)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    iget-object p1, p0, Ld7/g;->n:Ly6/e;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, Ly6/e;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private static final e0(Ld7/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc7/c;->P()Li7/a;

    move-result-object p0

    invoke-virtual {p0}, Li7/a;->W()V

    return-void
.end method


# virtual methods
.method protected T()V
    .locals 1

    iget-object v0, p0, Ld7/g;->m:Lb6/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb6/g;->e()V

    return-void

    :cond_0
    const-string v0, "componentView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected Z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/g;->m:Lb6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Lb6/g;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ld7/g;->n:Ly6/e;

    .line 14
    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, Ly6/e;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    const-string v3, "binding.payButton"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v3, p1, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v3, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ld7/g;->n:Ly6/e;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Ly6/e;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    iget-object p1, p0, Ld7/g;->n:Ly6/e;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Ly6/e;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->e()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_6
    const-string p1, "componentView"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method

.method public f0(Lb6/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/k<",
            "-",
            "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc7/c;->P()Li7/a;

    move-result-object p1

    invoke-virtual {p0}, Lc7/c;->O()Lb6/i;

    move-result-object v0

    invoke-interface {v0}, Lb6/i;->getState()Lb6/k;

    move-result-object v0

    iget-object v1, p0, Ld7/g;->m:Lb6/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb6/g;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Li7/a;->L(Lb6/k;Z)V

    return-void

    :cond_0
    const-string p1, "componentView"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb6/k;

    invoke-virtual {p0, p1}, Ld7/g;->f0(Lb6/k;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Ly6/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld7/g;->n:Ly6/e;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ly6/e;->b()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "binding.root"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "binding"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld7/g;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "onViewCreated"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld7/g;->n:Ly6/e;

    .line 14
    .line 15
    const-string p2, "binding"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p1, Ly6/e;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc7/c;->Q()Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc7/f;->B()Li7/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Li7/d;->a0()Lcom/adyen/checkout/components/model/payments/Amount;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/payments/Amount;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lc7/f;->B()Li7/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Li7/d;->a0()Lcom/adyen/checkout/components/model/payments/Amount;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lc7/f;->B()Li7/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Li7/d;->g0()Lx6/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ld6/h;->c()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Ln6/e;->b(Lcom/adyen/checkout/components/model/payments/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "formatAmount(dropInViewModel.amount, dropInViewModel.dropInConfiguration.shopperLocale)"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ld7/g;->n:Ly6/e;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object p2, v1, Ly6/e;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 81
    .line 82
    sget-object v1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/adyen/checkout/dropin/R$string;->pay_button_with_value:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "resources.getString(R.string.pay_button_with_value)"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    new-array v3, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    aput-object p1, v3, v4

    .line 104
    .line 105
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "java.lang.String.format(format, *args)"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "requireContext()"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lc7/c;->Q()Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;->getType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "paymentMethod.type!!"

    .line 147
    .line 148
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lx6/d;->i(Landroid/content/Context;Ljava/lang/String;)Lb6/g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ld7/g;->m:Lb6/g;

    .line 156
    .line 157
    invoke-virtual {p0}, Lc7/c;->O()Lb6/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Ld7/g;->m:Lb6/g;

    .line 162
    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    invoke-direct {p0, p1, p2}, Ld7/g;->d0(Lb6/i;Lb6/g;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-string p1, "componentView"

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_0
    .catch Lq6/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    new-instance p2, Lb6/f;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lb6/f;-><init>(Lq6/c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lc7/c;->S(Lb6/f;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void

    .line 185
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
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
