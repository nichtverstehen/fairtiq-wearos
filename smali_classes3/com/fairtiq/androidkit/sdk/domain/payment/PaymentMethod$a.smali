.class public final Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$a;",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/SDKPaymentMethod;",
        "sdkPaymentMethod",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;
    .locals 14

    .line 1
    const-string v0, "sdkPaymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;->getId()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;->value()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->Companion:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;->getType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion;->b(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;)Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;->getDisplayName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v1, Lcom/fairtiq/payment/domain/PaymentProviderType;->Companion:Lcom/fairtiq/payment/domain/PaymentProviderType$a;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Lcom/fairtiq/payment/domain/PaymentProviderType$a;->b(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v1, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->Companion:Lcom/fairtiq/payment/domain/PaymentMethodStatus$a;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;->getStatus()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Lcom/fairtiq/payment/domain/PaymentMethodStatus$a;->a(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;)Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v11}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;-><init>(Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/payment/domain/PaymentMethodStatus;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v1, p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpirable;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v10, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpirable;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpirable;->getExpiry()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;->getMonth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpirable;->getExpiry()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;->getYear()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v10, v2, v3}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpirable;->getMaskedCreditCard()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v12, 0x27f

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    move-object v1, v0

    .line 106
    invoke-static/range {v1 .. v13}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->copy$default(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/payment/domain/PaymentMethodStatus;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_0
    move-object v1, v0

    .line 111
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/user/payment/PayPalPaymentMethod;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PayPalPaymentMethod;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PayPalPaymentMethod;->getPaypalCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;->value()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 p1, 0x0

    .line 138
    :goto_0
    move-object v11, p1

    .line 139
    const/16 v12, 0x1ff

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static/range {v1 .. v13}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->copy$default(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/payment/domain/PaymentProviderType;Lcom/fairtiq/payment/domain/PaymentMethodStatus;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodExpiry;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_2
    return-object v1
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
.end method
