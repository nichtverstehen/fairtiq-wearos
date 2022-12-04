.class public Lcom/adyen/checkout/sepa/a;
.super Ld6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/g<",
        "Lb8/b;",
        "Lb8/c;",
        "Lcom/adyen/checkout/sepa/b;",
        "Lb6/h<",
        "Lcom/adyen/checkout/components/model/payments/request/SepaPaymentMethod;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field public static final k:Lb6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/j<",
            "Lcom/adyen/checkout/sepa/a;",
            "Lb8/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adyen/checkout/sepa/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ld6/i;

    .line 8
    .line 9
    const-class v1, Lcom/adyen/checkout/sepa/a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ld6/i;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/sepa/a;->k:Lb6/j;

    .line 15
    .line 16
    const-string v0, "sepadirectdebit"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/adyen/checkout/sepa/a;->l:[Ljava/lang/String;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Ld6/j;Lb8/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld6/g;-><init>(Landroidx/lifecycle/r0;Ld6/p;Ld6/h;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic T()Lb6/k;
    .locals 1

    invoke-virtual {p0}, Lcom/adyen/checkout/sepa/a;->i0()Lb6/h;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic f0(Ld6/m;)Ld6/o;
    .locals 0

    check-cast p1, Lb8/c;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sepa/a;->j0(Lb8/c;)Lcom/adyen/checkout/sepa/b;

    move-result-object p1

    return-object p1
.end method

.method protected i0()Lb6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/h<",
            "Lcom/adyen/checkout/components/model/payments/request/SepaPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/g;->V()Ld6/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adyen/checkout/sepa/b;

    .line 6
    .line 7
    new-instance v1, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/adyen/checkout/components/model/payments/request/SepaPaymentMethod;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/adyen/checkout/components/model/payments/request/SepaPaymentMethod;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "sepadirectdebit"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;->setType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adyen/checkout/sepa/b;->b()Lk6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lk6/a;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/adyen/checkout/components/model/payments/request/SepaPaymentMethod;->setOwnerName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/adyen/checkout/sepa/b;->a()Lk6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lk6/a;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/adyen/checkout/components/model/payments/request/SepaPaymentMethod;->setIban(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->setPaymentMethod(Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lb6/h;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/adyen/checkout/sepa/b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-direct {v2, v1, v0, v3}, Lb6/h;-><init>(Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v2
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
.end method

.method protected j0(Lb8/c;)Lcom/adyen/checkout/sepa/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/sepa/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onInputDataChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/adyen/checkout/sepa/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb8/c;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lb8/c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/sepa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/sepa/a;->l:[Ljava/lang/String;

    return-object v0
.end method
