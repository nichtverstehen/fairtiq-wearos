.class public final Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh6/a;",
        "",
        "Ld6/h;",
        "configuration",
        "",
        "orderData",
        "Lcom/adyen/checkout/components/model/connection/OrderStatusResponse;",
        "a",
        "(Ld6/h;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lh6/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh6/a;->a:Lh6/a$a;

    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh6/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld6/h;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/h;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/adyen/checkout/components/model/connection/OrderStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lh6/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh6/a$c;

    .line 7
    .line 8
    iget v1, v0, Lh6/a$c;->f:I

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
    iput v1, v0, Lh6/a$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh6/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh6/a$c;-><init>(Lh6/a;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh6/a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh6/a$c;->f:I

    .line 32
    .line 33
    const-string v3, "Unable to get order status"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lh6/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "Getting order status"

    .line 58
    .line 59
    invoke-static {p3, v2}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p3, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lc6/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Ld6/h;->b()Lo6/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Ld6/h;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p3, v2, p1}, Lc6/h;-><init>(Lcom/adyen/checkout/components/model/connection/OrderStatusRequest;Lo6/d;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbq/d1;->b()Lbq/i0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, Lh6/a$b;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p3, p2, v2}, Lh6/a$b;-><init>(Lo6/b;Lxm/d;)V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Lh6/a$c;->f:I

    .line 91
    .line 92
    invoke-static {p1, p3, v0}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-ne p3, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    return-object p3

    .line 100
    :catch_0
    move-exception p1

    .line 101
    sget-object p2, Lh6/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string p3, "OrderStatusConnection unexpected result"

    .line 104
    .line 105
    invoke-static {p2, p3, p1}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lq6/c;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    sget-object p2, Lh6/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string p3, "OrderStatusConnection Failed"

    .line 118
    .line 119
    invoke-static {p2, p3, p1}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lq6/c;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
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
