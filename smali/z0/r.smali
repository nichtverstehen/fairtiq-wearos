.class final Lz0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\t*\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\t*\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lz0/r;",
        "",
        "",
        "width",
        "height",
        "Lz0/o0;",
        "bitmapConfig",
        "",
        "hasAlpha",
        "La1/c;",
        "colorSpace",
        "Landroid/graphics/Bitmap;",
        "c",
        "(IIIZLa1/c;)Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/Bitmap;)La1/c;",
        "Landroid/graphics/ColorSpace;",
        "d",
        "(La1/c;)Landroid/graphics/ColorSpace;",
        "b",
        "(Landroid/graphics/ColorSpace;)La1/c;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lz0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/r;

    invoke-direct {v0}, Lz0/r;-><init>()V

    sput-object v0, Lz0/r;->a:Lz0/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)La1/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz0/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lz0/r;->b(Landroid/graphics/ColorSpace;)La1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, La1/e;->a:La1/e;

    invoke-virtual {p0}, La1/e;->r()La1/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)La1/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, La1/e;->a:La1/e;

    .line 19
    .line 20
    invoke-virtual {p0}, La1/e;->r()La1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p0, La1/e;->a:La1/e;

    .line 39
    .line 40
    invoke-virtual {p0}, La1/e;->a()La1/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p0, La1/e;->a:La1/e;

    .line 59
    .line 60
    invoke-virtual {p0}, La1/e;->b()La1/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object p0, La1/e;->a:La1/e;

    .line 79
    .line 80
    invoke-virtual {p0}, La1/e;->c()La1/k;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object p0, La1/e;->a:La1/e;

    .line 99
    .line 100
    invoke-virtual {p0}, La1/e;->d()La1/k;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_4
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object p0, La1/e;->a:La1/e;

    .line 119
    .line 120
    invoke-virtual {p0}, La1/e;->e()La1/k;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object p0, La1/e;->a:La1/e;

    .line 139
    .line 140
    invoke-virtual {p0}, La1/e;->f()La1/c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget-object p0, La1/e;->a:La1/e;

    .line 159
    .line 160
    invoke-virtual {p0}, La1/e;->g()La1/c;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    sget-object p0, La1/e;->a:La1/e;

    .line 179
    .line 180
    invoke-virtual {p0}, La1/e;->i()La1/k;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    sget-object p0, La1/e;->a:La1/e;

    .line 199
    .line 200
    invoke-virtual {p0}, La1/e;->j()La1/k;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    sget-object p0, La1/e;->a:La1/e;

    .line 219
    .line 220
    invoke-virtual {p0}, La1/e;->k()La1/k;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_0

    .line 225
    :cond_a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 226
    .line 227
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    sget-object p0, La1/e;->a:La1/e;

    .line 238
    .line 239
    invoke-virtual {p0}, La1/e;->l()La1/k;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_0

    .line 244
    :cond_b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 245
    .line 246
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    sget-object p0, La1/e;->a:La1/e;

    .line 257
    .line 258
    invoke-virtual {p0}, La1/e;->m()La1/k;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_0

    .line 263
    :cond_c
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 264
    .line 265
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    sget-object p0, La1/e;->a:La1/e;

    .line 276
    .line 277
    invoke-virtual {p0}, La1/e;->n()La1/k;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_0

    .line 282
    :cond_d
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    sget-object p0, La1/e;->a:La1/e;

    .line 295
    .line 296
    invoke-virtual {p0}, La1/e;->p()La1/k;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_0

    .line 301
    :cond_e
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 302
    .line 303
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_f

    .line 312
    .line 313
    sget-object p0, La1/e;->a:La1/e;

    .line 314
    .line 315
    invoke-virtual {p0}, La1/e;->q()La1/k;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_0

    .line 320
    :cond_f
    sget-object p0, La1/e;->a:La1/e;

    .line 321
    .line 322
    invoke-virtual {p0}, La1/e;->r()La1/k;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :goto_0
    return-object p0
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

.method public static final c(IIIZLa1/c;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lz0/f;->d(I)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p4}, Lz0/r;->d(La1/c;)Landroid/graphics/ColorSpace;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, p0

    .line 16
    move v3, p1

    .line 17
    move v5, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lz0/p;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "createBitmap(\n          \u2026orkColorSpace()\n        )"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
.end method

.method public static final d(La1/c;)Landroid/graphics/ColorSpace;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La1/e;->a:La1/e;

    .line 7
    .line 8
    invoke-virtual {v0}, La1/e;->r()La1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, La1/e;->a()La1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, La1/e;->b()La1/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, La1/e;->c()La1/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, La1/e;->d()La1/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, La1/e;->e()La1/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, La1/e;->f()La1/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    sget-object p0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0}, La1/e;->g()La1/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    sget-object p0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, La1/e;->i()La1/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-virtual {v0}, La1/e;->j()La1/k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    invoke-virtual {v0}, La1/e;->k()La1/k;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    sget-object p0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    invoke-virtual {v0}, La1/e;->l()La1/k;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    sget-object p0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    invoke-virtual {v0}, La1/e;->m()La1/k;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    sget-object p0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_c
    invoke-virtual {v0}, La1/e;->n()La1/k;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    sget-object p0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    invoke-virtual {v0}, La1/e;->p()La1/k;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    sget-object p0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    invoke-virtual {v0}, La1/e;->q()La1/k;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_f

    .line 220
    .line 221
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_f
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 225
    .line 226
    :goto_0
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v0, "get(frameworkNamedSpace)"

    .line 231
    .line 232
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p0
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
