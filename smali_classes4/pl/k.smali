.class public final Lpl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J,\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J)\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpl/k;",
        "Lpl/j;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "",
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "trackingEvents",
        "Ln4/a;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;",
        "Lokhttp3/ResponseBody;",
        "c",
        "d",
        "b",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lxm/d;)Ljava/lang/Object;",
        "Lqs/u;",
        "authorized",
        "Lgq/a;",
        "serverClock",
        "Los/d0;",
        "trackingTokenStorage",
        "<init>",
        "(Lqs/u;Lgq/a;Los/d0;)V",
        "a",
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
.field private final a:Lgq/a;

.field private final b:Los/d0;

.field private final c:Lpl/k$a;


# direct methods
.method public constructor <init>(Lqs/u;Lgq/a;Los/d0;)V
    .locals 1

    .line 1
    const-string v0, "authorized"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serverClock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackingTokenStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lpl/k;->a:Lgq/a;

    .line 20
    .line 21
    iput-object p3, p0, Lpl/k;->b:Los/d0;

    .line 22
    .line 23
    const-class p2, Lpl/k$a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "authorized.create(Api::class.java)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lpl/k$a;

    .line 35
    .line 36
    iput-object p1, p0, Lpl/k;->c:Lpl/k$a;

    .line 37
    .line 38
    return-void
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
.end method

.method public static final synthetic a(Lpl/k;)Lpl/k$a;
    .locals 0

    iget-object p0, p0, Lpl/k;->c:Lpl/k$a;

    return-object p0
.end method

.method public static final synthetic e(Lpl/k;)Los/d0;
    .locals 0

    iget-object p0, p0, Lpl/k;->b:Los/d0;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lxm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Lxm/d<",
            "-",
            "Ln4/a<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;",
            "+",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpl/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpl/k$d;

    .line 7
    .line 8
    iget v1, v0, Lpl/k$d;->f:I

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
    iput v1, v0, Lpl/k$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpl/k$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpl/k$d;-><init>(Lpl/k;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpl/k$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpl/k$d;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ln4/a;->a:Ln4/a$a;

    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lpl/k;->c:Lpl/k$a;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->value()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/fairtiq/sdk/internal/domains/events/CheckoutEvent;

    .line 62
    .line 63
    iget-object v4, p0, Lpl/k;->a:Lgq/a;

    .line 64
    .line 65
    invoke-interface {v4}, Lgq/a;->b()Lns/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    sget-object v6, Lcom/fairtiq/sdk/internal/domains/events/CheckoutReason;->CLOSED_ELSEWHERE:Lcom/fairtiq/sdk/internal/domains/events/CheckoutReason;

    .line 71
    .line 72
    sget-object v7, Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;->USER:Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/fairtiq/sdk/internal/domains/events/CheckoutEvent;-><init>(Lns/h;ZLcom/fairtiq/sdk/internal/domains/events/CheckoutReason;Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lpl/k$d;->f:I

    .line 78
    .line 79
    invoke-interface {p2, p1, v2, v0}, Lpl/k$a;->c(Ljava/lang/String;Lcom/fairtiq/sdk/internal/domains/events/CheckoutEvent;Lxm/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lqs/t;

    .line 87
    .line 88
    invoke-virtual {p2}, Lqs/t;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Lqs/t;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ln4/b;->c(Ljava/lang/Object;)Ln4/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p2}, Lqs/t;->d()Lokhttp3/ResponseBody;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    :goto_2
    sget-object v0, Los/t;->a:Los/t;

    .line 116
    .line 117
    invoke-virtual {v0}, Los/t;->a()Lgj/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Los/p;

    .line 122
    .line 123
    invoke-direct {v1}, Los/p;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lgj/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    new-instance p1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 139
    .line 140
    invoke-virtual {p2}, Lqs/t;->b()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/4 v0, -0x1

    .line 145
    const-string v1, "Empty error body"

    .line 146
    .line 147
    invoke-direct {p1, p2, v0, v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {p1}, Ln4/b;->b(Ljava/lang/Object;)Ln4/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_3
    invoke-static {p1}, Ln4/b;->c(Ljava/lang/Object;)Ln4/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    invoke-static {p1}, Ln4/g;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ln4/b;->b(Ljava/lang/Object;)Ln4/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_4
    instance-of p2, p1, Ln4/a$c;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    check-cast p1, Ln4/a$c;

    .line 173
    .line 174
    invoke-virtual {p1}, Ln4/a$c;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ln4/a$c;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Ln4/a$c;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    instance-of p2, p1, Ln4/a$b;

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    check-cast p1, Ln4/a$b;

    .line 189
    .line 190
    invoke-virtual {p1}, Ln4/a$b;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    new-instance p2, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ln4/a$b;

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ln4/a$b;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object p2, p1

    .line 207
    :goto_5
    invoke-static {p2}, Ln4/b;->a(Ln4/a;)Ln4/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_8
    new-instance p1, Lsm/n;

    .line 213
    .line 214
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1
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
.end method

.method public c(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Ljava/util/List;)Ln4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
            ">;)",
            "Ln4/a<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "trackerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackingEvents"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln4/a;->a:Ln4/a$a;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lpl/k$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lpl/k$b;-><init>(Lpl/k;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Ljava/util/List;Lxm/d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v1, v0, p1, v1}, Lbq/h;->f(Lxm/g;Lfn/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqs/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqs/t;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lqs/t;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ln4/b;->c(Ljava/lang/Object;)Ln4/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lqs/t;->d()Lokhttp3/ResponseBody;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    sget-object p2, Los/t;->a:Los/t;

    .line 52
    .line 53
    invoke-virtual {p2}, Los/t;->a()Lgj/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Los/p;

    .line 58
    .line 59
    invoke-direct {v0}, Los/p;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v1, v0}, Lgj/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqs/t;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, -0x1

    .line 81
    const-string v1, "Empty error body"

    .line 82
    .line 83
    invoke-direct {p2, p1, v0, v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p2}, Ln4/b;->b(Ljava/lang/Object;)Ln4/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-static {p1}, Ln4/b;->c(Ljava/lang/Object;)Ln4/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {p1}, Ln4/g;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ln4/b;->b(Ljava/lang/Object;)Ln4/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    instance-of p2, p1, Ln4/a$c;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    check-cast p1, Ln4/a$c;

    .line 109
    .line 110
    invoke-virtual {p1}, Ln4/a$c;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ln4/a$c;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ln4/a$c;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    instance-of p2, p1, Ln4/a$b;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    check-cast p1, Ln4/a$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Ln4/a$b;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    new-instance p2, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ln4/a$b;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ln4/a$b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p2, p1

    .line 143
    :goto_2
    invoke-static {p2}, Ln4/b;->a(Ln4/a;)Ln4/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    new-instance p1, Lsm/n;

    .line 149
    .line 150
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
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
.end method

.method public d(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Ljava/util/List;)Ln4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
            ">;)",
            "Ln4/a<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "trackerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackingEvents"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln4/a;->a:Ln4/a$a;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lpl/k$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lpl/k$c;-><init>(Lpl/k;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Ljava/util/List;Lxm/d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v1, v0, p1, v1}, Lbq/h;->f(Lxm/g;Lfn/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqs/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqs/t;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lqs/t;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ln4/b;->c(Ljava/lang/Object;)Ln4/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lqs/t;->d()Lokhttp3/ResponseBody;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    sget-object p2, Los/t;->a:Los/t;

    .line 52
    .line 53
    invoke-virtual {p2}, Los/t;->a()Lgj/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Los/p;

    .line 58
    .line 59
    invoke-direct {v0}, Los/p;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v1, v0}, Lgj/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqs/t;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, -0x1

    .line 81
    const-string v1, "Empty error body"

    .line 82
    .line 83
    invoke-direct {p2, p1, v0, v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p2}, Ln4/b;->b(Ljava/lang/Object;)Ln4/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-static {p1}, Ln4/b;->c(Ljava/lang/Object;)Ln4/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {p1}, Ln4/g;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ln4/b;->b(Ljava/lang/Object;)Ln4/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    instance-of p2, p1, Ln4/a$c;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    check-cast p1, Ln4/a$c;

    .line 109
    .line 110
    invoke-virtual {p1}, Ln4/a$c;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ln4/a$c;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ln4/a$c;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    instance-of p2, p1, Ln4/a$b;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    check-cast p1, Ln4/a$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Ln4/a$b;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    new-instance p2, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ln4/a$b;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ln4/a$b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p2, p1

    .line 143
    :goto_2
    invoke-static {p2}, Ln4/b;->a(Ln4/a;)Ln4/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    new-instance p1, Lsm/n;

    .line 149
    .line 150
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
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
.end method
