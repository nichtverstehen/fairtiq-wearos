.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbQ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "charAt"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "concat"

    .line 16
    .line 17
    const-string v7, "indexOf"

    .line 18
    .line 19
    const-string v8, "replace"

    .line 20
    .line 21
    const-string v9, "substring"

    .line 22
    .line 23
    const-string v10, "split"

    .line 24
    .line 25
    const-string v11, "slice"

    .line 26
    .line 27
    const-string v12, "match"

    .line 28
    .line 29
    const-string v13, "lastIndexOf"

    .line 30
    .line 31
    const-string v14, "toLocaleUpperCase"

    .line 32
    .line 33
    const-string v15, "search"

    .line 34
    .line 35
    const-string v2, "toLowerCase"

    .line 36
    .line 37
    const-string v0, "toLocaleLowerCase"

    .line 38
    .line 39
    const-string v3, "toString"

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    const-string v4, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v17, v14

    .line 46
    .line 47
    const-string v14, "toUpperCase"

    .line 48
    .line 49
    move-object/from16 v18, v14

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    move-object/from16 v5, v18

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    move-object/from16 v14, v17

    .line 138
    .line 139
    if-nez v18, :cond_2

    .line 140
    .line 141
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-nez v17, :cond_2

    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    const-string v4, "trim"

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    aput-object v1, v2, v3

    .line 165
    .line 166
    const-string v1, "%s is not a String function"

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_1
    move-object/from16 v14, v17

    .line 177
    .line 178
    move-object/from16 v5, v18

    .line 179
    .line 180
    :cond_2
    move-object/from16 v17, v4

    .line 181
    .line 182
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    sparse-switch v4, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    :cond_3
    move-object/from16 v4, v16

    .line 192
    .line 193
    :cond_4
    move-object/from16 v3, v17

    .line 194
    .line 195
    move-object/from16 v6, v19

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    goto :goto_1

    .line 216
    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    const/16 v1, 0x9

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    goto :goto_1

    .line 251
    :sswitch_6
    const-string v4, "trim"

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    const/16 v1, 0xf

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :sswitch_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    goto :goto_1

    .line 279
    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    const/16 v1, 0xb

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const/4 v1, 0x7

    .line 295
    goto :goto_1

    .line 296
    :sswitch_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    const/16 v1, 0xd

    .line 303
    .line 304
    :goto_1
    move-object/from16 v4, v16

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :sswitch_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    move-object/from16 v4, v16

    .line 314
    .line 315
    move-object/from16 v3, v17

    .line 316
    .line 317
    move-object/from16 v6, v19

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_4

    .line 321
    :sswitch_d
    move-object/from16 v4, v16

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    move-object/from16 v6, v19

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    goto :goto_4

    .line 335
    :sswitch_e
    move-object/from16 v4, v16

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_4

    .line 342
    .line 343
    const/16 v1, 0xc

    .line 344
    .line 345
    :goto_2
    move-object/from16 v3, v17

    .line 346
    .line 347
    move-object/from16 v6, v19

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :sswitch_f
    move-object/from16 v4, v16

    .line 351
    .line 352
    move-object/from16 v6, v19

    .line 353
    .line 354
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    const/16 v1, 0xe

    .line 361
    .line 362
    move-object/from16 v3, v17

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    move-object/from16 v3, v17

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :sswitch_10
    move-object/from16 v4, v16

    .line 369
    .line 370
    move-object/from16 v3, v17

    .line 371
    .line 372
    move-object/from16 v6, v19

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    goto :goto_4

    .line 382
    :cond_6
    :goto_3
    const/4 v1, -0x1

    .line 383
    :goto_4
    const-string v17, "undefined"

    .line 384
    .line 385
    move-object/from16 v20, v3

    .line 386
    .line 387
    move-object/from16 v19, v4

    .line 388
    .line 389
    packed-switch v1, :pswitch_data_0

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v2, "Command not supported"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :pswitch_0
    move-object/from16 v1, p3

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1a

    .line 422
    .line 423
    :pswitch_1
    const/4 v3, 0x0

    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 v1, p3

    .line 427
    .line 428
    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 434
    .line 435
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1a

    .line 445
    .line 446
    :pswitch_2
    const/4 v3, 0x0

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object/from16 v1, p3

    .line 450
    .line 451
    invoke-static {v6, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_17

    .line 455
    .line 456
    :pswitch_3
    const/4 v3, 0x0

    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object/from16 v1, p3

    .line 460
    .line 461
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 467
    .line 468
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1a

    .line 478
    .line 479
    :pswitch_4
    const/4 v3, 0x0

    .line 480
    move-object/from16 v1, p3

    .line 481
    .line 482
    move-object v2, v0

    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1a

    .line 500
    .line 501
    :pswitch_5
    const/4 v3, 0x0

    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move-object/from16 v1, p3

    .line 505
    .line 506
    invoke-static {v14, v3, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1a

    .line 521
    .line 522
    :pswitch_6
    move-object/from16 v0, p0

    .line 523
    .line 524
    move-object/from16 v1, p3

    .line 525
    .line 526
    const/4 v2, 0x2

    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_7

    .line 538
    .line 539
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    double-to-int v4, v4

    .line 564
    goto :goto_5

    .line 565
    :cond_7
    move-object/from16 v3, p2

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/4 v6, 0x1

    .line 573
    if-le v5, v6, :cond_8

    .line 574
    .line 575
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 594
    .line 595
    .line 596
    move-result-wide v5

    .line 597
    double-to-int v1, v5

    .line 598
    goto :goto_6

    .line 599
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    :goto_6
    const/4 v3, 0x0

    .line 604
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 629
    .line 630
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_15

    .line 646
    .line 647
    :pswitch_7
    move-object/from16 v0, p0

    .line 648
    .line 649
    move-object/from16 v3, p2

    .line 650
    .line 651
    move-object/from16 v1, p3

    .line 652
    .line 653
    const/4 v2, 0x2

    .line 654
    invoke-static {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_9

    .line 664
    .line 665
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    aput-object v0, v1, v4

    .line 672
    .line 673
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1a

    .line 681
    .line 682
    :cond_9
    const/4 v4, 0x0

    .line 683
    new-instance v5, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_a

    .line 693
    .line 694
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzap;

    .line 704
    .line 705
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    const/4 v7, 0x1

    .line 718
    if-le v6, v7, :cond_b

    .line 719
    .line 720
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 725
    .line 726
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 735
    .line 736
    .line 737
    move-result-wide v6

    .line 738
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    goto :goto_7

    .line 743
    :cond_b
    const-wide/32 v6, 0x7fffffff

    .line 744
    .line 745
    .line 746
    :goto_7
    const-wide/16 v8, 0x0

    .line 747
    .line 748
    cmp-long v1, v6, v8

    .line 749
    .line 750
    if-nez v1, :cond_c

    .line 751
    .line 752
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 753
    .line 754
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1a

    .line 758
    .line 759
    :cond_c
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    long-to-int v3, v6

    .line 764
    const/4 v8, 0x1

    .line 765
    add-int/2addr v3, v8

    .line 766
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    array-length v2, v1

    .line 771
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_d

    .line 776
    .line 777
    if-lez v2, :cond_d

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    aget-object v3, v1, v3

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    add-int/lit8 v3, v2, -0x1

    .line 787
    .line 788
    aget-object v4, v1, v3

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_e

    .line 795
    .line 796
    move v3, v2

    .line 797
    goto :goto_8

    .line 798
    :cond_d
    move v3, v2

    .line 799
    const/4 v14, 0x0

    .line 800
    :cond_e
    :goto_8
    int-to-long v8, v2

    .line 801
    cmp-long v2, v8, v6

    .line 802
    .line 803
    if-lez v2, :cond_f

    .line 804
    .line 805
    add-int/lit8 v3, v3, -0x1

    .line 806
    .line 807
    :cond_f
    :goto_9
    if-ge v14, v3, :cond_10

    .line 808
    .line 809
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 810
    .line 811
    aget-object v4, v1, v14

    .line 812
    .line 813
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    add-int/lit8 v14, v14, 0x1

    .line 820
    .line 821
    goto :goto_9

    .line 822
    :cond_10
    :goto_a
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 823
    .line 824
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1a

    .line 828
    .line 829
    :pswitch_8
    move-object/from16 v0, p0

    .line 830
    .line 831
    move-object/from16 v3, p2

    .line 832
    .line 833
    move-object/from16 v1, p3

    .line 834
    .line 835
    const/4 v2, 0x2

    .line 836
    invoke-static {v11, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 840
    .line 841
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_11

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 853
    .line 854
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    goto :goto_b

    .line 867
    :cond_11
    const-wide/16 v4, 0x0

    .line 868
    .line 869
    :goto_b
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 870
    .line 871
    .line 872
    move-result-wide v4

    .line 873
    const-wide/16 v6, 0x0

    .line 874
    .line 875
    cmpg-double v8, v4, v6

    .line 876
    .line 877
    if-gez v8, :cond_12

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    int-to-double v8, v8

    .line 884
    add-double/2addr v8, v4

    .line 885
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 886
    .line 887
    .line 888
    move-result-wide v4

    .line 889
    goto :goto_c

    .line 890
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    int-to-double v6, v6

    .line 895
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 896
    .line 897
    .line 898
    move-result-wide v4

    .line 899
    :goto_c
    double-to-int v4, v4

    .line 900
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    const/4 v6, 0x1

    .line 905
    if-le v5, v6, :cond_13

    .line 906
    .line 907
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 912
    .line 913
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 922
    .line 923
    .line 924
    move-result-wide v5

    .line 925
    goto :goto_d

    .line 926
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    int-to-double v5, v1

    .line 931
    :goto_d
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 932
    .line 933
    .line 934
    move-result-wide v5

    .line 935
    const-wide/16 v8, 0x0

    .line 936
    .line 937
    cmpg-double v1, v5, v8

    .line 938
    .line 939
    if-gez v1, :cond_14

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    int-to-double v10, v1

    .line 946
    add-double/2addr v10, v5

    .line 947
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 948
    .line 949
    .line 950
    move-result-wide v5

    .line 951
    goto :goto_e

    .line 952
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    int-to-double v7, v1

    .line 957
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    :goto_e
    double-to-int v1, v5

    .line 962
    sub-int/2addr v1, v4

    .line 963
    const/4 v5, 0x0

    .line 964
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 969
    .line 970
    add-int/2addr v1, v4

    .line 971
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_15

    .line 979
    .line 980
    :pswitch_9
    move-object/from16 v0, p0

    .line 981
    .line 982
    move-object/from16 v3, p2

    .line 983
    .line 984
    move-object/from16 v1, p3

    .line 985
    .line 986
    const/4 v2, 0x1

    .line 987
    const/4 v5, 0x0

    .line 988
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 989
    .line 990
    .line 991
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_15

    .line 996
    .line 997
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1002
    .line 1003
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v17

    .line 1011
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_16

    .line 1026
    .line 1027
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    int-to-double v3, v1

    .line 1034
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_1a

    .line 1042
    .line 1043
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1044
    .line 1045
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 1046
    .line 1047
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1a

    .line 1055
    .line 1056
    :pswitch_a
    const/4 v2, 0x2

    .line 1057
    move-object/from16 v0, p0

    .line 1058
    .line 1059
    move-object/from16 v3, p2

    .line 1060
    .line 1061
    move-object/from16 v1, p3

    .line 1062
    .line 1063
    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1067
    .line 1068
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-nez v4, :cond_17

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1080
    .line 1081
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v17

    .line 1089
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    const/4 v5, 0x1

    .line 1094
    if-le v4, v5, :cond_17

    .line 1095
    .line 1096
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1101
    .line 1102
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    :cond_17
    move-object/from16 v1, v17

    .line 1107
    .line 1108
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-ltz v5, :cond_23

    .line 1115
    .line 1116
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1117
    .line 1118
    if-eqz v6, :cond_18

    .line 1119
    .line 1120
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1121
    .line 1122
    const/4 v6, 0x3

    .line 1123
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1124
    .line 1125
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1126
    .line 1127
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    aput-object v7, v6, v8

    .line 1132
    .line 1133
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1134
    .line 1135
    int-to-double v8, v5

    .line 1136
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v8, 0x1

    .line 1144
    aput-object v7, v6, v8

    .line 1145
    .line 1146
    const/4 v7, 0x2

    .line 1147
    aput-object v0, v6, v7

    .line 1148
    .line 1149
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    :cond_18
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1158
    .line 1159
    const/4 v6, 0x0

    .line 1160
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    add-int/2addr v5, v1

    .line 1173
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_15

    .line 1199
    .line 1200
    :pswitch_b
    move-object/from16 v0, p0

    .line 1201
    .line 1202
    move-object/from16 v3, p2

    .line 1203
    .line 1204
    move-object/from16 v1, p3

    .line 1205
    .line 1206
    const/4 v2, 0x1

    .line 1207
    invoke-static {v12, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-gtz v4, :cond_19

    .line 1217
    .line 1218
    const-string v1, ""

    .line 1219
    .line 1220
    goto :goto_f

    .line 1221
    :cond_19
    const/4 v4, 0x0

    .line 1222
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1227
    .line 1228
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    :goto_f
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_1a

    .line 1249
    .line 1250
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1251
    .line 1252
    const/4 v3, 0x1

    .line 1253
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1254
    .line 1255
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    aput-object v4, v3, v5

    .line 1266
    .line 1267
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_1a

    .line 1275
    .line 1276
    :cond_1a
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1277
    .line 1278
    goto/16 :goto_1a

    .line 1279
    .line 1280
    :pswitch_c
    move-object/from16 v0, p0

    .line 1281
    .line 1282
    move-object/from16 v3, p2

    .line 1283
    .line 1284
    move-object/from16 v1, p3

    .line 1285
    .line 1286
    const/4 v2, 0x2

    .line 1287
    const/4 v5, 0x0

    .line 1288
    invoke-static {v13, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-gtz v6, :cond_1b

    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :cond_1b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1305
    .line 1306
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v17

    .line 1314
    :goto_10
    move-object/from16 v5, v17

    .line 1315
    .line 1316
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    if-ge v6, v2, :cond_1c

    .line 1321
    .line 1322
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1323
    .line 1324
    goto :goto_11

    .line 1325
    :cond_1c
    const/4 v2, 0x1

    .line 1326
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1331
    .line 1332
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v1

    .line 1344
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_1d

    .line 1349
    .line 1350
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1351
    .line 1352
    goto :goto_12

    .line 1353
    :cond_1d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v1

    .line 1357
    :goto_12
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1358
    .line 1359
    double-to-int v1, v1

    .line 1360
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    int-to-double v1, v1

    .line 1365
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_15

    .line 1373
    :pswitch_d
    move-object/from16 v0, p0

    .line 1374
    .line 1375
    move-object/from16 v3, p2

    .line 1376
    .line 1377
    move-object/from16 v1, p3

    .line 1378
    .line 1379
    const/4 v2, 0x2

    .line 1380
    const-wide/16 v8, 0x0

    .line 1381
    .line 1382
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-gtz v5, :cond_1e

    .line 1392
    .line 1393
    goto :goto_13

    .line 1394
    :cond_1e
    const/4 v5, 0x0

    .line 1395
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1400
    .line 1401
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v17

    .line 1409
    :goto_13
    move-object/from16 v5, v17

    .line 1410
    .line 1411
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    if-ge v6, v2, :cond_1f

    .line 1416
    .line 1417
    move-wide v1, v8

    .line 1418
    goto :goto_14

    .line 1419
    :cond_1f
    const/4 v2, 0x1

    .line 1420
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1425
    .line 1426
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v1

    .line 1438
    :goto_14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v1

    .line 1442
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1443
    .line 1444
    double-to-int v1, v1

    .line 1445
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    int-to-double v1, v1

    .line 1450
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1455
    .line 1456
    .line 1457
    :goto_15
    move-object v2, v3

    .line 1458
    goto/16 :goto_1a

    .line 1459
    .line 1460
    :pswitch_e
    move-object/from16 v0, p0

    .line 1461
    .line 1462
    move-object/from16 v3, p2

    .line 1463
    .line 1464
    move-object/from16 v1, p3

    .line 1465
    .line 1466
    move-object/from16 v2, v20

    .line 1467
    .line 1468
    const/4 v4, 0x1

    .line 1469
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1473
    .line 1474
    const/4 v4, 0x0

    .line 1475
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1480
    .line 1481
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    const-string v4, "length"

    .line 1490
    .line 1491
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-eqz v3, :cond_20

    .line 1496
    .line 1497
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1498
    .line 1499
    goto/16 :goto_1a

    .line 1500
    .line 1501
    :cond_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v3

    .line 1509
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v5

    .line 1513
    cmpl-double v1, v3, v5

    .line 1514
    .line 1515
    if-nez v1, :cond_21

    .line 1516
    .line 1517
    double-to-int v1, v3

    .line 1518
    if-ltz v1, :cond_21

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-ge v1, v2, :cond_21

    .line 1525
    .line 1526
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1527
    .line 1528
    goto/16 :goto_1a

    .line 1529
    .line 1530
    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1531
    .line 1532
    goto/16 :goto_1a

    .line 1533
    .line 1534
    :pswitch_f
    move-object/from16 v0, p0

    .line 1535
    .line 1536
    move-object/from16 v3, p2

    .line 1537
    .line 1538
    move-object/from16 v1, p3

    .line 1539
    .line 1540
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-nez v2, :cond_23

    .line 1545
    .line 1546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v14, 0x0

    .line 1554
    :goto_16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    if-ge v14, v4, :cond_22

    .line 1559
    .line 1560
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1565
    .line 1566
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    add-int/lit8 v14, v14, 0x1

    .line 1578
    .line 1579
    goto :goto_16

    .line 1580
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    move-object v2, v1

    .line 1590
    goto :goto_1a

    .line 1591
    :cond_23
    :goto_17
    move-object v2, v0

    .line 1592
    goto :goto_1a

    .line 1593
    :pswitch_10
    move-object/from16 v0, p0

    .line 1594
    .line 1595
    move-object/from16 v3, p2

    .line 1596
    .line 1597
    move-object/from16 v1, p3

    .line 1598
    .line 1599
    move-object/from16 v2, v19

    .line 1600
    .line 1601
    const/4 v4, 0x1

    .line 1602
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-nez v2, :cond_24

    .line 1610
    .line 1611
    const/4 v2, 0x0

    .line 1612
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1617
    .line 1618
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v1

    .line 1630
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v1

    .line 1634
    double-to-int v14, v1

    .line 1635
    goto :goto_18

    .line 1636
    :cond_24
    const/4 v2, 0x0

    .line 1637
    move v14, v2

    .line 1638
    :goto_18
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1639
    .line 1640
    if-ltz v14, :cond_26

    .line 1641
    .line 1642
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-lt v14, v2, :cond_25

    .line 1647
    .line 1648
    goto :goto_19

    .line 1649
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1650
    .line 1651
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_1a

    .line 1663
    :cond_26
    :goto_19
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1664
    .line 1665
    :goto_1a
    return-object v2

    .line 1666
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method
