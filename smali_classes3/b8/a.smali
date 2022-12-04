.class public final Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/math/BigInteger;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb8/a$a;

    .line 7
    .line 8
    const-string v2, "^AD\\d{10}[0-9A-Z]{12}$"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "AD"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lb8/a$a;

    .line 25
    .line 26
    const-string v2, "^AE\\d{21}$"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v4, 0x17

    .line 33
    .line 34
    invoke-direct {v1, v2, v4}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "AE"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lb8/a$a;

    .line 43
    .line 44
    const-string v2, "^AL\\d{10}[0-9A-Z]{16}$"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v5, 0x1c

    .line 51
    .line 52
    invoke-direct {v1, v2, v5}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "AL"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lb8/a$a;

    .line 61
    .line 62
    const-string v2, "^AT\\d{18}$"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v6, 0x14

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct {v1, v2, v6, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 72
    .line 73
    .line 74
    const-string v2, "AT"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lb8/a$a;

    .line 80
    .line 81
    const-string v2, "^BA\\d{18}$"

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2, v6}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "BA"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lb8/a$a;

    .line 96
    .line 97
    const-string v2, "^BE\\d{14}$"

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    invoke-direct {v1, v2, v8, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 106
    .line 107
    .line 108
    const-string v2, "BE"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lb8/a$a;

    .line 114
    .line 115
    const-string v2, "^BG\\d{2}[A-Z]{4}\\d{6}[0-9A-Z]{8}$"

    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v8, 0x16

    .line 122
    .line 123
    invoke-direct {v1, v2, v8, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 124
    .line 125
    .line 126
    const-string v2, "BG"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lb8/a$a;

    .line 132
    .line 133
    const-string v2, "^BH\\d{2}[A-Z]{4}[0-9A-Z]{14}$"

    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2, v8}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "BH"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lb8/a$a;

    .line 148
    .line 149
    const-string v2, "^CH\\d{7}[0-9A-Z]{12}$"

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v9, 0x15

    .line 156
    .line 157
    invoke-direct {v1, v2, v9, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 158
    .line 159
    .line 160
    const-string v2, "CH"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lb8/a$a;

    .line 166
    .line 167
    const-string v2, "^CY\\d{10}[0-9A-Z]{16}$"

    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2, v9, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 174
    .line 175
    .line 176
    const-string v2, "CY"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v1, Lb8/a$a;

    .line 182
    .line 183
    const-string v2, "^CZ\\d{22}$"

    .line 184
    .line 185
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2, v3, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 190
    .line 191
    .line 192
    const-string v2, "CZ"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lb8/a$a;

    .line 198
    .line 199
    const-string v2, "^DE\\d{20}$"

    .line 200
    .line 201
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2, v8, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 206
    .line 207
    .line 208
    const-string v2, "DE"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lb8/a$a;

    .line 214
    .line 215
    const-string v2, "^DK\\d{16}$|^FO\\d{16}$|^GL\\d{16}$"

    .line 216
    .line 217
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v10, 0x12

    .line 222
    .line 223
    invoke-direct {v1, v2, v10, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 224
    .line 225
    .line 226
    const-string v2, "DK"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lb8/a$a;

    .line 232
    .line 233
    const-string v2, "^DO\\d{2}[0-9A-Z]{4}\\d{20}$"

    .line 234
    .line 235
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2, v5}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 240
    .line 241
    .line 242
    const-string v2, "DO"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v1, Lb8/a$a;

    .line 248
    .line 249
    const-string v2, "^EE\\d{18}$"

    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2, v6, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 256
    .line 257
    .line 258
    const-string v2, "EE"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v1, Lb8/a$a;

    .line 264
    .line 265
    const-string v2, "^ES\\d{22}$"

    .line 266
    .line 267
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v1, v2, v3, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 272
    .line 273
    .line 274
    const-string v2, "ES"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lb8/a$a;

    .line 280
    .line 281
    const-string v2, "^FI\\d{16}$"

    .line 282
    .line 283
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v2, v10, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 288
    .line 289
    .line 290
    const-string v2, "FI"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v1, Lb8/a$a;

    .line 296
    .line 297
    const-string v2, "^FR\\d{12}[0-9A-Z]{11}\\d{2}$"

    .line 298
    .line 299
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v11, 0x1b

    .line 304
    .line 305
    invoke-direct {v1, v2, v11, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 306
    .line 307
    .line 308
    const-string v2, "FR"

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v1, Lb8/a$a;

    .line 314
    .line 315
    const-string v2, "^GB\\d{2}[A-Z]{4}\\d{14}$"

    .line 316
    .line 317
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2, v8, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 322
    .line 323
    .line 324
    const-string v2, "GB"

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v1, Lb8/a$a;

    .line 330
    .line 331
    const-string v2, "^GE\\d{2}[A-Z]{2}\\d{16}$"

    .line 332
    .line 333
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v2, v8}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 338
    .line 339
    .line 340
    const-string v2, "GE"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lb8/a$a;

    .line 346
    .line 347
    const-string v2, "^GI\\d{2}[A-Z]{4}[0-9A-Z]{15}$"

    .line 348
    .line 349
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2, v4}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 354
    .line 355
    .line 356
    const-string v2, "GI"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v1, Lb8/a$a;

    .line 362
    .line 363
    const-string v2, "^GR\\d{9}[0-9A-Z]{16}$"

    .line 364
    .line 365
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v2, v11, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 370
    .line 371
    .line 372
    const-string v2, "GR"

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v1, Lb8/a$a;

    .line 378
    .line 379
    const-string v2, "^HR\\d{19}$"

    .line 380
    .line 381
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2, v9, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 386
    .line 387
    .line 388
    const-string v2, "HR"

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v1, Lb8/a$a;

    .line 394
    .line 395
    const-string v2, "^HU\\d{26}$"

    .line 396
    .line 397
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v2, v5, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 402
    .line 403
    .line 404
    const-string v2, "HU"

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v1, Lb8/a$a;

    .line 410
    .line 411
    const-string v2, "^IE\\d{2}[A-Z]{4}\\d{14}$"

    .line 412
    .line 413
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v2, v8, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 418
    .line 419
    .line 420
    const-string v2, "IE"

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v1, Lb8/a$a;

    .line 426
    .line 427
    const-string v2, "^IL\\d{21}$"

    .line 428
    .line 429
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, v2, v4}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 434
    .line 435
    .line 436
    const-string v2, "IL"

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v1, Lb8/a$a;

    .line 442
    .line 443
    const-string v2, "^IS\\d{24}$"

    .line 444
    .line 445
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/16 v4, 0x1a

    .line 450
    .line 451
    invoke-direct {v1, v2, v4, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 452
    .line 453
    .line 454
    const-string v2, "IS"

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v1, Lb8/a$a;

    .line 460
    .line 461
    const-string v2, "^IT\\d{2}[A-Z]\\d{10}[0-9A-Z]{12}$"

    .line 462
    .line 463
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v1, v2, v11, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 468
    .line 469
    .line 470
    const-string v2, "IT"

    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v1, Lb8/a$a;

    .line 476
    .line 477
    const-string v2, "^KW\\d{2}[A-Z]{4}22!$"

    .line 478
    .line 479
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/16 v12, 0x1e

    .line 484
    .line 485
    invoke-direct {v1, v2, v12}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 486
    .line 487
    .line 488
    const-string v2, "KW"

    .line 489
    .line 490
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v1, Lb8/a$a;

    .line 494
    .line 495
    const-string v2, "^[A-Z]{2}\\d{5}[0-9A-Z]{13}$"

    .line 496
    .line 497
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v1, v2, v6}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 502
    .line 503
    .line 504
    const-string v2, "KZ"

    .line 505
    .line 506
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v1, Lb8/a$a;

    .line 510
    .line 511
    const-string v2, "^LB\\d{6}[0-9A-Z]{20}$"

    .line 512
    .line 513
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v1, v2, v5}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 518
    .line 519
    .line 520
    const-string v2, "LB"

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v1, Lb8/a$a;

    .line 526
    .line 527
    const-string v2, "^LI\\d{7}[0-9A-Z]{12}$"

    .line 528
    .line 529
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v1, v2, v9, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 534
    .line 535
    .line 536
    const-string v2, "LI"

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    new-instance v1, Lb8/a$a;

    .line 542
    .line 543
    const-string v2, "^LT\\d{18}$"

    .line 544
    .line 545
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v1, v2, v6, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 550
    .line 551
    .line 552
    const-string v2, "LT"

    .line 553
    .line 554
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    new-instance v1, Lb8/a$a;

    .line 558
    .line 559
    const-string v2, "^LU\\d{5}[0-9A-Z]{13}$"

    .line 560
    .line 561
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v1, v2, v6, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 566
    .line 567
    .line 568
    const-string v2, "LU"

    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v1, Lb8/a$a;

    .line 574
    .line 575
    const-string v2, "^LV\\d{2}[A-Z]{4}[0-9A-Z]{13}$"

    .line 576
    .line 577
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v1, v2, v9, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 582
    .line 583
    .line 584
    const-string v2, "LV"

    .line 585
    .line 586
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v1, Lb8/a$a;

    .line 590
    .line 591
    const-string v2, "^MC\\d{12}[0-9A-Z]{11}\\d{2}$"

    .line 592
    .line 593
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v1, v2, v11, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 598
    .line 599
    .line 600
    const-string v2, "MC"

    .line 601
    .line 602
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance v1, Lb8/a$a;

    .line 606
    .line 607
    const-string v2, "^ME\\d{20}$"

    .line 608
    .line 609
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v1, v2, v8}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 614
    .line 615
    .line 616
    const-string v2, "ME"

    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v1, Lb8/a$a;

    .line 622
    .line 623
    const-string v2, "^MK\\d{5}[0-9A-Z]{10}\\d{2}$"

    .line 624
    .line 625
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/16 v6, 0x13

    .line 630
    .line 631
    invoke-direct {v1, v2, v6}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 632
    .line 633
    .line 634
    const-string v2, "MK"

    .line 635
    .line 636
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    new-instance v1, Lb8/a$a;

    .line 640
    .line 641
    const-string v2, "^MR13\\d{23}$"

    .line 642
    .line 643
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-direct {v1, v2, v11}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 648
    .line 649
    .line 650
    const-string v2, "MR"

    .line 651
    .line 652
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v1, Lb8/a$a;

    .line 656
    .line 657
    const-string v2, "^MT\\d{2}[A-Z]{4}\\d{5}[0-9A-Z]{18}$"

    .line 658
    .line 659
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/16 v9, 0x1f

    .line 664
    .line 665
    invoke-direct {v1, v2, v9, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 666
    .line 667
    .line 668
    const-string v2, "MT"

    .line 669
    .line 670
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v1, Lb8/a$a;

    .line 674
    .line 675
    const-string v2, "^MU\\d{2}[A-Z]{4}\\d{19}[A-Z]{3}$"

    .line 676
    .line 677
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v1, v2, v12}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 682
    .line 683
    .line 684
    const-string v2, "MU"

    .line 685
    .line 686
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    new-instance v1, Lb8/a$a;

    .line 690
    .line 691
    const-string v2, "^NL\\d{2}[A-Z]{4}\\d{10}$"

    .line 692
    .line 693
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-direct {v1, v2, v10, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 698
    .line 699
    .line 700
    const-string v2, "NL"

    .line 701
    .line 702
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    new-instance v1, Lb8/a$a;

    .line 706
    .line 707
    const-string v2, "^NO\\d{13}$"

    .line 708
    .line 709
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/16 v9, 0xf

    .line 714
    .line 715
    invoke-direct {v1, v2, v9, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 716
    .line 717
    .line 718
    const-string v2, "NO"

    .line 719
    .line 720
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    new-instance v1, Lb8/a$a;

    .line 724
    .line 725
    const-string v2, "^PL\\d{10}[0-9A-Z]{16}$"

    .line 726
    .line 727
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v1, v2, v5, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 732
    .line 733
    .line 734
    const-string v2, "PL"

    .line 735
    .line 736
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    new-instance v1, Lb8/a$a;

    .line 740
    .line 741
    const-string v2, "^PT\\d{23}$"

    .line 742
    .line 743
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/16 v5, 0x19

    .line 748
    .line 749
    invoke-direct {v1, v2, v5, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 750
    .line 751
    .line 752
    const-string v2, "PT"

    .line 753
    .line 754
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v1, Lb8/a$a;

    .line 758
    .line 759
    const-string v2, "^RO\\d{2}[A-Z]{4}[0-9A-Z]{16}$"

    .line 760
    .line 761
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-direct {v1, v2, v3, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 766
    .line 767
    .line 768
    const-string v2, "RO"

    .line 769
    .line 770
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    new-instance v1, Lb8/a$a;

    .line 774
    .line 775
    const-string v2, "^RS\\d{20}$"

    .line 776
    .line 777
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-direct {v1, v2, v8}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 782
    .line 783
    .line 784
    const-string v2, "RS"

    .line 785
    .line 786
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    new-instance v1, Lb8/a$a;

    .line 790
    .line 791
    const-string v2, "^SA\\d{4}[0-9A-Z]{18}$"

    .line 792
    .line 793
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-direct {v1, v2, v3}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 798
    .line 799
    .line 800
    const-string v2, "SA"

    .line 801
    .line 802
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    new-instance v1, Lb8/a$a;

    .line 806
    .line 807
    const-string v2, "^SE\\d{22}$"

    .line 808
    .line 809
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v1, v2, v3, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 814
    .line 815
    .line 816
    const-string v2, "SE"

    .line 817
    .line 818
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    new-instance v1, Lb8/a$a;

    .line 822
    .line 823
    const-string v2, "^SI\\d{17}$"

    .line 824
    .line 825
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-direct {v1, v2, v6, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 830
    .line 831
    .line 832
    const-string v2, "SI"

    .line 833
    .line 834
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    new-instance v1, Lb8/a$a;

    .line 838
    .line 839
    const-string v2, "^SK\\d{22}$"

    .line 840
    .line 841
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-direct {v1, v2, v3, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 846
    .line 847
    .line 848
    const-string v2, "SK"

    .line 849
    .line 850
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    new-instance v1, Lb8/a$a;

    .line 854
    .line 855
    const-string v2, "^SM\\d{2}[A-Z]\\d{10}[0-9A-Z]{12}$"

    .line 856
    .line 857
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-direct {v1, v2, v11, v7}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    .line 862
    .line 863
    .line 864
    const-string v2, "SM"

    .line 865
    .line 866
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    new-instance v1, Lb8/a$a;

    .line 870
    .line 871
    const-string v2, "^TN59\\d{20}$"

    .line 872
    .line 873
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-direct {v1, v2, v3}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 878
    .line 879
    .line 880
    const-string v2, "TN"

    .line 881
    .line 882
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    new-instance v1, Lb8/a$a;

    .line 886
    .line 887
    const-string v2, "^TR\\d{7}[0-9A-Z]{17}$"

    .line 888
    .line 889
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-direct {v1, v2, v4}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;I)V

    .line 894
    .line 895
    .line 896
    const-string v2, "TR"

    .line 897
    .line 898
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sput-object v0, Lb8/a;->b:Ljava/util/Map;

    .line 906
    .line 907
    new-instance v0, Ljava/math/BigInteger;

    .line 908
    .line 909
    const-string v1, "97"

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sput-object v0, Lb8/a;->c:Ljava/math/BigInteger;

    .line 915
    .line 916
    return-void
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
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
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

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lb8/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "(.{4})"

    .line 6
    .line 7
    const-string v1, "$1 "

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static b()I
    .locals 4

    .line 1
    sget-object v0, Lb8/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb8/a$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lb8/a$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lb8/a$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    div-int/lit8 v0, v1, 0x4

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
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

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    move v1, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v1, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lb8/a;->c:Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p0, v0, :cond_1

    .line 73
    .line 74
    move v2, v0

    .line 75
    :cond_1
    return v2
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
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "[^\\a-zA-Z]&&[^\\d]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lb8/a;
    .locals 4

    .line 1
    invoke-static {p0}, Lb8/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb8/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb8/a$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lb8/a$a;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lb8/a;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lb8/a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lb8/a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    return-object v1
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
