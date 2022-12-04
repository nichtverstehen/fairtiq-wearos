.class public final enum Lv5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lv5/a;

.field public static final enum B:Lv5/a;

.field public static final enum C:Lv5/a;

.field public static final enum I:Lv5/a;

.field public static final enum N:Lv5/a;

.field public static final enum P:Lv5/a;

.field public static final enum U:Lv5/a;

.field public static final enum X:Lv5/a;

.field public static final enum Y:Lv5/a;

.field public static final enum Z:Lv5/a;

.field public static final enum c:Lv5/a;

.field public static final enum d:Lv5/a;

.field public static final enum e:Lv5/a;

.field public static final enum f:Lv5/a;

.field public static final enum g:Lv5/a;

.field public static final enum h:Lv5/a;

.field public static final enum i:Lv5/a;

.field public static final enum j:Lv5/a;

.field public static final enum k:Lv5/a;

.field public static final enum k1:Lv5/a;

.field public static final enum l:Lv5/a;

.field public static final enum l1:Lv5/a;

.field public static final enum m:Lv5/a;

.field public static final enum m1:Lv5/a;

.field public static final enum n:Lv5/a;

.field public static final enum n1:Lv5/a;

.field public static final enum o:Lv5/a;

.field private static final o1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum p:Lv5/a;

.field private static final synthetic p1:[Lv5/a;

.field public static final enum q:Lv5/a;

.field public static final enum r:Lv5/a;

.field public static final enum w:Lv5/a;

.field public static final enum x:Lv5/a;

.field public static final enum y:Lv5/a;

.field public static final enum z:Lv5/a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lv5/a;

    .line 2
    .line 3
    const-string v1, "^3[47][0-9]{0,13}$"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AMERICAN_EXPRESS"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "amex"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv5/a;->c:Lv5/a;

    .line 18
    .line 19
    new-instance v1, Lv5/a;

    .line 20
    .line 21
    const-string v2, "^(50)(1)\\d*$"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "ARGENCARD"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "argencard"

    .line 31
    .line 32
    invoke-direct {v1, v4, v5, v6, v2}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lv5/a;->d:Lv5/a;

    .line 36
    .line 37
    new-instance v2, Lv5/a;

    .line 38
    .line 39
    const-string v4, "^((6703)[0-9]{0,15}|(479658|606005)[0-9]{0,13})$"

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v6, "BCMC"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const-string v8, "bcmc"

    .line 49
    .line 50
    invoke-direct {v2, v6, v7, v8, v4}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lv5/a;->e:Lv5/a;

    .line 54
    .line 55
    new-instance v4, Lv5/a;

    .line 56
    .line 57
    const-string v6, "^(5100081)[0-9]{0,9}$"

    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v8, "BIJENKORF_CARD"

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const-string v10, "bijcard"

    .line 67
    .line 68
    invoke-direct {v4, v8, v9, v10, v6}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lv5/a;->f:Lv5/a;

    .line 72
    .line 73
    new-instance v6, Lv5/a;

    .line 74
    .line 75
    const-string v8, "^(58|6[03])([03469])\\d*$"

    .line 76
    .line 77
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v10, "CABAL"

    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    const-string v12, "cabal"

    .line 85
    .line 86
    invoke-direct {v6, v10, v11, v12, v8}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lv5/a;->g:Lv5/a;

    .line 90
    .line 91
    new-instance v8, Lv5/a;

    .line 92
    .line 93
    const-string v10, "^[4-6][0-9]{0,15}$"

    .line 94
    .line 95
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v12, "CARTEBANCAIRE"

    .line 100
    .line 101
    const/4 v13, 0x5

    .line 102
    const-string v14, "cartebancaire"

    .line 103
    .line 104
    invoke-direct {v8, v12, v13, v14, v10}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lv5/a;->h:Lv5/a;

    .line 108
    .line 109
    new-instance v10, Lv5/a;

    .line 110
    .line 111
    const-string v12, "^(590712)[0-9]{0,10}$"

    .line 112
    .line 113
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v14, "CODENSA"

    .line 118
    .line 119
    const/4 v15, 0x6

    .line 120
    const-string v13, "codensa"

    .line 121
    .line 122
    invoke-direct {v10, v14, v15, v13, v12}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lv5/a;->i:Lv5/a;

    .line 126
    .line 127
    new-instance v12, Lv5/a;

    .line 128
    .line 129
    const-string v13, "^(62|81)[0-9]{0,17}$"

    .line 130
    .line 131
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v14, "CUP"

    .line 136
    .line 137
    const/4 v15, 0x7

    .line 138
    const-string v11, "cup"

    .line 139
    .line 140
    invoke-direct {v12, v14, v15, v11, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 141
    .line 142
    .line 143
    sput-object v12, Lv5/a;->j:Lv5/a;

    .line 144
    .line 145
    new-instance v11, Lv5/a;

    .line 146
    .line 147
    const-string v13, "^(5019)[0-9]{0,12}$"

    .line 148
    .line 149
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "DANKORT"

    .line 154
    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    const-string v9, "dankort"

    .line 158
    .line 159
    invoke-direct {v11, v14, v15, v9, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 160
    .line 161
    .line 162
    sput-object v11, Lv5/a;->k:Lv5/a;

    .line 163
    .line 164
    new-instance v9, Lv5/a;

    .line 165
    .line 166
    const-string v13, "^(36)[0-9]{0,12}$"

    .line 167
    .line 168
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v14, "DINERS"

    .line 173
    .line 174
    const/16 v15, 0x9

    .line 175
    .line 176
    const-string v7, "diners"

    .line 177
    .line 178
    invoke-direct {v9, v14, v15, v7, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 179
    .line 180
    .line 181
    sput-object v9, Lv5/a;->l:Lv5/a;

    .line 182
    .line 183
    new-instance v7, Lv5/a;

    .line 184
    .line 185
    const-string v13, "^(6011[0-9]{0,12}|(644|645|646|647|648|649)[0-9]{0,13}|65[0-9]{0,14})$"

    .line 186
    .line 187
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-string v14, "DISCOVER"

    .line 192
    .line 193
    const/16 v15, 0xa

    .line 194
    .line 195
    const-string v5, "discover"

    .line 196
    .line 197
    invoke-direct {v7, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 198
    .line 199
    .line 200
    sput-object v7, Lv5/a;->m:Lv5/a;

    .line 201
    .line 202
    new-instance v5, Lv5/a;

    .line 203
    .line 204
    const-string v13, "^((((506699)|(506770)|(506771)|(506772)|(506773)|(506774)|(506775)|(506776)|(506777)|(506778)|(401178)|(438935)|(451416)|(457631)|(457632)|(504175)|(627780)|(636368)|(636297))[0-9]{0,10})|((50676)|(50675)|(50674)|(50673)|(50672)|(50671)|(50670))[0-9]{0,11})$"

    .line 205
    .line 206
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const-string v14, "ELO"

    .line 211
    .line 212
    const/16 v15, 0xb

    .line 213
    .line 214
    const-string v3, "elo"

    .line 215
    .line 216
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 217
    .line 218
    .line 219
    sput-object v5, Lv5/a;->n:Lv5/a;

    .line 220
    .line 221
    new-instance v3, Lv5/a;

    .line 222
    .line 223
    const-string v13, "^(60)(0)\\d*$"

    .line 224
    .line 225
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const-string v14, "FORBRUGSFORENINGEN"

    .line 230
    .line 231
    const/16 v15, 0xc

    .line 232
    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    const-string v5, "forbrugsforeningen"

    .line 236
    .line 237
    invoke-direct {v3, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 238
    .line 239
    .line 240
    sput-object v3, Lv5/a;->o:Lv5/a;

    .line 241
    .line 242
    new-instance v5, Lv5/a;

    .line 243
    .line 244
    const-string v13, "^(450903)[0-9]{0,10}$"

    .line 245
    .line 246
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const-string v14, "VISAALPHABANKBONUS"

    .line 251
    .line 252
    const/16 v15, 0xd

    .line 253
    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    const-string v3, "visaalphabankbonus"

    .line 257
    .line 258
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 259
    .line 260
    .line 261
    sput-object v5, Lv5/a;->p:Lv5/a;

    .line 262
    .line 263
    new-instance v3, Lv5/a;

    .line 264
    .line 265
    const-string v13, "^(510099)[0-9]{0,10}$"

    .line 266
    .line 267
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const-string v14, "MCALPHABANKBONUS"

    .line 272
    .line 273
    const/16 v15, 0xe

    .line 274
    .line 275
    move-object/from16 v18, v5

    .line 276
    .line 277
    const-string v5, "mcalphabankbonus"

    .line 278
    .line 279
    invoke-direct {v3, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 280
    .line 281
    .line 282
    sput-object v3, Lv5/a;->q:Lv5/a;

    .line 283
    .line 284
    new-instance v5, Lv5/a;

    .line 285
    .line 286
    const-string v13, "^(637095|637599|637609|637612)[0-9]{0,10}$"

    .line 287
    .line 288
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    const-string v14, "HIPER"

    .line 293
    .line 294
    const/16 v15, 0xf

    .line 295
    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    const-string v3, "hiper"

    .line 299
    .line 300
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 301
    .line 302
    .line 303
    sput-object v5, Lv5/a;->r:Lv5/a;

    .line 304
    .line 305
    new-instance v3, Lv5/a;

    .line 306
    .line 307
    const-string v13, "^(606282)[0-9]{0,10}$"

    .line 308
    .line 309
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const-string v14, "HIPERCARD"

    .line 314
    .line 315
    const/16 v15, 0x10

    .line 316
    .line 317
    move-object/from16 v20, v5

    .line 318
    .line 319
    const-string v5, "hipercard"

    .line 320
    .line 321
    invoke-direct {v3, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 322
    .line 323
    .line 324
    sput-object v3, Lv5/a;->w:Lv5/a;

    .line 325
    .line 326
    new-instance v5, Lv5/a;

    .line 327
    .line 328
    const-string v13, "^(352[8,9]{1}[0-9]{0,15}|35[4-8]{1}[0-9]{0,16})$"

    .line 329
    .line 330
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const-string v14, "JCB"

    .line 335
    .line 336
    const/16 v15, 0x11

    .line 337
    .line 338
    move-object/from16 v21, v3

    .line 339
    .line 340
    const-string v3, "jcb"

    .line 341
    .line 342
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 343
    .line 344
    .line 345
    sput-object v5, Lv5/a;->x:Lv5/a;

    .line 346
    .line 347
    new-instance v3, Lv5/a;

    .line 348
    .line 349
    const-string v13, "^(982616)[0-9]{0,10}$"

    .line 350
    .line 351
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const-string v14, "OASIS"

    .line 356
    .line 357
    const/16 v15, 0x12

    .line 358
    .line 359
    move-object/from16 v22, v5

    .line 360
    .line 361
    const-string v5, "oasis"

    .line 362
    .line 363
    invoke-direct {v3, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 364
    .line 365
    .line 366
    sput-object v3, Lv5/a;->y:Lv5/a;

    .line 367
    .line 368
    new-instance v5, Lv5/a;

    .line 369
    .line 370
    const-string v13, "^(98261465)[0-9]{0,8}$"

    .line 371
    .line 372
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const-string v14, "KARENMILLER"

    .line 377
    .line 378
    const/16 v15, 0x13

    .line 379
    .line 380
    move-object/from16 v23, v3

    .line 381
    .line 382
    const-string v3, "karenmillen"

    .line 383
    .line 384
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 385
    .line 386
    .line 387
    sput-object v5, Lv5/a;->z:Lv5/a;

    .line 388
    .line 389
    new-instance v3, Lv5/a;

    .line 390
    .line 391
    const-string v13, "^(982633)[0-9]{0,10}$"

    .line 392
    .line 393
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    const-string v14, "WAREHOUSE"

    .line 398
    .line 399
    const/16 v15, 0x14

    .line 400
    .line 401
    move-object/from16 v24, v5

    .line 402
    .line 403
    const-string v5, "warehouse"

    .line 404
    .line 405
    invoke-direct {v3, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 406
    .line 407
    .line 408
    sput-object v3, Lv5/a;->A:Lv5/a;

    .line 409
    .line 410
    new-instance v5, Lv5/a;

    .line 411
    .line 412
    const-string v13, "^(6304|6706|6709|6771)[0-9]{0,15}$"

    .line 413
    .line 414
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const-string v14, "LASER"

    .line 419
    .line 420
    const/16 v15, 0x15

    .line 421
    .line 422
    move-object/from16 v25, v3

    .line 423
    .line 424
    const-string v3, "laser"

    .line 425
    .line 426
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 427
    .line 428
    .line 429
    sput-object v5, Lv5/a;->B:Lv5/a;

    .line 430
    .line 431
    new-instance v3, Lv5/a;

    .line 432
    .line 433
    const-string v13, "^(5[0|6-8][0-9]{0,17}|6[0-9]{0,18})$"

    .line 434
    .line 435
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    const-string v14, "MAESTRO"

    .line 440
    .line 441
    const/16 v15, 0x16

    .line 442
    .line 443
    move-object/from16 v26, v5

    .line 444
    .line 445
    const-string v5, "maestro"

    .line 446
    .line 447
    invoke-direct {v3, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 448
    .line 449
    .line 450
    sput-object v3, Lv5/a;->C:Lv5/a;

    .line 451
    .line 452
    new-instance v5, Lv5/a;

    .line 453
    .line 454
    const-string v13, "^(6759)[0-9]{0,15}$"

    .line 455
    .line 456
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const-string v14, "MAESTRO_UK"

    .line 461
    .line 462
    const/16 v15, 0x17

    .line 463
    .line 464
    move-object/from16 v27, v3

    .line 465
    .line 466
    const-string v3, "maestrouk"

    .line 467
    .line 468
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 469
    .line 470
    .line 471
    sput-object v5, Lv5/a;->I:Lv5/a;

    .line 472
    .line 473
    new-instance v3, Lv5/a;

    .line 474
    .line 475
    const-string v13, "^(5[1-5][0-9]{0,14}|2[2-7][0-9]{0,14})$"

    .line 476
    .line 477
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    const-string v14, "MASTERCARD"

    .line 482
    .line 483
    const/16 v15, 0x18

    .line 484
    .line 485
    move-object/from16 v28, v5

    .line 486
    .line 487
    const-string v5, "mc"

    .line 488
    .line 489
    invoke-direct {v3, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 490
    .line 491
    .line 492
    sput-object v3, Lv5/a;->N:Lv5/a;

    .line 493
    .line 494
    new-instance v5, Lv5/a;

    .line 495
    .line 496
    const-string v13, "^(220)[0-9]{0,16}$"

    .line 497
    .line 498
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    const-string v14, "MIR"

    .line 503
    .line 504
    const/16 v15, 0x19

    .line 505
    .line 506
    move-object/from16 v29, v3

    .line 507
    .line 508
    const-string v3, "mir"

    .line 509
    .line 510
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 511
    .line 512
    .line 513
    sput-object v5, Lv5/a;->P:Lv5/a;

    .line 514
    .line 515
    new-instance v3, Lv5/a;

    .line 516
    .line 517
    const-string v13, "^(37|40|5[28])([279])\\d*$"

    .line 518
    .line 519
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    const-string v14, "NARANJA"

    .line 524
    .line 525
    const/16 v15, 0x1a

    .line 526
    .line 527
    move-object/from16 v30, v5

    .line 528
    .line 529
    const-string v5, "naranja"

    .line 530
    .line 531
    invoke-direct {v3, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 532
    .line 533
    .line 534
    sput-object v3, Lv5/a;->U:Lv5/a;

    .line 535
    .line 536
    new-instance v5, Lv5/a;

    .line 537
    .line 538
    const-string v13, "^(27|58|60)([39])\\d*$"

    .line 539
    .line 540
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    const-string v14, "SHOPPING"

    .line 545
    .line 546
    const/16 v15, 0x1b

    .line 547
    .line 548
    move-object/from16 v31, v3

    .line 549
    .line 550
    const-string v3, "shopping"

    .line 551
    .line 552
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 553
    .line 554
    .line 555
    sput-object v5, Lv5/a;->X:Lv5/a;

    .line 556
    .line 557
    new-instance v3, Lv5/a;

    .line 558
    .line 559
    const-string v13, "^(6767)[0-9]{0,15}$"

    .line 560
    .line 561
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    const-string v14, "SOLO"

    .line 566
    .line 567
    const/16 v15, 0x1c

    .line 568
    .line 569
    move-object/from16 v32, v5

    .line 570
    .line 571
    const-string v5, "solo"

    .line 572
    .line 573
    invoke-direct {v3, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 574
    .line 575
    .line 576
    sput-object v3, Lv5/a;->Y:Lv5/a;

    .line 577
    .line 578
    new-instance v5, Lv5/a;

    .line 579
    .line 580
    const-string v13, "^(97)(9)\\d*$"

    .line 581
    .line 582
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    const-string v14, "TROY"

    .line 587
    .line 588
    const/16 v15, 0x1d

    .line 589
    .line 590
    move-object/from16 v33, v3

    .line 591
    .line 592
    const-string v3, "troy"

    .line 593
    .line 594
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 595
    .line 596
    .line 597
    sput-object v5, Lv5/a;->Z:Lv5/a;

    .line 598
    .line 599
    new-instance v3, Lv5/a;

    .line 600
    .line 601
    const-string v13, "^1[0-9]{0,14}$"

    .line 602
    .line 603
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    const-string v14, "UATP"

    .line 608
    .line 609
    const/16 v15, 0x1e

    .line 610
    .line 611
    move-object/from16 v34, v5

    .line 612
    .line 613
    const-string v5, "uatp"

    .line 614
    .line 615
    invoke-direct {v3, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 616
    .line 617
    .line 618
    sput-object v3, Lv5/a;->k1:Lv5/a;

    .line 619
    .line 620
    new-instance v5, Lv5/a;

    .line 621
    .line 622
    const-string v13, "^4[0-9]{0,18}$"

    .line 623
    .line 624
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    const-string v14, "VISA"

    .line 629
    .line 630
    const/16 v15, 0x1f

    .line 631
    .line 632
    move-object/from16 v35, v3

    .line 633
    .line 634
    const-string v3, "visa"

    .line 635
    .line 636
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 637
    .line 638
    .line 639
    sput-object v5, Lv5/a;->l1:Lv5/a;

    .line 640
    .line 641
    new-instance v3, Lv5/a;

    .line 642
    .line 643
    const-string v13, "^(4571)[0-9]{0,12}$"

    .line 644
    .line 645
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    const-string v14, "VISADANKORT"

    .line 650
    .line 651
    const/16 v15, 0x20

    .line 652
    .line 653
    move-object/from16 v36, v5

    .line 654
    .line 655
    const-string v5, "visadankort"

    .line 656
    .line 657
    invoke-direct {v3, v14, v15, v5, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 658
    .line 659
    .line 660
    sput-object v3, Lv5/a;->m1:Lv5/a;

    .line 661
    .line 662
    new-instance v5, Lv5/a;

    .line 663
    .line 664
    const-string v13, "([1-9])+"

    .line 665
    .line 666
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    const-string v14, "UNKNOWN"

    .line 671
    .line 672
    const/16 v15, 0x21

    .line 673
    .line 674
    move-object/from16 v37, v3

    .line 675
    .line 676
    const-string v3, ""

    .line 677
    .line 678
    invoke-direct {v5, v14, v15, v3, v13}, Lv5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 679
    .line 680
    .line 681
    sput-object v5, Lv5/a;->n1:Lv5/a;

    .line 682
    .line 683
    const/16 v3, 0x22

    .line 684
    .line 685
    new-array v3, v3, [Lv5/a;

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    aput-object v0, v3, v13

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    aput-object v1, v3, v0

    .line 692
    .line 693
    const/4 v0, 0x2

    .line 694
    aput-object v2, v3, v0

    .line 695
    .line 696
    const/4 v0, 0x3

    .line 697
    aput-object v4, v3, v0

    .line 698
    .line 699
    const/4 v0, 0x4

    .line 700
    aput-object v6, v3, v0

    .line 701
    .line 702
    const/4 v0, 0x5

    .line 703
    aput-object v8, v3, v0

    .line 704
    .line 705
    const/4 v0, 0x6

    .line 706
    aput-object v10, v3, v0

    .line 707
    .line 708
    const/4 v0, 0x7

    .line 709
    aput-object v12, v3, v0

    .line 710
    .line 711
    const/16 v0, 0x8

    .line 712
    .line 713
    aput-object v11, v3, v0

    .line 714
    .line 715
    const/16 v0, 0x9

    .line 716
    .line 717
    aput-object v9, v3, v0

    .line 718
    .line 719
    const/16 v0, 0xa

    .line 720
    .line 721
    aput-object v7, v3, v0

    .line 722
    .line 723
    const/16 v0, 0xb

    .line 724
    .line 725
    aput-object v16, v3, v0

    .line 726
    .line 727
    const/16 v0, 0xc

    .line 728
    .line 729
    aput-object v17, v3, v0

    .line 730
    .line 731
    const/16 v0, 0xd

    .line 732
    .line 733
    aput-object v18, v3, v0

    .line 734
    .line 735
    const/16 v0, 0xe

    .line 736
    .line 737
    aput-object v19, v3, v0

    .line 738
    .line 739
    const/16 v0, 0xf

    .line 740
    .line 741
    aput-object v20, v3, v0

    .line 742
    .line 743
    const/16 v0, 0x10

    .line 744
    .line 745
    aput-object v21, v3, v0

    .line 746
    .line 747
    const/16 v0, 0x11

    .line 748
    .line 749
    aput-object v22, v3, v0

    .line 750
    .line 751
    const/16 v0, 0x12

    .line 752
    .line 753
    aput-object v23, v3, v0

    .line 754
    .line 755
    const/16 v0, 0x13

    .line 756
    .line 757
    aput-object v24, v3, v0

    .line 758
    .line 759
    const/16 v0, 0x14

    .line 760
    .line 761
    aput-object v25, v3, v0

    .line 762
    .line 763
    const/16 v0, 0x15

    .line 764
    .line 765
    aput-object v26, v3, v0

    .line 766
    .line 767
    const/16 v0, 0x16

    .line 768
    .line 769
    aput-object v27, v3, v0

    .line 770
    .line 771
    const/16 v0, 0x17

    .line 772
    .line 773
    aput-object v28, v3, v0

    .line 774
    .line 775
    const/16 v0, 0x18

    .line 776
    .line 777
    aput-object v29, v3, v0

    .line 778
    .line 779
    const/16 v0, 0x19

    .line 780
    .line 781
    aput-object v30, v3, v0

    .line 782
    .line 783
    const/16 v0, 0x1a

    .line 784
    .line 785
    aput-object v31, v3, v0

    .line 786
    .line 787
    const/16 v0, 0x1b

    .line 788
    .line 789
    aput-object v32, v3, v0

    .line 790
    .line 791
    const/16 v0, 0x1c

    .line 792
    .line 793
    aput-object v33, v3, v0

    .line 794
    .line 795
    const/16 v0, 0x1d

    .line 796
    .line 797
    aput-object v34, v3, v0

    .line 798
    .line 799
    const/16 v0, 0x1e

    .line 800
    .line 801
    aput-object v35, v3, v0

    .line 802
    .line 803
    const/16 v0, 0x1f

    .line 804
    .line 805
    aput-object v36, v3, v0

    .line 806
    .line 807
    const/16 v0, 0x20

    .line 808
    .line 809
    aput-object v37, v3, v0

    .line 810
    .line 811
    const/16 v0, 0x21

    .line 812
    .line 813
    aput-object v5, v3, v0

    .line 814
    .line 815
    sput-object v3, Lv5/a;->p1:[Lv5/a;

    .line 816
    .line 817
    new-instance v0, Ljava/util/HashMap;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lv5/a;->values()[Lv5/a;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    array-length v2, v1

    .line 827
    move v3, v13

    .line 828
    :goto_0
    if-ge v3, v2, :cond_0

    .line 829
    .line 830
    aget-object v4, v1, v3

    .line 831
    .line 832
    iget-object v5, v4, Lv5/a;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    add-int/lit8 v3, v3, 0x1

    .line 838
    .line 839
    goto :goto_0

    .line 840
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sput-object v0, Lv5/a;->o1:Ljava/util/Map;

    .line 845
    .line 846
    return-void
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lv5/a;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lv5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv5/a;->values()[Lv5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Lv5/a;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public static b(Ljava/lang/String;)Lv5/a;
    .locals 1

    sget-object v0, Lv5/a;->o1:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/a;
    .locals 1

    const-class v0, Lv5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5/a;

    return-object p0
.end method

.method public static values()[Lv5/a;
    .locals 1

    sget-object v0, Lv5/a;->p1:[Lv5/a;

    invoke-virtual {v0}, [Lv5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5/a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv5/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "\\s"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lv5/a;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->hitEnd()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv5/a;->a:Ljava/lang/String;

    return-void
.end method
