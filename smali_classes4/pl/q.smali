.class public final Lpl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0012B\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0016J\u001e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpl/q;",
        "Lpl/p;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "Ln4/a;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
        "b",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lxm/d;)Ljava/lang/Object;",
        "",
        "journeyId",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "callback",
        "Lsm/z;",
        "c",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "page",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;",
        "a",
        "Lqs/u;",
        "authorized",
        "<init>",
        "(Lqs/u;)V",
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
.field private final a:Lpl/q$a;


# direct methods
.method public constructor <init>(Lqs/u;)V
    .locals 1

    .line 1
    const-string v0, "authorized"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lpl/q$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "authorized.create(Api::class.java)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lpl/q$a;

    .line 21
    .line 22
    iput-object p1, p0, Lpl/q;->a:Lpl/q$a;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/Page;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/q;->a:Lpl/q$a;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Page;->items()I

    move-result v1

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Page;->after()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lpl/q$a;->b(ILjava/lang/String;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method

.method public b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Lxm/d<",
            "-",
            "Ln4/a<",
            "+",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
            "+",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpl/q$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpl/q$b;

    .line 7
    .line 8
    iget v1, v0, Lpl/q$b;->f:I

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
    iput v1, v0, Lpl/q$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpl/q$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpl/q$b;-><init>(Lpl/q;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpl/q$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpl/q$b;->f:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Ln4/a;->a:Ln4/a$a;

    .line 55
    .line 56
    :try_start_1
    iget-object p2, p0, Lpl/q;->a:Lpl/q$a;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->value()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v4, v0, Lpl/q$b;->f:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lpl/q$a;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lqs/t;

    .line 72
    .line 73
    invoke-virtual {p2}, Lqs/t;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lqs/t;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ln4/b;->c(Ljava/lang/Object;)Ln4/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p2}, Lqs/t;->d()Lokhttp3/ResponseBody;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p1, 0x0

    .line 100
    :goto_2
    sget-object v0, Los/t;->a:Los/t;

    .line 101
    .line 102
    invoke-virtual {v0}, Los/t;->a()Lgj/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Los/p;

    .line 107
    .line 108
    invoke-direct {v1}, Los/p;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, v1}, Lgj/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    new-instance p1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 124
    .line 125
    invoke-virtual {p2}, Lqs/t;->b()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string v0, "Empty error body"

    .line 130
    .line 131
    invoke-direct {p1, p2, v3, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {p1}, Ln4/b;->b(Ljava/lang/Object;)Ln4/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-static {p1}, Ln4/b;->c(Ljava/lang/Object;)Ln4/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-static {p1}, Ln4/g;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ln4/b;->b(Ljava/lang/Object;)Ln4/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_4
    instance-of p2, p1, Ln4/a$c;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    check-cast p1, Ln4/a$c;

    .line 157
    .line 158
    invoke-virtual {p1}, Ln4/a$c;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ln4/a$c;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Ln4/a$c;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    instance-of p2, p1, Ln4/a$b;

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    check-cast p1, Ln4/a$b;

    .line 173
    .line 174
    invoke-virtual {p1}, Ln4/a$b;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    new-instance p2, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ln4/a$b;

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ln4/a$b;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object p2, p1

    .line 191
    :goto_5
    invoke-static {p2}, Ln4/b;->a(Ln4/a;)Ln4/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of p2, p1, Ln4/a$c;

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    check-cast p1, Ln4/a$c;

    .line 200
    .line 201
    invoke-virtual {p1}, Ln4/a$c;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    new-instance p1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 208
    .line 209
    const/16 p2, 0xcc

    .line 210
    .line 211
    const-string v0, "Empty body"

    .line 212
    .line 213
    invoke-direct {p1, p2, v3, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Ln4/a$b;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Ln4/a$b;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    new-instance p2, Ln4/a$c;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Ln4/a$c;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    move-object p1, p2

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    instance-of p2, p1, Ln4/a$b;

    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    :goto_7
    return-object p1

    .line 234
    :cond_a
    new-instance p1, Lsm/n;

    .line 235
    .line 236
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    new-instance p1, Lsm/n;

    .line 241
    .line 242
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
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
.end method

.method public c(Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "journeyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/q;->a:Lpl/q$a;

    invoke-interface {v0, p1}, Lpl/q$a;->a(Ljava/lang/String;)Lqs/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lqs/b;->B(Lqs/d;)V

    return-void
.end method
