.class public final Lhc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lhc/c;",
        "",
        "Lfg/a;",
        "paymentService",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "a",
        "candidateType",
        "b",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "paymentProfile",
        "Lhc/d;",
        "c",
        "Luc/a;",
        "configProvider",
        "Leg/d;",
        "paymentServiceProvider",
        "<init>",
        "(Luc/a;Leg/d;)V",
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
.field private final a:Luc/a;

.field private final b:Leg/d;


# direct methods
.method public constructor <init>(Luc/a;Leg/d;)V
    .locals 1

    .line 1
    const-string v0, "configProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentServiceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhc/c;->a:Luc/a;

    .line 15
    .line 16
    iput-object p2, p0, Lhc/c;->b:Leg/d;

    .line 17
    .line 18
    return-void
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
.end method

.method private final a(Lfg/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->a:Luc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Luc/a;->getCheckInPaymentMethodTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lhc/c;->b(Lfg/a;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;)Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
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
.end method

.method private final b(Lfg/a;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;)Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;
    .locals 0

    invoke-interface {p1, p2}, Lfg/a;->b(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final c(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)Lhc/d;
    .locals 7

    .line 1
    const-string v0, "paymentProfile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/c;->a:Luc/a;

    .line 7
    .line 8
    invoke-interface {v0}, Luc/a;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lhc/d;->a:Lhc/d;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;->getBillingAccount()Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;->isInsolvent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lhc/d;->c:Lhc/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;->getPaymentMethods()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v2, v1

    .line 48
    :goto_1
    if-eqz v2, :cond_4

    .line 49
    .line 50
    sget-object p1, Lhc/d;->f:Lhc/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v2, v1

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    instance-of v2, p1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    :cond_5
    move v2, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getPaymentMethodStatus()Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->REFUSED:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 93
    .line 94
    if-ne v3, v4, :cond_8

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move v3, v0

    .line 99
    :goto_2
    if-nez v3, :cond_7

    .line 100
    .line 101
    move v2, v0

    .line 102
    :goto_3
    if-eqz v2, :cond_9

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 106
    .line 107
    sget-object p1, Lhc/d;->e:Lhc/d;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_a
    iget-object v0, p0, Lhc/c;->a:Luc/a;

    .line 111
    .line 112
    invoke-interface {v0}, Luc/a;->a()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget-object v2, p0, Lhc/c;->b:Leg/d;

    .line 120
    .line 121
    invoke-interface {v2, v0}, Leg/d;->a(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;)Lfg/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_b
    move-object v0, v1

    .line 127
    :goto_4
    iget-object v2, p0, Lhc/c;->a:Luc/a;

    .line 128
    .line 129
    invoke-interface {v2}, Luc/a;->a()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    sget-object v3, Lcom/fairtiq/payment/domain/PaymentProviderType;->Companion:Lcom/fairtiq/payment/domain/PaymentProviderType$a;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lcom/fairtiq/payment/domain/PaymentProviderType$a;->a(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;)Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    move-object v2, v1

    .line 143
    :goto_5
    invoke-direct {p0, v0}, Lhc/c;->a(Lfg/a;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_10

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {p0, v0, v5}, Lhc/c;->b(Lfg/a;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;)Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_6

    .line 174
    :cond_e
    move-object v5, v1

    .line 175
    :goto_6
    invoke-static {v3, v5}, Ltm/t;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getPaymentProviderType()Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v2, :cond_d

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getPaymentMethodStatus()Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->REFUSED:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 192
    .line 193
    if-eq v5, v6, :cond_d

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getCommunityId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_f

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getCommunityId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, p0, Lhc/c;->a:Luc/a;

    .line 206
    .line 207
    invoke-interface {v5}, Luc/a;->getCommunityId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    sget-object p1, Lhc/d;->b:Lhc/d;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_f
    sget-object p1, Lhc/d;->b:Lhc/d;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_10
    sget-object p1, Lhc/d;->d:Lhc/d;

    .line 224
    .line 225
    return-object p1
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
