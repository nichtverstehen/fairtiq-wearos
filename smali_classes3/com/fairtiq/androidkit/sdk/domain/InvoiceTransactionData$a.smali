.class public final Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$a;",
        "",
        "Lcom/fairtiq/sdk/api/domains/invoice/InvoiceTransaction;",
        "sdkInvoiceTransaction",
        "Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;",
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

    invoke-direct {p0}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/invoice/InvoiceTransaction;)Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;
    .locals 16

    .line 1
    const-string v0, "sdkInvoiceTransaction"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->id()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->externalId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->userId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->currency()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->amount()Lcom/fairtiq/sdk/api/domains/Money;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->community()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->createdAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->openedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->settledAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->date()Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lrd/e;->a(Lcom/fairtiq/sdk/api/domains/ISO8601Date;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->status()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v0, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;->Companion:Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount$a;

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;->billingAccount()Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v0, v13}, Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount$a;->a(Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;)Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/invoice/InvoiceTransaction;->items()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v14, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;

    .line 90
    .line 91
    sget-object v15, Lia/a;->G:Lia/a$a;

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Lia/a$a;->a(Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;)Lia/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v14}, Lcom/fairtiq/androidkit/sdk/domain/InvoiceTransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Date;Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;Lcom/fairtiq/androidkit/sdk/domain/payment/BillingAccount;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0
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
.end method
