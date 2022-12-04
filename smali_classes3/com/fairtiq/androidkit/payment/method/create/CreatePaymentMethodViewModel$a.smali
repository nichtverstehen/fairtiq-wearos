.class final Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->c0(Ljava/lang/String;Lka/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.androidkit.payment.method.create.CreatePaymentMethodViewModel$createPaymentMethod$1"
    f = "CreatePaymentMethodViewModel.kt"
    l = {
        0x34,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

.field final synthetic h:Lka/a;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;Lka/a;Ljava/lang/String;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;",
            "Lka/a;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->g:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->h:Lka/a;

    iput-object p3, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->g:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    iget-object v1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->h:Lka/a;

    iget-object v2, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;-><init>(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;Lka/a;Ljava/lang/String;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lsm/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->g:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->T(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;)Lr9/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->h:Lka/a;

    .line 65
    .line 66
    iput v4, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lr9/e;->a(Lka/a;Lxm/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_0
    move-object v1, p1

    .line 76
    check-cast v1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->g:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->b0(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->g:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->L(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;)Ltc/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v4, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->i:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->f:I

    .line 94
    .line 95
    invoke-interface {p1, v4, p0}, Ltc/a;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->g:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->W(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;)Lra/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getPaymentProvider()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->f:I

    .line 124
    .line 125
    invoke-interface {v3, v4, v1, p0}, Lra/a;->h(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    move-object v0, p1

    .line 133
    move-object p1, v1

    .line 134
    :goto_2
    check-cast p1, Lcg/c;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->g:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->Y(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;)Leg/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/Community;->getPaymentProvider()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Leg/d;->a(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;)Lfg/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Lfg/a;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->g:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 159
    .line 160
    invoke-static {v1, v0, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->a0(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;Lfg/a;Lcg/c;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    new-instance v1, Lcom/fairtiq/androidkit/payment/method/create/c$d;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1}, Lcom/fairtiq/androidkit/payment/method/create/c$d;-><init>(Lfg/a;Lcg/c;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->g:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->f0()Lvd/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    new-instance p1, Lee/b;

    .line 180
    .line 181
    new-instance v0, Lfe/n;

    .line 182
    .line 183
    invoke-direct {v0}, Lfe/n;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Lee/b;-><init>(Lbe/b;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_2
    .catch Lee/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :goto_3
    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->g:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->Z(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;Lee/b;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 196
    .line 197
    return-object p1
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

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
