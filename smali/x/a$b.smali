.class final Lx/a$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a;-><init>(Landroid/content/Context;Lx/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lh2/o;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh2/o;",
        "size",
        "Lsm/z;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lx/a;


# direct methods
.method constructor <init>(Lx/a;)V
    .locals 0

    iput-object p1, p0, Lx/a$b;->a:Lx/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lh2/p;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx/a$b;->a:Lx/a;

    .line 6
    .line 7
    invoke-static {v2}, Lx/a;->j(Lx/a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ly0/l;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lx/a$b;->a:Lx/a;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lh2/p;->c(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1, v2, v3}, Lx/a;->s(Lx/a;J)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lx/a$b;->a:Lx/a;

    .line 29
    .line 30
    invoke-static {v1}, Lx/a;->p(Lx/a;)Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, p2}, Lh2/o;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, p2}, Lh2/o;->f(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lx/a$b;->a:Lx/a;

    .line 46
    .line 47
    invoke-static {v1}, Lx/a;->h(Lx/a;)Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, p2}, Lh2/o;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, p2}, Lh2/o;->f(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lx/a$b;->a:Lx/a;

    .line 63
    .line 64
    invoke-static {v1}, Lx/a;->k(Lx/a;)Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, p2}, Lh2/o;->f(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p1, p2}, Lh2/o;->g(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lx/a$b;->a:Lx/a;

    .line 80
    .line 81
    invoke-static {v1}, Lx/a;->n(Lx/a;)Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, p2}, Lh2/o;->f(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p1, p2}, Lh2/o;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lx/a$b;->a:Lx/a;

    .line 97
    .line 98
    invoke-static {v1}, Lx/a;->q(Lx/a;)Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, p2}, Lh2/o;->g(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {p1, p2}, Lh2/o;->f(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lx/a$b;->a:Lx/a;

    .line 114
    .line 115
    invoke-static {v1}, Lx/a;->i(Lx/a;)Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, p2}, Lh2/o;->g(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p1, p2}, Lh2/o;->f(J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lx/a$b;->a:Lx/a;

    .line 131
    .line 132
    invoke-static {v1}, Lx/a;->l(Lx/a;)Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, p2}, Lh2/o;->f(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p1, p2}, Lh2/o;->g(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lx/a$b;->a:Lx/a;

    .line 148
    .line 149
    invoke-static {v1}, Lx/a;->o(Lx/a;)Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, p2}, Lh2/o;->f(J)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p1, p2}, Lh2/o;->g(J)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v1, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 162
    .line 163
    .line 164
    :cond_0
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object p1, p0, Lx/a$b;->a:Lx/a;

    .line 167
    .line 168
    invoke-static {p1}, Lx/a;->r(Lx/a;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lx/a$b;->a:Lx/a;

    .line 172
    .line 173
    invoke-static {p1}, Lx/a;->g(Lx/a;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh2/o;

    invoke-virtual {p1}, Lh2/o;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx/a$b;->a(J)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
