.class public final Lmq/d$b$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmq/d$b$a;",
        "Landroid/bluetooth/le/ScanCallback;",
        "",
        "callbackType",
        "Landroid/bluetooth/le/ScanResult;",
        "result",
        "Lsm/z;",
        "onScanResult",
        "errorCode",
        "onScanFailed",
        "Lmq/d;",
        "beaconScanMonitorImpl",
        "<init>",
        "(Lmq/d;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lmq/d;


# direct methods
.method public constructor <init>(Lmq/d;)V
    .locals 1

    const-string v0, "beaconScanMonitorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    iput-object p1, p0, Lmq/d$b$a;->a:Lmq/d;

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 4

    iget-object v0, p0, Lmq/d$b$a;->a:Lmq/d;

    invoke-static {v0}, Lmq/d;->i(Lmq/d;)Lp4/a;

    move-result-object v0

    invoke-static {}, Lmq/d;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scan Failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lp4/c;->e(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v3, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 23
    .line 24
    invoke-static {v3}, Lmq/d;->i(Lmq/d;)Lp4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lmq/d;->G()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "LOG_TAG"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "scanRecord: uuid "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 48
    .line 49
    invoke-static {v6, v0}, Lmq/d;->r(Lmq/d;[B)Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v4, v5}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 64
    .line 65
    invoke-static {v3, v0}, Lmq/d;->k(Lmq/d;[B)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    iget-object v3, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 72
    .line 73
    invoke-static {v3, v0}, Lmq/d;->r(Lmq/d;[B)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    const/16 v4, 0x1a

    .line 80
    .line 81
    const/16 v5, 0x19

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v6, Lln/f;

    .line 86
    .line 87
    invoke-direct {v6, v5, v4}, Lln/f;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6}, Ltm/l;->g0([BLln/f;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v6, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v9, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 126
    .line 127
    invoke-static {v9, v8}, Lmq/d;->h(Lmq/d;B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v7, v2

    .line 136
    :cond_2
    new-instance v6, Ljava/math/BigInteger;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-instance v8, Lln/f;

    .line 141
    .line 142
    invoke-direct {v8, v5, v4}, Lln/f;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v8}, Ltm/l;->h0([BLln/f;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v4, v2

    .line 151
    :goto_2
    invoke-direct {v6, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/16 v4, 0x1c

    .line 159
    .line 160
    const/16 v5, 0x1b

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    new-instance v6, Lln/f;

    .line 165
    .line 166
    invoke-direct {v6, v5, v4}, Lln/f;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v6}, Ltm/l;->g0([BLln/f;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v6, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v9, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 205
    .line 206
    invoke-static {v9, v6}, Lmq/d;->h(Lmq/d;B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object v8, v2

    .line 215
    :cond_5
    new-instance v3, Ljava/math/BigInteger;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    new-instance v2, Lln/f;

    .line 220
    .line 221
    invoke-direct {v2, v5, v4}, Lln/f;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2}, Ltm/l;->h0([BLln/f;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_6
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v2, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 236
    .line 237
    invoke-virtual {v2}, Lmq/d;->I()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v14, 0x1

    .line 249
    const/4 v15, 0x0

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/util/UUID;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    move v3, v14

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    :goto_4
    move v3, v15

    .line 286
    :goto_5
    if-eqz v3, :cond_b

    .line 287
    .line 288
    iget-object v3, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 289
    .line 290
    invoke-static {v3}, Lmq/d;->i(Lmq/d;)Lp4/a;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {}, Lmq/d;->G()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, "LOG_TAG"

    .line 299
    .line 300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v6, "Device iBeacon MATCH uuid "

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v6, " major "

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v6, " minor "

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v3, v4, v5}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 340
    .line 341
    invoke-virtual {v3}, Lmq/d;->H()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    :try_start_1
    iget-object v3, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 347
    .line 348
    invoke-virtual {v3}, Lmq/d;->H()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v9, v3

    .line 367
    check-cast v9, Lmq/b;

    .line 368
    .line 369
    new-instance v10, Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;

    .line 370
    .line 371
    sget-object v8, Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;->APP:Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;

    .line 372
    .line 373
    iget-object v3, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 374
    .line 375
    invoke-static {v3}, Lmq/d;->m(Lmq/d;)Lgq/a;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Lgq/a;->b()Lns/h;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-array v6, v14, [Lmq/a;

    .line 384
    .line 385
    new-instance v18, Lmq/a;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v3, "uuidObject.toString()"

    .line 392
    .line 393
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v19, "unknown"

    .line 397
    .line 398
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 399
    .line 400
    move-object/from16 v3, v18

    .line 401
    .line 402
    move v5, v13

    .line 403
    move-object/from16 v22, v6

    .line 404
    .line 405
    move v6, v0

    .line 406
    move-object v14, v7

    .line 407
    move v7, v11

    .line 408
    move-object/from16 v23, v8

    .line 409
    .line 410
    move-object/from16 v8, v19

    .line 411
    .line 412
    move-object/from16 v24, v9

    .line 413
    .line 414
    move-object/from16 v25, v10

    .line 415
    .line 416
    move-wide/from16 v9, v20

    .line 417
    .line 418
    invoke-direct/range {v3 .. v10}, Lmq/a;-><init>(Ljava/lang/String;IIILjava/lang/String;D)V

    .line 419
    .line 420
    .line 421
    aput-object v18, v22, v15

    .line 422
    .line 423
    invoke-static/range {v22 .. v22}, Ltm/t;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v5, v23

    .line 428
    .line 429
    move-object/from16 v4, v25

    .line 430
    .line 431
    invoke-direct {v4, v5, v14, v3}, Lcom/fairtiq/sdk/internal/domains/BeaconScanEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v24

    .line 435
    .line 436
    invoke-interface {v3, v4}, Lr4/f;->a(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v14, 0x1

    .line 440
    goto :goto_6

    .line 441
    :cond_a
    sget-object v0, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    .line 443
    :try_start_2
    monitor-exit v16

    .line 444
    goto :goto_7

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    monitor-exit v16

    .line 447
    throw v0

    .line 448
    :cond_b
    iget-object v0, v1, Lmq/d$b$a;->a:Lmq/d;

    .line 449
    .line 450
    invoke-static {v0}, Lmq/d;->i(Lmq/d;)Lp4/a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {}, Lmq/d;->G()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v4, "LOG_TAG"

    .line 459
    .line 460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v5, "Device iBeacon MISS uuid "

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v5, " major "

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v5, " minor "

    .line 485
    .line 486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v0, v3, v4}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_7
    sget-object v0, Lsm/z;->a:Lsm/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 500
    .line 501
    monitor-exit v2

    .line 502
    goto :goto_8

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    monitor-exit v2

    .line 505
    throw v0

    .line 506
    :cond_c
    :goto_8
    return-void
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method
