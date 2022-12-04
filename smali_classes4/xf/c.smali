.class public final Lxf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lxf/c;",
        "",
        "Lcom/fairtiq/common/domain/model/Pass;",
        "Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "data",
        "a",
        "Lxf/f;",
        "travelCardUiModelMapper",
        "<init>",
        "(Lxf/f;)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lxf/f;


# direct methods
.method public constructor <init>(Lxf/f;)V
    .locals 1

    .line 1
    const-string v0, "travelCardUiModelMapper"

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
    iput-object p1, p0, Lxf/c;->a:Lxf/f;

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


# virtual methods
.method public a(Lcom/fairtiq/common/domain/model/Pass;)Lcom/fairtiq/pass/ui/model/PassUiModel;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/common/domain/model/Pass;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v1

    .line 18
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/common/domain/model/Pass;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/common/domain/model/Pass;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/common/domain/model/Pass;->a()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/common/domain/model/Pass;->c()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    instance-of v3, v0, Lcom/fairtiq/common/domain/model/Pass$GenericPass;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/fairtiq/pass/ui/model/GenericPass;

    .line 39
    .line 40
    check-cast v0, Lcom/fairtiq/common/domain/model/Pass$GenericPass;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/Pass$GenericPass;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/Pass$GenericPass;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v2

    .line 51
    move-object v5, v7

    .line 52
    move-object v6, v1

    .line 53
    move-object v7, v8

    .line 54
    move-object v8, v9

    .line 55
    move-object v9, v10

    .line 56
    move-object v10, v0

    .line 57
    invoke-direct/range {v3 .. v10}, Lcom/fairtiq/pass/ui/model/GenericPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    instance-of v3, v0, Lcom/fairtiq/common/domain/model/Pass$HalfFarePass;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v2, Lcom/fairtiq/pass/ui/model/HalfFarePass;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    move-object v5, v7

    .line 70
    move-object v6, v8

    .line 71
    move-object v7, v9

    .line 72
    move-object v8, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/fairtiq/pass/ui/model/HalfFarePass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/fairtiq/common/domain/model/UserClassLevel;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_2
    instance-of v3, v0, Lcom/fairtiq/common/domain/model/Pass$SwissPass;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    check-cast v0, Lcom/fairtiq/common/domain/model/Pass$SwissPass;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;->g()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v15, p0

    .line 95
    .line 96
    iget-object v3, v15, Lxf/c;->a:Lxf/f;

    .line 97
    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v5}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/fairtiq/common/domain/model/SwissPassTravelCard;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lxf/f;->a(Lcom/fairtiq/common/domain/model/SwissPassTravelCard;)Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v3, v0

    .line 135
    move-object v5, v7

    .line 136
    move-object v6, v8

    .line 137
    move-object v7, v9

    .line 138
    move-object v8, v2

    .line 139
    move-object v9, v10

    .line 140
    move-object v10, v1

    .line 141
    invoke-direct/range {v3 .. v11}, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/model/UserClassLevel;Lkotlin/jvm/internal/h;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object v2, v0

    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_4
    move-object/from16 v15, p0

    .line 148
    .line 149
    instance-of v3, v0, Lcom/fairtiq/common/domain/model/Pass$TariffPass;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    new-instance v2, Lcom/fairtiq/pass/ui/model/TariffPass;

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    move-object v5, v7

    .line 157
    move-object v6, v1

    .line 158
    move-object v7, v8

    .line 159
    move-object v8, v9

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/fairtiq/pass/ui/model/TariffPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_5
    instance-of v3, v0, Lcom/fairtiq/common/domain/model/Pass$UnknownPassType;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    new-instance v2, Lcom/fairtiq/pass/ui/model/UnknownPassType;

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    move-object v5, v7

    .line 173
    move-object v6, v1

    .line 174
    move-object v7, v8

    .line 175
    move-object v8, v9

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/fairtiq/pass/ui/model/UnknownPassType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_6
    instance-of v3, v0, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;

    .line 182
    .line 183
    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    check-cast v0, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;->h()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;->f()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-array v2, v10, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, [Ljava/lang/String;

    .line 215
    .line 216
    :cond_7
    move-object v10, v2

    .line 217
    new-instance v2, Lcom/fairtiq/pass/ui/model/VvvCardPass;

    .line 218
    .line 219
    move-object v3, v2

    .line 220
    move-object v5, v7

    .line 221
    move-object v6, v1

    .line 222
    move-object v7, v8

    .line 223
    move-object v8, v9

    .line 224
    move-object v9, v11

    .line 225
    move-object v11, v12

    .line 226
    invoke-direct/range {v3 .. v11}, Lcom/fairtiq/pass/ui/model/VvvCardPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_8
    instance-of v2, v0, Lcom/fairtiq/common/domain/model/Pass$ZonePass;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    check-cast v0, Lcom/fairtiq/common/domain/model/Pass$ZonePass;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/Pass$ZonePass;->f()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v0, v5}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/fairtiq/common/domain/model/PassZoneId;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/fairtiq/common/domain/model/PassZoneId;->g()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    new-array v0, v10, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v0, [Ljava/lang/String;

    .line 284
    .line 285
    new-instance v2, Lcom/fairtiq/pass/ui/model/ZonePass;

    .line 286
    .line 287
    move-object v3, v2

    .line 288
    move-object v5, v7

    .line 289
    move-object v6, v1

    .line 290
    move-object v7, v8

    .line 291
    move-object v8, v9

    .line 292
    move-object v9, v0

    .line 293
    invoke-direct/range {v3 .. v9}, Lcom/fairtiq/pass/ui/model/ZonePass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_a
    instance-of v1, v0, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    check-cast v0, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v8, :cond_b

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    goto :goto_4

    .line 319
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    :goto_4
    move-wide v11, v2

    .line 324
    if-eqz v9, :cond_c

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    goto :goto_5

    .line 331
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    :goto_5
    move-wide v13, v2

    .line 336
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;->getDisplayValidityStart()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;->getDisplayValidityEnd()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    new-instance v2, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;

    .line 345
    .line 346
    move-object v5, v2

    .line 347
    move-object v8, v1

    .line 348
    invoke-direct/range {v5 .. v14}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_d
    instance-of v1, v0, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    check-cast v0, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;->d()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v8, :cond_e

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    :goto_6
    move-wide v11, v2

    .line 379
    if-eqz v9, :cond_f

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    :goto_7
    move-wide v13, v2

    .line 391
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;->getDisplayValidityStart()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;->getDisplayValidityEnd()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    new-instance v2, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;

    .line 400
    .line 401
    move-object v5, v2

    .line 402
    move-object v8, v1

    .line 403
    invoke-direct/range {v5 .. v14}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :cond_10
    instance-of v1, v0, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;

    .line 409
    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    check-cast v0, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;->d()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v8, :cond_11

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    :goto_8
    move-wide v11, v2

    .line 434
    if-eqz v9, :cond_12

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    goto :goto_9

    .line 441
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    :goto_9
    move-wide v13, v2

    .line 446
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;->getDisplayValidityStart()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;->getDisplayValidityEnd()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    new-instance v2, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;

    .line 455
    .line 456
    move-object v5, v2

    .line 457
    move-object v8, v1

    .line 458
    invoke-direct/range {v5 .. v14}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_13
    instance-of v1, v0, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;

    .line 463
    .line 464
    if-eqz v1, :cond_17

    .line 465
    .line 466
    check-cast v0, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;->d()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v8, :cond_14

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    goto :goto_a

    .line 483
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    :goto_a
    move-wide v11, v2

    .line 488
    if-eqz v9, :cond_15

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    goto :goto_b

    .line 495
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    :goto_b
    move-wide v13, v2

    .line 500
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;->getDisplayValidityStart()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;->getDisplayValidityEnd()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;->f()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v0, v5}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_16

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lcom/fairtiq/common/domain/model/PassZoneId;

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/fairtiq/common/domain/model/PassZoneId;->g()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_16
    new-instance v0, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    .line 546
    .line 547
    move-object v5, v0

    .line 548
    move-object v8, v1

    .line 549
    move-object v15, v2

    .line 550
    invoke-direct/range {v5 .. v15}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :goto_d
    return-object v2

    .line 556
    :cond_17
    new-instance v0, Lsm/n;

    .line 557
    .line 558
    invoke-direct {v0}, Lsm/n;-><init>()V

    .line 559
    .line 560
    .line 561
    throw v0
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method
