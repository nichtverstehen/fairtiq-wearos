.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lz0/s;",
        "Landroid/graphics/PorterDuff$Mode;",
        "b",
        "(I)Landroid/graphics/PorterDuff$Mode;",
        "Landroid/graphics/BlendMode;",
        "a",
        "(I)Landroid/graphics/BlendMode;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .locals 2

    .line 1
    sget-object v0, Lz0/s;->b:Lz0/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/s$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lz0/s$a;->x()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lz0/s$a;->g()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lz0/s$a;->B()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lz0/s$a;->k()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Lz0/s$a;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Lz0/s$a;->i()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0}, Lz0/s$a;->A()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0}, Lz0/s$a;->j()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v0}, Lz0/s$a;->y()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v0}, Lz0/s$a;->h()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    invoke-virtual {v0}, Lz0/s$a;->C()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    invoke-virtual {v0}, Lz0/s$a;->t()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    invoke-virtual {v0}, Lz0/s$a;->q()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    invoke-virtual {v0}, Lz0/s$a;->v()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    invoke-virtual {v0}, Lz0/s$a;->s()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    invoke-virtual {v0}, Lz0/s$a;->e()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    invoke-virtual {v0}, Lz0/s$a;->o()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_11
    invoke-virtual {v0}, Lz0/s$a;->d()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_12
    invoke-virtual {v0}, Lz0/s$a;->c()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_13
    invoke-virtual {v0}, Lz0/s$a;->m()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_14
    invoke-virtual {v0}, Lz0/s$a;->w()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_15
    invoke-virtual {v0}, Lz0/s$a;->f()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_16
    invoke-virtual {v0}, Lz0/s$a;->l()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_17
    invoke-virtual {v0}, Lz0/s$a;->r()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_18

    .line 345
    .line 346
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_18
    invoke-virtual {v0}, Lz0/s$a;->n()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_19

    .line 358
    .line 359
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_19
    invoke-virtual {v0}, Lz0/s$a;->u()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_1a
    invoke-virtual {v0}, Lz0/s$a;->b()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_1b

    .line 384
    .line 385
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_1b
    invoke-virtual {v0}, Lz0/s$a;->p()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {p0, v0}, Lz0/s;->G(II)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_1c

    .line 397
    .line 398
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 402
    .line 403
    :goto_0
    return-object p0
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

.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    sget-object v0, Lz0/s;->b:Lz0/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/s$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lz0/s$a;->x()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lz0/s$a;->g()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lz0/s$a;->B()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lz0/s$a;->k()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Lz0/s$a;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Lz0/s$a;->i()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0}, Lz0/s$a;->A()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0}, Lz0/s$a;->j()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v0}, Lz0/s$a;->y()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v0}, Lz0/s$a;->h()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    invoke-virtual {v0}, Lz0/s$a;->C()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    invoke-virtual {v0}, Lz0/s$a;->t()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    invoke-virtual {v0}, Lz0/s$a;->v()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_d
    invoke-virtual {v0}, Lz0/s$a;->s()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    invoke-virtual {v0}, Lz0/s$a;->e()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_f
    invoke-virtual {v0}, Lz0/s$a;->o()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p0, v1}, Lz0/s;->G(II)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_10
    invoke-virtual {v0}, Lz0/s$a;->q()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {p0, v0}, Lz0/s;->G(II)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_11

    .line 243
    .line 244
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    :goto_0
    return-object p0
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
