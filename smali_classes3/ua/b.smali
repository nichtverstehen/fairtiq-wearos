.class public final Lua/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lua/b;",
        "Lua/a;",
        "Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;",
        "d",
        "(Lxm/d;)Ljava/lang/Object;",
        "",
        "a",
        "Lsm/z;",
        "c",
        "b",
        "Llc/a;",
        "communityPort",
        "Lhd/d;",
        "userPreferencesRepository",
        "Lhd/c;",
        "userDetailsRepository",
        "Lme/g;",
        "sdkProxy",
        "Lbb/a;",
        "supportService",
        "Lwa/a;",
        "supportRequestRepository",
        "Ljc/c;",
        "dispatchers",
        "<init>",
        "(Llc/a;Lhd/d;Lhd/c;Lme/g;Lbb/a;Lwa/a;Ljc/c;)V",
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
.field private final a:Llc/a;

.field private final b:Lhd/d;

.field private final c:Lhd/c;

.field private final d:Lme/g;

.field private final e:Lbb/a;

.field private final f:Lwa/a;

.field private final g:Ljc/c;


# direct methods
.method public constructor <init>(Llc/a;Lhd/d;Lhd/c;Lme/g;Lbb/a;Lwa/a;Ljc/c;)V
    .locals 1

    .line 1
    const-string v0, "communityPort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPreferencesRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userDetailsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkProxy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "supportService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "supportRequestRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatchers"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lua/b;->a:Llc/a;

    .line 40
    .line 41
    iput-object p2, p0, Lua/b;->b:Lhd/d;

    .line 42
    .line 43
    iput-object p3, p0, Lua/b;->c:Lhd/c;

    .line 44
    .line 45
    iput-object p4, p0, Lua/b;->d:Lme/g;

    .line 46
    .line 47
    iput-object p5, p0, Lua/b;->e:Lbb/a;

    .line 48
    .line 49
    iput-object p6, p0, Lua/b;->f:Lwa/a;

    .line 50
    .line 51
    iput-object p7, p0, Lua/b;->g:Ljc/c;

    .line 52
    .line 53
    return-void
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
.end method

.method public static final synthetic e(Lua/b;)Lme/g;
    .locals 0

    iget-object p0, p0, Lua/b;->d:Lme/g;

    return-object p0
.end method

.method public static final synthetic f(Lua/b;)Lwa/a;
    .locals 0

    iget-object p0, p0, Lua/b;->f:Lwa/a;

    return-object p0
.end method

.method public static final synthetic g(Lua/b;)Lbb/a;
    .locals 0

    iget-object p0, p0, Lua/b;->e:Lbb/a;

    return-object p0
.end method


# virtual methods
.method public a(Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lua/b;->b:Lhd/d;

    invoke-interface {v0, p1}, Lhd/d;->a(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lua/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lua/b$a;

    .line 7
    .line 8
    iget v1, v0, Lua/b$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lua/b$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lua/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lua/b$a;-><init>(Lua/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lua/b$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lua/b$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lua/b$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 44
    .line 45
    iget-object v0, v0, Lua/b$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lua/b;

    .line 48
    .line 49
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lua/b$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lua/b;

    .line 64
    .line 65
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lsm/q;

    .line 69
    .line 70
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lua/b;->c:Lhd/c;

    .line 79
    .line 80
    iput-object p0, v0, Lua/b$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lua/b$a;->h:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lhd/c;->t(Lxm/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    invoke-static {p1}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :cond_5
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-object v5, Lvs/a;->a:Lvs/a$b;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v7, "Sending delete request with null user"

    .line 109
    .line 110
    invoke-virtual {v5, v7, v6}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-object v2, v0, Lua/b$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lua/b$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lua/b$a;->h:I

    .line 118
    .line 119
    new-instance v3, Lbq/o;

    .line 120
    .line 121
    invoke-static {v0}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v3, v5, v4}, Lbq/o;-><init>(Lxm/d;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lbq/o;->C()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lua/b;->f(Lua/b;)Lwa/a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, p1}, Lwa/a;->a(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)Lpd/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v4, Lua/b$b;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lua/b$b;-><init>(Lbq/n;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lua/b;->g(Lua/b;)Lbb/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2, p1, v4}, Lbb/a;->a(Lpd/c;Lbb/a$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lbq/o;->z()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne p1, v2, :cond_7

    .line 160
    .line 161
    invoke-static {v0}, Lzm/h;->c(Lxm/d;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-ne p1, v1, :cond_8

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 168
    .line 169
    return-object p1
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

.method public c(Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lua/b;->g:Ljc/c;

    invoke-interface {v0}, Ljc/c;->b()Lbq/i0;

    move-result-object v0

    new-instance v1, Lua/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lua/b$d;-><init>(Lua/b;Lxm/d;)V

    invoke-static {v0, v1, p1}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public d(Lxm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lua/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lua/b$c;

    .line 7
    .line 8
    iget v1, v0, Lua/b$c;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lua/b$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lua/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lua/b$c;-><init>(Lua/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lua/b$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lua/b$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lua/b$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lua/b;

    .line 45
    .line 46
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lua/b$c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lua/b;

    .line 61
    .line 62
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lsm/q;

    .line 66
    .line 67
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lua/b;->c:Lhd/c;

    .line 76
    .line 77
    iput-object p0, v0, Lua/b$c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lua/b$c;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lhd/c;->t(Lxm/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    invoke-static {p1}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    move-object p1, v7

    .line 97
    :cond_5
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->originalCommunity()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v6, v2, Lua/b;->a:Llc/a;

    .line 109
    .line 110
    iput-object v2, v0, Lua/b$c;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lua/b$c;->g:I

    .line 113
    .line 114
    invoke-interface {v6, p1, v0}, Llc/a;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_7

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    move-object v0, v2

    .line 122
    :goto_2
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;

    .line 123
    .line 124
    new-instance v1, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/CommunityConfig;->getShowRevokeConsentDeclaration()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    move v4, v5

    .line 135
    :cond_8
    iget-object p1, v0, Lua/b;->c:Lhd/c;

    .line 136
    .line 137
    invoke-virtual {p1}, Lhd/c;->E()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    xor-int/2addr p1, v5

    .line 142
    invoke-direct {v1, v4, p1}, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;-><init>(ZZ)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_9
    :goto_3
    new-instance p1, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-direct {p1, v4, v4, v0, v7}, Lcom/fairtiq/androidkit/settings/account/management/model/AccountManagement;-><init>(ZZILkotlin/jvm/internal/h;)V

    .line 150
    .line 151
    .line 152
    return-object p1
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
