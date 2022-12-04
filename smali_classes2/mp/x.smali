.class public final Lmp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmp/m1;Lqp/i;)Lqp/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineClassType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lmp/x;->b(Lmp/m1;Lqp/i;Ljava/util/HashSet;)Lqp/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lmp/m1;Lqp/i;Ljava/util/HashSet;)Lqp/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/m1;",
            "Lqp/i;",
            "Ljava/util/HashSet<",
            "Lqp/n;",
            ">;)",
            "Lqp/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lqp/p;->C(Lqp/i;)Lqp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {p0, v0}, Lqp/p;->R(Lqp/n;)Lqp/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lmp/m1;->n0(Lqp/o;)Lqp/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, p2}, Lmp/x;->b(Lmp/m1;Lqp/i;Ljava/util/HashSet;)Lqp/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lqp/p;->C(Lqp/i;)Lqp/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, Lmp/m1;->x0(Lqp/n;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    instance-of v1, v0, Lqp/k;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lqp/k;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lqp/p;->y(Lqp/k;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 56
    :goto_1
    instance-of v2, p2, Lqp/k;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lqp/k;

    .line 62
    .line 63
    invoke-interface {p0, v2}, Lqp/p;->y(Lqp/k;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lqp/p;->h0(Lqp/i;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lmp/m1;->i0(Lqp/i;)Lqp/i;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {p0, p2}, Lqp/p;->h0(Lqp/i;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lqp/p;->u(Lqp/i;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {p0, p2}, Lmp/m1;->i0(Lqp/i;)Lqp/i;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    move-object p1, p0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object p1, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-interface {p0, v0}, Lmp/m1;->x0(Lqp/n;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lmp/m1;->q(Lqp/i;)Lqp/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_7
    invoke-static {p0, v0, p2}, Lmp/x;->b(Lmp/m1;Lqp/i;Ljava/util/HashSet;)Lqp/i;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    invoke-interface {p0, p1}, Lqp/p;->h0(Lqp/i;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    :cond_9
    :goto_3
    move-object p1, p2

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    invoke-interface {p0, p2}, Lqp/p;->h0(Lqp/i;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    instance-of v0, p2, Lqp/k;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lqp/k;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lqp/p;->y(Lqp/k;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    invoke-interface {p0, p2}, Lmp/m1;->i0(Lqp/i;)Lqp/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_d
    :goto_4
    return-object p1
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
