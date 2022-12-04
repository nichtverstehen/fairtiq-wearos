.class public final Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0013\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004R\u001e\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcg/b$b;",
        "completedState",
        "Lsm/z;",
        "n0",
        "Lee/b;",
        "exception",
        "g0",
        "Lfg/a;",
        "paymentService",
        "Lcg/c;",
        "request",
        "i0",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "communityId",
        "Lka/a;",
        "paymentProfile",
        "c0",
        "Lcg/b;",
        "state",
        "j0",
        "k0",
        "l0",
        "i",
        "Ljava/lang/String;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "j",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/payment/method/create/c;",
        "navigation",
        "Lvd/b;",
        "f0",
        "()Lvd/b;",
        "Lr9/e;",
        "getPaymentMethodOwnedProfile",
        "Lqd/a;",
        "canOpenWebContent",
        "Ltc/a;",
        "communitiesRepository",
        "Lra/a;",
        "paymentMethodsRepository",
        "Lxd/c;",
        "noWebViewAvailableMapper",
        "Leg/d;",
        "paymentServiceProvider",
        "Lr9/f;",
        "onPaymentMethodCreated",
        "<init>",
        "(Lr9/e;Lqd/a;Ltc/a;Lra/a;Lxd/c;Leg/d;Lr9/f;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lr9/e;

.field private final b:Lqd/a;

.field private final c:Ltc/a;

.field private final d:Lra/a;

.field private final e:Lxd/c;

.field private final f:Leg/d;

.field private final g:Lr9/f;

.field private final h:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/payment/method/create/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lr9/e;Lqd/a;Ltc/a;Lra/a;Lxd/c;Leg/d;Lr9/f;)V
    .locals 1

    .line 1
    const-string v0, "getPaymentMethodOwnedProfile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canOpenWebContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "communitiesRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentMethodsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "noWebViewAvailableMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "paymentServiceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onPaymentMethodCreated"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->a:Lr9/e;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->b:Lqd/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->c:Ltc/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->d:Lra/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->e:Lxd/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->f:Leg/d;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->g:Lr9/f;

    .line 52
    .line 53
    new-instance p1, Lvd/b;

    .line 54
    .line 55
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->h:Lvd/b;

    .line 59
    .line 60
    return-void
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
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;)Ltc/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->c:Ltc/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;)Lr9/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->a:Lr9/e;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;)Lr9/f;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->g:Lr9/f;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;)Lra/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->d:Lra/a;

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->j:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;)Leg/d;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->f:Leg/d;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;Lee/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->g0(Lee/b;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;Lfg/a;Lcg/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->i0(Lfg/a;Lcg/c;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->j:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    return-void
.end method

.method private final g0(Lee/b;)V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "handleException error"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->h:Lvd/b;

    .line 12
    .line 13
    new-instance v0, Lcom/fairtiq/androidkit/payment/method/create/c$a;

    .line 14
    .line 15
    sget-object v1, Lcom/fairtiq/androidkit/payment/method/create/d;->b:Lcom/fairtiq/androidkit/payment/method/create/d;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/payment/method/create/c$a;-><init>(Lcom/fairtiq/androidkit/payment/method/create/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private final i0(Lfg/a;Lcg/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->b:Lqd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->e:Lxd/c;

    .line 14
    .line 15
    sget-object p2, Lsm/z;->a:Lsm/z;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lxd/c;->a(Lsm/z;)Lcom/fairtiq/common/model/MessageAlertUiModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->h:Lvd/b;

    .line 22
    .line 23
    new-instance v0, Lcom/fairtiq/androidkit/payment/method/create/c$c;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/payment/method/create/c$c;-><init>(Lcom/fairtiq/common/model/MessageAlertUiModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->h:Lvd/b;

    .line 33
    .line 34
    new-instance v1, Lcom/fairtiq/androidkit/payment/method/create/c$d;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lcom/fairtiq/androidkit/payment/method/create/c$d;-><init>(Lfg/a;Lcg/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
.end method

.method private final n0(Lcg/b$b;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$b;-><init>(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;Lcg/b$b;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/String;Lka/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;-><init>(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;Lka/a;Ljava/lang/String;Lxm/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method

.method public final f0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/payment/method/create/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->h:Lvd/b;

    return-object v0
.end method

.method public final j0(Lcg/b;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcg/b$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcg/b$b;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->n0(Lcg/b$b;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcg/b$c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "An error occurred while creating a payment method"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->d:Lra/a;

    .line 31
    .line 32
    check-cast p1, Lcg/b$c;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lra/a;->c(Lcg/b$c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->h:Lvd/b;

    .line 38
    .line 39
    new-instance v0, Lcom/fairtiq/androidkit/payment/method/create/c$a;

    .line 40
    .line 41
    sget-object v1, Lcom/fairtiq/androidkit/payment/method/create/d;->b:Lcom/fairtiq/androidkit/payment/method/create/d;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/payment/method/create/c$a;-><init>(Lcom/fairtiq/androidkit/payment/method/create/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcg/b$a;->a:Lcg/b$a;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->h:Lvd/b;

    .line 59
    .line 60
    new-instance v0, Lcom/fairtiq/androidkit/payment/method/create/c$a;

    .line 61
    .line 62
    sget-object v1, Lcom/fairtiq/androidkit/payment/method/create/d;->c:Lcom/fairtiq/androidkit/payment/method/create/d;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/payment/method/create/c$a;-><init>(Lcom/fairtiq/androidkit/payment/method/create/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, Lcg/b$d;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final k0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fairtiq/androidkit/web/WebViewModel;->i:Lcom/fairtiq/androidkit/web/WebViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/web/WebViewModel$a;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->h:Lvd/b;

    .line 8
    .line 9
    new-instance v2, Lcom/fairtiq/androidkit/payment/method/create/c$b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/payment/method/create/c$b;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->h:Lvd/b;

    .line 2
    .line 3
    new-instance v1, Lcom/fairtiq/androidkit/payment/method/create/c$a;

    .line 4
    .line 5
    sget-object v2, Lcom/fairtiq/androidkit/payment/method/create/d;->c:Lcom/fairtiq/androidkit/payment/method/create/d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/fairtiq/androidkit/payment/method/create/c$a;-><init>(Lcom/fairtiq/androidkit/payment/method/create/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method
