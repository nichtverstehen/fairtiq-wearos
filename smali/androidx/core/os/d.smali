.class public final Landroidx/core/os/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lsm/p;",
        "",
        "",
        "pairs",
        "Landroid/os/Bundle;",
        "a",
        "([Lsm/p;)Landroid/os/Bundle;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final varargs a([Lsm/p;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsm/p<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lsm/p;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Lsm/p;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Character;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    check-cast v3, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    check-cast v3, Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    check-cast v3, Landroid/os/Parcelable;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    instance-of v5, v3, [Z

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    check-cast v3, [Z

    .line 194
    .line 195
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    instance-of v5, v3, [B

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    check-cast v3, [B

    .line 205
    .line 206
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    instance-of v5, v3, [C

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    check-cast v3, [C

    .line 216
    .line 217
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_e
    instance-of v5, v3, [D

    .line 223
    .line 224
    if-eqz v5, :cond_f

    .line 225
    .line 226
    check-cast v3, [D

    .line 227
    .line 228
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_f
    instance-of v5, v3, [F

    .line 234
    .line 235
    if-eqz v5, :cond_10

    .line 236
    .line 237
    check-cast v3, [F

    .line 238
    .line 239
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_10
    instance-of v5, v3, [I

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    check-cast v3, [I

    .line 249
    .line 250
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_11
    instance-of v5, v3, [J

    .line 256
    .line 257
    if-eqz v5, :cond_12

    .line 258
    .line 259
    check-cast v3, [J

    .line 260
    .line 261
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_12
    instance-of v5, v3, [S

    .line 267
    .line 268
    if-eqz v5, :cond_13

    .line 269
    .line 270
    check-cast v3, [S

    .line 271
    .line 272
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v6, 0x22

    .line 280
    .line 281
    const-string v7, " for key \""

    .line 282
    .line 283
    if-eqz v5, :cond_18

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-class v8, Landroid/os/Parcelable;

    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_14

    .line 303
    .line 304
    const-string v5, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 305
    .line 306
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v3, [Landroid/os/Parcelable;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 325
    .line 326
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v3, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_16

    .line 342
    .line 343
    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 344
    .line 345
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v3, [Ljava/lang/CharSequence;

    .line 349
    .line 350
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 355
    .line 356
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_17

    .line 361
    .line 362
    check-cast v3, Ljava/io/Serializable;

    .line 363
    .line 364
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v2, "Illegal value array type "

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 405
    .line 406
    if-eqz v5, :cond_19

    .line 407
    .line 408
    check-cast v3, Ljava/io/Serializable;

    .line 409
    .line 410
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 415
    .line 416
    if-eqz v5, :cond_1a

    .line 417
    .line 418
    check-cast v3, Landroid/os/IBinder;

    .line 419
    .line 420
    invoke-static {v0, v4, v3}, Landroidx/core/os/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 425
    .line 426
    if-eqz v5, :cond_1b

    .line 427
    .line 428
    check-cast v3, Landroid/util/Size;

    .line 429
    .line 430
    invoke-static {v0, v4, v3}, Landroidx/core/os/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 435
    .line 436
    if-eqz v5, :cond_1c

    .line 437
    .line 438
    check-cast v3, Landroid/util/SizeF;

    .line 439
    .line 440
    invoke-static {v0, v4, v3}, Landroidx/core/os/c;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 441
    .line 442
    .line 443
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v2, "Illegal value type "

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_1d
    return-object v0
    .line 488
.end method
