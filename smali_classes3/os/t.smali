.class public final Los/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Los/t;",
        "",
        "Lgj/e;",
        "b",
        "gson",
        "Lgj/e;",
        "a",
        "()Lgj/e;",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Los/t;

.field private static final b:Lgj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Los/t;

    invoke-direct {v0}, Los/t;-><init>()V

    sput-object v0, Los/t;->a:Los/t;

    invoke-static {}, Los/t;->b()Lgj/e;

    move-result-object v0

    sput-object v0, Los/t;->b:Lgj/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lgj/e;
    .locals 17

    .line 1
    const-class v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    .line 2
    .line 3
    const-class v1, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;

    .line 4
    .line 5
    const-class v2, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;

    .line 6
    .line 7
    const-class v3, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProvider;

    .line 8
    .line 9
    const-class v4, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;

    .line 10
    .line 11
    const-class v5, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    .line 12
    .line 13
    const-class v6, Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;

    .line 14
    .line 15
    const-class v7, Lcom/fairtiq/sdk/api/domains/invoice/Transaction;

    .line 16
    .line 17
    const-class v8, Lcom/fairtiq/sdk/api/domains/pass/PassMeta;

    .line 18
    .line 19
    const-class v9, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;

    .line 20
    .line 21
    const-class v10, Lcom/fairtiq/sdk/api/domains/pass/PassInfo;

    .line 22
    .line 23
    const-class v11, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;

    .line 24
    .line 25
    const-class v12, Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    .line 26
    .line 27
    new-instance v13, Lgj/f;

    .line 28
    .line 29
    invoke-direct {v13}, Lgj/f;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v14, Lcom/fairtiq/sdk/internal/adapters/json/TicketDataTypeAdapter;

    .line 33
    .line 34
    invoke-direct {v14}, Lcom/fairtiq/sdk/internal/adapters/json/TicketDataTypeAdapter;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v12, v14}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v14, "registerTypeAdapter(T::class.java, any)"

    .line 42
    .line 43
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Los/t$m;

    .line 47
    .line 48
    invoke-direct {v15}, Los/t$m;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 58
    .line 59
    invoke-direct {v0, v12}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v15, v0}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v13, Los/t$u;

    .line 67
    .line 68
    invoke-direct {v13}, Los/t$u;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v15, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 76
    .line 77
    invoke-direct {v15, v12}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v13, v15}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v12, "registerTypeAdapter(obje\u2026dapter<T>(T::class.java))"

    .line 85
    .line 86
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 90
    .line 91
    const-class v15, Lcom/fairtiq/sdk/internal/services/tracking/domain/TicketRest;

    .line 92
    .line 93
    invoke-direct {v13, v15}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 94
    .line 95
    .line 96
    const-class v15, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;

    .line 97
    .line 98
    invoke-virtual {v0, v15, v13}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v13, "GsonBuilder()\n          \u2026(TicketRest::class.java))"

    .line 103
    .line 104
    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRestTypeAdapter;

    .line 108
    .line 109
    invoke-direct {v13}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRestTypeAdapter;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11, v13}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Los/t$v;

    .line 120
    .line 121
    invoke-direct {v13}, Los/t$v;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    new-instance v15, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 129
    .line 130
    invoke-direct {v15, v11}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13, v15}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v13, Los/t$w;

    .line 138
    .line 139
    invoke-direct {v13}, Los/t$w;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    new-instance v15, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 147
    .line 148
    invoke-direct {v15, v11}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13, v15}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassInfoTypeAdapter;

    .line 159
    .line 160
    invoke-direct {v11}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassInfoTypeAdapter;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10, v11}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Los/t$x;

    .line 171
    .line 172
    invoke-direct {v11}, Los/t$x;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    new-instance v13, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 180
    .line 181
    invoke-direct {v13, v10}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11, v13}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v11, Los/t$y;

    .line 189
    .line 190
    invoke-direct {v11}, Los/t$y;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v13, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 198
    .line 199
    invoke-direct {v13, v10}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11, v13}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravellerRestTypeAdapter;

    .line 210
    .line 211
    invoke-direct {v10}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravellerRestTypeAdapter;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9, v10}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Los/t$z;

    .line 222
    .line 223
    invoke-direct {v10}, Los/t$z;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 231
    .line 232
    invoke-direct {v11, v9}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10, v11}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v10, Los/t$a0;

    .line 240
    .line 241
    invoke-direct {v10}, Los/t$a0;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    new-instance v11, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 249
    .line 250
    invoke-direct {v11, v9}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v10, v11}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassMetaTypeAdapter;

    .line 261
    .line 262
    invoke-direct {v9}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassMetaTypeAdapter;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v8, v9}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Los/t$b0;

    .line 273
    .line 274
    invoke-direct {v9}, Los/t$b0;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    new-instance v10, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 282
    .line 283
    invoke-direct {v10, v8}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9, v10}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v9, Los/t$b;

    .line 291
    .line 292
    invoke-direct {v9}, Los/t$b;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v10, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 300
    .line 301
    invoke-direct {v10, v8}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9, v10}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Lcom/fairtiq/sdk/internal/adapters/json/TransactionTypeAdapter;

    .line 312
    .line 313
    invoke-direct {v8}, Lcom/fairtiq/sdk/internal/adapters/json/TransactionTypeAdapter;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7, v8}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Los/t$d;

    .line 324
    .line 325
    invoke-direct {v8}, Los/t$d;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v9, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 333
    .line 334
    invoke-direct {v9, v7}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8, v9}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v8, Los/t$e;

    .line 342
    .line 343
    invoke-direct {v8}, Los/t$e;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    new-instance v9, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 351
    .line 352
    invoke-direct {v9, v7}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v8, v9}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lcom/fairtiq/sdk/internal/adapters/json/ISO8601DateTypeAdapter;

    .line 363
    .line 364
    invoke-direct {v7}, Lcom/fairtiq/sdk/internal/adapters/json/ISO8601DateTypeAdapter;-><init>()V

    .line 365
    .line 366
    .line 367
    const-class v8, Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    .line 368
    .line 369
    invoke-virtual {v0, v8, v7}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v7, "GsonBuilder()\n          \u2026ISO8601DateTypeAdapter())"

    .line 374
    .line 375
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lcom/fairtiq/sdk/internal/adapters/json/InvoiceItemTypeAdapter;

    .line 379
    .line 380
    invoke-direct {v7}, Lcom/fairtiq/sdk/internal/adapters/json/InvoiceItemTypeAdapter;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6, v7}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Los/t$f;

    .line 391
    .line 392
    invoke-direct {v7}, Los/t$f;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    new-instance v8, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 400
    .line 401
    invoke-direct {v8, v6}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v7, v8}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v7, Los/t$g;

    .line 409
    .line 410
    invoke-direct {v7}, Los/t$g;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v8, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 418
    .line 419
    invoke-direct {v8, v6}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7, v8}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v6, Lcom/fairtiq/sdk/internal/adapters/json/MoneyTypeAdapter;

    .line 430
    .line 431
    invoke-direct {v6}, Lcom/fairtiq/sdk/internal/adapters/json/MoneyTypeAdapter;-><init>()V

    .line 432
    .line 433
    .line 434
    const-class v7, Lcom/fairtiq/sdk/api/domains/Money;

    .line 435
    .line 436
    invoke-virtual {v0, v7, v6}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v6, Lcom/fairtiq/sdk/internal/adapters/json/CommunityIdAdapter;

    .line 441
    .line 442
    invoke-direct {v6}, Lcom/fairtiq/sdk/internal/adapters/json/CommunityIdAdapter;-><init>()V

    .line 443
    .line 444
    .line 445
    const-class v7, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 446
    .line 447
    invoke-virtual {v0, v7, v6}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v6, Lcom/fairtiq/sdk/internal/adapters/json/TrackerIdAdapter;

    .line 452
    .line 453
    invoke-direct {v6}, Lcom/fairtiq/sdk/internal/adapters/json/TrackerIdAdapter;-><init>()V

    .line 454
    .line 455
    .line 456
    const-class v7, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 457
    .line 458
    invoke-virtual {v0, v7, v6}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v6, Lcom/fairtiq/sdk/internal/adapters/json/pass/TariffIdAdapter;

    .line 463
    .line 464
    invoke-direct {v6}, Lcom/fairtiq/sdk/internal/adapters/json/pass/TariffIdAdapter;-><init>()V

    .line 465
    .line 466
    .line 467
    const-class v7, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 468
    .line 469
    invoke-virtual {v0, v7, v6}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v6, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 474
    .line 475
    const-class v7, Lcom/fairtiq/sdk/internal/domains/pass/tariff/TariffRest;

    .line 476
    .line 477
    invoke-direct {v6, v7}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 478
    .line 479
    .line 480
    const-class v7, Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;

    .line 481
    .line 482
    invoke-virtual {v0, v7, v6}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v6, Lcom/fairtiq/sdk/internal/adapters/json/pass/CkmNumberAdapter;

    .line 487
    .line 488
    invoke-direct {v6}, Lcom/fairtiq/sdk/internal/adapters/json/pass/CkmNumberAdapter;-><init>()V

    .line 489
    .line 490
    .line 491
    const-class v7, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;

    .line 492
    .line 493
    invoke-virtual {v0, v7, v6}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v6, "GsonBuilder()\n          \u2026java, CkmNumberAdapter())"

    .line 498
    .line 499
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v6, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodTypeAdapter;

    .line 503
    .line 504
    invoke-direct {v6}, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodTypeAdapter;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5, v6}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Los/t$h;

    .line 515
    .line 516
    invoke-direct {v6}, Los/t$h;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    new-instance v7, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 524
    .line 525
    invoke-direct {v7, v5}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v6, v7}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v6, Los/t$i;

    .line 533
    .line 534
    invoke-direct {v6}, Los/t$i;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    new-instance v7, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 542
    .line 543
    invoke-direct {v7, v5}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6, v7}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v5, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 554
    .line 555
    const-class v6, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;

    .line 556
    .line 557
    invoke-direct {v5, v6}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 558
    .line 559
    .line 560
    const-class v6, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;

    .line 561
    .line 562
    invoke-virtual {v0, v6, v5}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v5, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 567
    .line 568
    const-class v6, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 569
    .line 570
    invoke-direct {v5, v6}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 571
    .line 572
    .line 573
    const-class v6, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;

    .line 574
    .line 575
    invoke-virtual {v0, v6, v5}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v5, Lcom/fairtiq/sdk/internal/adapters/json/InstantTypeAdapter;

    .line 580
    .line 581
    invoke-direct {v5}, Lcom/fairtiq/sdk/internal/adapters/json/InstantTypeAdapter;-><init>()V

    .line 582
    .line 583
    .line 584
    const-class v6, Lcom/fairtiq/sdk/api/domains/Instant;

    .line 585
    .line 586
    invoke-virtual {v0, v6, v5}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v5, Lcom/fairtiq/sdk/internal/adapters/json/DurationTypeAdapter;

    .line 591
    .line 592
    invoke-direct {v5}, Lcom/fairtiq/sdk/internal/adapters/json/DurationTypeAdapter;-><init>()V

    .line 593
    .line 594
    .line 595
    const-class v6, Lcom/fairtiq/sdk/api/domains/Duration;

    .line 596
    .line 597
    invoke-virtual {v0, v6, v5}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v5, "GsonBuilder()\n          \u2026a, DurationTypeAdapter())"

    .line 602
    .line 603
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v5, Lcom/fairtiq/sdk/internal/adapters/json/TrackingEventTypeAdapter;

    .line 607
    .line 608
    invoke-direct {v5}, Lcom/fairtiq/sdk/internal/adapters/json/TrackingEventTypeAdapter;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v4, v5}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Los/t$j;

    .line 619
    .line 620
    invoke-direct {v5}, Los/t$j;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    new-instance v6, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 628
    .line 629
    invoke-direct {v6, v4}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v5, v6}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v5, Los/t$k;

    .line 637
    .line 638
    invoke-direct {v5}, Los/t$k;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    new-instance v6, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 646
    .line 647
    invoke-direct {v6, v4}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v5, v6}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v4, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 658
    .line 659
    const-class v5, Lns/e;

    .line 660
    .line 661
    invoke-direct {v4, v5}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 662
    .line 663
    .line 664
    const-class v5, Lns/d;

    .line 665
    .line 666
    invoke-virtual {v0, v5, v4}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v4, Lcom/fairtiq/sdk/internal/adapters/json/ClientOptionsTypeAdapter;

    .line 671
    .line 672
    invoke-direct {v4}, Lcom/fairtiq/sdk/internal/adapters/json/ClientOptionsTypeAdapter;-><init>()V

    .line 673
    .line 674
    .line 675
    const-class v5, Lcom/fairtiq/sdk/internal/domains/ClientOptions;

    .line 676
    .line 677
    invoke-virtual {v0, v5, v4}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v4, "GsonBuilder()\n          \u2026ientOptionsTypeAdapter())"

    .line 682
    .line 683
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v4, Lcom/fairtiq/sdk/internal/adapters/json/PaymentProviderTypeAdapter;

    .line 687
    .line 688
    invoke-direct {v4}, Lcom/fairtiq/sdk/internal/adapters/json/PaymentProviderTypeAdapter;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3, v4}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v4, Los/t$l;

    .line 699
    .line 700
    invoke-direct {v4}, Los/t$l;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    new-instance v5, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 708
    .line 709
    invoke-direct {v5, v3}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v4, v5}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v4, Los/t$n;

    .line 717
    .line 718
    invoke-direct {v4}, Los/t$n;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    new-instance v5, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 726
    .line 727
    invoke-direct {v5, v3}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v4, v5}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityTypeAdapter;

    .line 738
    .line 739
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityTypeAdapter;-><init>()V

    .line 740
    .line 741
    .line 742
    const-class v4, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    .line 743
    .line 744
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/TrackerClientOptionTypeAdapter;

    .line 749
    .line 750
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/TrackerClientOptionTypeAdapter;-><init>()V

    .line 751
    .line 752
    .line 753
    const-class v4, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;

    .line 754
    .line 755
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/ClockSourceTypeAdapter;

    .line 760
    .line 761
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/ClockSourceTypeAdapter;-><init>()V

    .line 762
    .line 763
    .line 764
    const-class v4, Lcom/fairtiq/sdk/internal/domains/ClockSource;

    .line 765
    .line 766
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/CoordinatesTypeAdapter;

    .line 771
    .line 772
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/CoordinatesTypeAdapter;-><init>()V

    .line 773
    .line 774
    .line 775
    const-class v4, Lcom/fairtiq/sdk/internal/domains/Coordinates;

    .line 776
    .line 777
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/PaymentProfileIdAdapter;

    .line 782
    .line 783
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/PaymentProfileIdAdapter;-><init>()V

    .line 784
    .line 785
    .line 786
    const-class v4, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;

    .line 787
    .line 788
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/BillingAccountNameAdapter;

    .line 793
    .line 794
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/BillingAccountNameAdapter;-><init>()V

    .line 795
    .line 796
    .line 797
    const-class v4, Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccountName;

    .line 798
    .line 799
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/PaymentProfileNameAdapter;

    .line 804
    .line 805
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/PaymentProfileNameAdapter;-><init>()V

    .line 806
    .line 807
    .line 808
    const-class v4, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;

    .line 809
    .line 810
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodDraftAdapter;

    .line 815
    .line 816
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodDraftAdapter;-><init>()V

    .line 817
    .line 818
    .line 819
    const-class v4, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;

    .line 820
    .line 821
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodIdAdapter;

    .line 826
    .line 827
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodIdAdapter;-><init>()V

    .line 828
    .line 829
    .line 830
    const-class v4, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    .line 831
    .line 832
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v3, Los/t$a;

    .line 837
    .line 838
    invoke-direct {v3}, Los/t$a;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    new-instance v4, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodIdListAdapter;

    .line 846
    .line 847
    invoke-direct {v4}, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodIdListAdapter;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v3, v4}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v3, Los/t$c;

    .line 855
    .line 856
    invoke-direct {v3}, Los/t$c;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-instance v4, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodIdListAdapter;

    .line 864
    .line 865
    invoke-direct {v4}, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodIdListAdapter;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v3, v4}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/ImageIdAdapter;

    .line 873
    .line 874
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/ImageIdAdapter;-><init>()V

    .line 875
    .line 876
    .line 877
    const-class v4, Lcom/fairtiq/sdk/api/domains/ImageId;

    .line 878
    .line 879
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/UserAuthenticationTokenAdapter;

    .line 884
    .line 885
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/UserAuthenticationTokenAdapter;-><init>()V

    .line 886
    .line 887
    .line 888
    const-class v4, Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;

    .line 889
    .line 890
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/RmvSmartTokenAdapter;

    .line 895
    .line 896
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/RmvSmartTokenAdapter;-><init>()V

    .line 897
    .line 898
    .line 899
    const-class v4, Lcom/fairtiq/sdk/api/services/authentication/RmvSmartToken;

    .line 900
    .line 901
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTokenAdapter;

    .line 906
    .line 907
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTokenAdapter;-><init>()V

    .line 908
    .line 909
    .line 910
    const-class v4, Lcom/fairtiq/sdk/api/services/authentication/SwissPassToken;

    .line 911
    .line 912
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/TagAdapter;

    .line 917
    .line 918
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/TagAdapter;-><init>()V

    .line 919
    .line 920
    .line 921
    const-class v4, Lcom/fairtiq/sdk/api/domains/Tag;

    .line 922
    .line 923
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 928
    .line 929
    const-class v4, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileRest;

    .line 930
    .line 931
    invoke-direct {v3, v4}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 932
    .line 933
    .line 934
    const-class v4, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;

    .line 935
    .line 936
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 941
    .line 942
    const-class v4, Lcom/fairtiq/sdk/internal/domains/user/payment/BillingAccountRest;

    .line 943
    .line 944
    invoke-direct {v3, v4}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 945
    .line 946
    .line 947
    const-class v4, Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;

    .line 948
    .line 949
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/UserClientOptionTypeAdapter;

    .line 954
    .line 955
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/UserClientOptionTypeAdapter;-><init>()V

    .line 956
    .line 957
    .line 958
    const-class v4, Lcom/fairtiq/sdk/api/domains/UserClientOption;

    .line 959
    .line 960
    invoke-virtual {v0, v4, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v3, "GsonBuilder()\n          \u2026lientOptionTypeAdapter())"

    .line 965
    .line 966
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/JourneyLegTypeAdapter;

    .line 970
    .line 971
    invoke-direct {v3}, Lcom/fairtiq/sdk/internal/adapters/json/JourneyLegTypeAdapter;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v2, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v3, Los/t$o;

    .line 982
    .line 983
    invoke-direct {v3}, Los/t$o;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    new-instance v4, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 991
    .line 992
    invoke-direct {v4, v2}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v3, v4}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v3, Los/t$p;

    .line 1000
    .line 1001
    invoke-direct {v3}, Los/t$p;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    new-instance v4, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 1009
    .line 1010
    invoke-direct {v4, v2}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v3, v4}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Lcom/fairtiq/sdk/internal/adapters/json/JourneyPassRestTypeAdapter;

    .line 1021
    .line 1022
    invoke-direct {v2}, Lcom/fairtiq/sdk/internal/adapters/json/JourneyPassRestTypeAdapter;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v2}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, Los/t$q;

    .line 1033
    .line 1034
    invoke-direct {v2}, Los/t$q;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 1042
    .line 1043
    invoke-direct {v3, v1}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v2, Los/t$r;

    .line 1051
    .line 1052
    invoke-direct {v2}, Los/t$r;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    new-instance v3, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 1060
    .line 1061
    invoke-direct {v3, v1}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v2, v3}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->createJourneyCheckoutReasonFactory()Lgj/y;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Lgj/f;->e(Lgj/y;)Lgj/f;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->createNonPTTransportTypeFactory()Lgj/y;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1}, Lgj/f;->e(Lgj/y;)Lgj/f;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->createTransactionStatusFactory()Lgj/y;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v0, v1}, Lgj/f;->e(Lgj/y;)Lgj/f;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v1, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 1096
    .line 1097
    const-class v2, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;

    .line 1098
    .line 1099
    invoke-direct {v1, v2}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 1100
    .line 1101
    .line 1102
    const-class v2, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;

    .line 1103
    .line 1104
    invoke-virtual {v0, v2, v1}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v1, Lcom/fairtiq/sdk/internal/adapters/json/AuthorizationStyleTypeAdapter;

    .line 1109
    .line 1110
    invoke-direct {v1}, Lcom/fairtiq/sdk/internal/adapters/json/AuthorizationStyleTypeAdapter;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    const-class v2, Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    .line 1114
    .line 1115
    invoke-virtual {v0, v2, v1}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    new-instance v1, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 1120
    .line 1121
    const-class v2, Lcom/fairtiq/sdk/api/domains/StationRest;

    .line 1122
    .line 1123
    invoke-direct {v1, v2}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 1124
    .line 1125
    .line 1126
    const-class v2, Lcom/fairtiq/sdk/api/domains/Station;

    .line 1127
    .line 1128
    invoke-virtual {v0, v2, v1}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v1, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 1133
    .line 1134
    const-class v2, Lcom/fairtiq/sdk/internal/domains/GeoJsonPointRest;

    .line 1135
    .line 1136
    invoke-direct {v1, v2}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 1137
    .line 1138
    .line 1139
    const-class v2, Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    .line 1140
    .line 1141
    invoke-virtual {v0, v2, v1}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    new-instance v1, Lcom/fairtiq/sdk/internal/adapters/json/pass/ZoneIdIdAdapter;

    .line 1146
    .line 1147
    invoke-direct {v1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/ZoneIdIdAdapter;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const-class v2, Lcom/fairtiq/sdk/api/domains/pass/zone/ZoneId;

    .line 1151
    .line 1152
    invoke-virtual {v0, v2, v1}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    new-instance v1, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 1157
    .line 1158
    const-class v2, Lcom/fairtiq/sdk/api/domains/pass/zone/ZoneRest;

    .line 1159
    .line 1160
    invoke-direct {v1, v2}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 1161
    .line 1162
    .line 1163
    const-class v2, Lcom/fairtiq/sdk/api/domains/pass/zone/Zone;

    .line 1164
    .line 1165
    invoke-virtual {v0, v2, v1}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    new-instance v1, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRestTypeAdapter;

    .line 1170
    .line 1171
    invoke-direct {v1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassTravelcardRestTypeAdapter;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    const-class v2, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;

    .line 1175
    .line 1176
    invoke-virtual {v0, v2, v1}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v1, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;

    .line 1181
    .line 1182
    const-class v2, Lcom/fairtiq/sdk/internal/domains/CommunityRest;

    .line 1183
    .line 1184
    invoke-direct {v1, v2}, Lcom/fairtiq/sdk/internal/adapters/json/InterfaceAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 1185
    .line 1186
    .line 1187
    const-class v2, Lcom/fairtiq/sdk/api/domains/Community;

    .line 1188
    .line 1189
    invoke-virtual {v0, v2, v1}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const-string v1, "GsonBuilder()\n          \u2026mmunityRest::class.java))"

    .line 1194
    .line 1195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, Los/t$s;

    .line 1199
    .line 1200
    invoke-direct {v1}, Los/t$s;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    new-instance v2, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 1208
    .line 1209
    move-object/from16 v3, v16

    .line 1210
    .line 1211
    invoke-direct {v2, v3}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v2}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v1, Los/t$t;

    .line 1219
    .line 1220
    invoke-direct {v1}, Los/t$t;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    new-instance v2, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;

    .line 1228
    .line 1229
    invoke-direct {v2, v3}, Lcom/fairtiq/sdk/internal/adapters/json/ListOfNotNullTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1, v2}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v1, Lcom/fairtiq/sdk/internal/adapters/json/TravellerTypeAdapter;

    .line 1240
    .line 1241
    invoke-direct {v1}, Lcom/fairtiq/sdk/internal/adapters/json/TravellerTypeAdapter;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    const-class v2, Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;

    .line 1245
    .line 1246
    invoke-virtual {v0, v2, v1}, Lgj/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lgj/f;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Lgj/f;->b()Lgj/e;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    const-string v1, "GsonBuilder()\n          \u2026                .create()"

    .line 1255
    .line 1256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v0
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
.end method


# virtual methods
.method public final a()Lgj/e;
    .locals 1

    sget-object v0, Los/t;->b:Lgj/e;

    return-object v0
.end method
