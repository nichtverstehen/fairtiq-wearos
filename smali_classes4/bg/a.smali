.class public final Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbg/a;",
        "Lbg/b;",
        "Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;",
        "request",
        "Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;",
        "c",
        "(Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/payment/data/AdditionalPaymentDetailsRequest;",
        "Lcom/fairtiq/payment/data/PaymentsResponse;",
        "b",
        "(Lcom/fairtiq/payment/data/AdditionalPaymentDetailsRequest;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;",
        "a",
        "(Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;Lxm/d;)Ljava/lang/Object;",
        "Lsc/f;",
        "fairtiqApiClient",
        "<init>",
        "(Lsc/f;)V",
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
.field private final a:Lsc/f;


# direct methods
.method public constructor <init>(Lsc/f;)V
    .locals 1

    .line 1
    const-string v0, "fairtiqApiClient"

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
    iput-object p1, p0, Lbg/a;->a:Lsc/f;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public static final synthetic d(Lbg/a;)Lsc/f;
    .locals 0

    iget-object p0, p0, Lbg/a;->a:Lsc/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/payment/data/PaymentsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    invoke-static {p2}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbq/o;->C()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsc/l;->a:Lsc/l$a;

    .line 15
    .line 16
    const-string v2, "v2/users/me/adyen/payments/details"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lsc/e;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lsc/e;-><init>(Lbq/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbg/a;->d(Lbg/a;)Lsc/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->toJson()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v4, Lcom/fairtiq/payment/data/PaymentsResponse;

    .line 36
    .line 37
    invoke-interface {v3, v1, p1, v4, v2}, Lsc/f;->d(Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lsc/f$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Lzm/h;->c(Lxm/d;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public b(Lcom/fairtiq/payment/data/AdditionalPaymentDetailsRequest;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/payment/data/AdditionalPaymentDetailsRequest;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/payment/data/PaymentsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    invoke-static {p2}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbq/o;->C()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsc/l;->a:Lsc/l$a;

    .line 15
    .line 16
    const-string v2, "v2/users/me/adyen/payments"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lsc/e;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lsc/e;-><init>(Lbq/n;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbg/a;->d(Lbg/a;)Lsc/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/AdditionalPaymentDetailsRequest;->toJson()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v4, Lcom/fairtiq/payment/data/PaymentsResponse;

    .line 36
    .line 37
    invoke-interface {v3, v1, p1, v4, v2}, Lsc/f;->d(Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lsc/f$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Lzm/h;->c(Lxm/d;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public c(Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbg/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbg/a$a;

    .line 7
    .line 8
    iget v1, v0, Lbg/a$a;->h:I

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
    iput v1, v0, Lbg/a$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbg/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbg/a$a;-><init>(Lbg/a;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbg/a$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbg/a$a;->h:I

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
    iget-object p1, v0, Lbg/a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;

    .line 41
    .line 42
    iget-object p1, v0, Lbg/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbg/a;

    .line 45
    .line 46
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lbg/a$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lbg/a$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lbg/a$a;->h:I

    .line 66
    .line 67
    new-instance p2, Lbq/o;

    .line 68
    .line 69
    invoke-static {v0}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v2, v3}, Lbq/o;-><init>(Lxm/d;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lbq/o;->C()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lsc/l;->a:Lsc/l$a;

    .line 80
    .line 81
    const-string v3, "v2/users/me/adyen/paymentMethods"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lsc/e;

    .line 88
    .line 89
    invoke-direct {v3, p2}, Lsc/e;-><init>(Lbq/n;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbg/a;->d(Lbg/a;)Lsc/f;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-class v5, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-interface {v4, v2, p1, v5, v3}, Lsc/f;->d(Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lsc/f$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lbq/o;->z()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p2, p1, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, Lzm/h;->c(Lxm/d;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-ne p2, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    .line 118
    .line 119
    sget-object p1, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;->Companion:Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse$a;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse$a;->a(Lorg/json/JSONObject;)Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
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
.end method
