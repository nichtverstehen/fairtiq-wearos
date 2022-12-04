.class public Ln2/n;
.super Ln2/p;
.source "SourceFile"


# instance fields
.field public k:Ln2/f;

.field l:Ln2/g;


# direct methods
.method public constructor <init>(Lm2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln2/p;-><init>(Lm2/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln2/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ln2/f;-><init>(Ln2/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln2/n;->k:Ln2/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ln2/n;->l:Ln2/g;

    .line 13
    .line 14
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    .line 15
    .line 16
    sget-object v1, Ln2/f$a;->f:Ln2/f$a;

    .line 17
    .line 18
    iput-object v1, v0, Ln2/f;->e:Ln2/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    .line 21
    .line 22
    sget-object v1, Ln2/f$a;->g:Ln2/f$a;

    .line 23
    .line 24
    iput-object v1, v0, Ln2/f;->e:Ln2/f$a;

    .line 25
    .line 26
    sget-object v0, Ln2/f$a;->h:Ln2/f$a;

    .line 27
    .line 28
    iput-object v0, p1, Ln2/f;->e:Ln2/f$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Ln2/p;->f:I

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public a(Ln2/d;)V
    .locals 6

    .line 1
    sget-object v0, Ln2/n$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ln2/p;->j:Ln2/p$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    .line 22
    .line 23
    iget-object v1, v0, Lm2/e;->P:Lm2/d;

    .line 24
    .line 25
    iget-object v0, v0, Lm2/e;->R:Lm2/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0, v3}, Ln2/p;->n(Ln2/d;Lm2/d;Lm2/d;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ln2/p;->o(Ln2/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Ln2/p;->p(Ln2/d;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    .line 39
    .line 40
    iget-boolean v0, p1, Ln2/f;->c:Z

    .line 41
    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-boolean p1, p1, Ln2/f;->j:Z

    .line 48
    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Ln2/p;->d:Lm2/e$b;

    .line 52
    .line 53
    sget-object v0, Lm2/e$b;->c:Lm2/e$b;

    .line 54
    .line 55
    if-ne p1, v0, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Ln2/p;->b:Lm2/e;

    .line 58
    .line 59
    iget v0, p1, Lm2/e;->x:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_7

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v0, p1, Lm2/e;->e:Ln2/l;

    .line 67
    .line 68
    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    .line 69
    .line 70
    iget-boolean v0, v0, Ln2/f;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lm2/e;->w()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-eq p1, v3, :cond_4

    .line 84
    .line 85
    move p1, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p0, Ln2/p;->b:Lm2/e;

    .line 88
    .line 89
    iget-object v0, p1, Lm2/e;->e:Ln2/l;

    .line 90
    .line 91
    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    .line 92
    .line 93
    iget v0, v0, Ln2/f;->g:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Lm2/e;->v()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object p1, p0, Ln2/p;->b:Lm2/e;

    .line 102
    .line 103
    iget-object v0, p1, Lm2/e;->e:Ln2/l;

    .line 104
    .line 105
    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    .line 106
    .line 107
    iget v0, v0, Ln2/f;->g:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p1}, Lm2/e;->v()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    mul-float/2addr v0, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p1, p0, Ln2/p;->b:Lm2/e;

    .line 117
    .line 118
    iget-object v0, p1, Lm2/e;->e:Ln2/l;

    .line 119
    .line 120
    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    .line 121
    .line 122
    iget v0, v0, Ln2/f;->g:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p1}, Lm2/e;->v()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_1
    div-float/2addr v0, p1

    .line 130
    :goto_2
    add-float/2addr v0, v4

    .line 131
    float-to-int p1, v0

    .line 132
    :goto_3
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ln2/g;->d(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {p1}, Lm2/e;->K()Lm2/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Lm2/e;->f:Ln2/n;

    .line 145
    .line 146
    iget-object p1, p1, Ln2/p;->e:Ln2/g;

    .line 147
    .line 148
    iget-boolean v0, p1, Ln2/f;->j:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    .line 153
    .line 154
    iget v0, v0, Lm2/e;->E:F

    .line 155
    .line 156
    iget p1, p1, Ln2/f;->g:I

    .line 157
    .line 158
    int-to-float p1, p1

    .line 159
    mul-float/2addr p1, v0

    .line 160
    add-float/2addr p1, v4

    .line 161
    float-to-int p1, p1

    .line 162
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ln2/g;->d(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_4
    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    .line 168
    .line 169
    iget-boolean v0, p1, Ln2/f;->c:Z

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    .line 174
    .line 175
    iget-boolean v1, v0, Ln2/f;->c:Z

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    iget-boolean p1, p1, Ln2/f;->j:Z

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-boolean p1, v0, Ln2/f;->j:Z

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    .line 190
    .line 191
    iget-boolean p1, p1, Ln2/f;->j:Z

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    .line 197
    .line 198
    iget-boolean p1, p1, Ln2/f;->j:Z

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p0, Ln2/p;->d:Lm2/e$b;

    .line 203
    .line 204
    sget-object v0, Lm2/e$b;->c:Lm2/e$b;

    .line 205
    .line 206
    if-ne p1, v0, :cond_b

    .line 207
    .line 208
    iget-object p1, p0, Ln2/p;->b:Lm2/e;

    .line 209
    .line 210
    iget v0, p1, Lm2/e;->w:I

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1}, Lm2/e;->k0()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    .line 221
    .line 222
    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ln2/f;

    .line 229
    .line 230
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    .line 231
    .line 232
    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ln2/f;

    .line 239
    .line 240
    iget p1, p1, Ln2/f;->g:I

    .line 241
    .line 242
    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    .line 243
    .line 244
    iget v2, v1, Ln2/f;->f:I

    .line 245
    .line 246
    add-int/2addr p1, v2

    .line 247
    iget v0, v0, Ln2/f;->g:I

    .line 248
    .line 249
    iget-object v2, p0, Ln2/p;->i:Ln2/f;

    .line 250
    .line 251
    iget v2, v2, Ln2/f;->f:I

    .line 252
    .line 253
    add-int/2addr v0, v2

    .line 254
    sub-int v2, v0, p1

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ln2/f;->d(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Ln2/p;->i:Ln2/f;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ln2/f;->d(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Ln2/g;->d(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    .line 271
    .line 272
    iget-boolean p1, p1, Ln2/f;->j:Z

    .line 273
    .line 274
    if-nez p1, :cond_d

    .line 275
    .line 276
    iget-object p1, p0, Ln2/p;->d:Lm2/e$b;

    .line 277
    .line 278
    sget-object v0, Lm2/e$b;->c:Lm2/e$b;

    .line 279
    .line 280
    if-ne p1, v0, :cond_d

    .line 281
    .line 282
    iget p1, p0, Ln2/p;->a:I

    .line 283
    .line 284
    if-ne p1, v3, :cond_d

    .line 285
    .line 286
    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    .line 287
    .line 288
    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_d

    .line 295
    .line 296
    iget-object p1, p0, Ln2/p;->i:Ln2/f;

    .line 297
    .line 298
    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-lez p1, :cond_d

    .line 305
    .line 306
    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    .line 307
    .line 308
    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ln2/f;

    .line 315
    .line 316
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    .line 317
    .line 318
    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ln2/f;

    .line 325
    .line 326
    iget p1, p1, Ln2/f;->g:I

    .line 327
    .line 328
    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    .line 329
    .line 330
    iget v1, v1, Ln2/f;->f:I

    .line 331
    .line 332
    add-int/2addr p1, v1

    .line 333
    iget v0, v0, Ln2/f;->g:I

    .line 334
    .line 335
    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    .line 336
    .line 337
    iget v1, v1, Ln2/f;->f:I

    .line 338
    .line 339
    add-int/2addr v0, v1

    .line 340
    sub-int/2addr v0, p1

    .line 341
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    .line 342
    .line 343
    iget v1, p1, Ln2/g;->m:I

    .line 344
    .line 345
    if-ge v0, v1, :cond_c

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ln2/g;->d(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    invoke-virtual {p1, v1}, Ln2/g;->d(I)V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_5
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    .line 355
    .line 356
    iget-boolean p1, p1, Ln2/f;->j:Z

    .line 357
    .line 358
    if-nez p1, :cond_e

    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    .line 362
    .line 363
    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-lez p1, :cond_10

    .line 370
    .line 371
    iget-object p1, p0, Ln2/p;->i:Ln2/f;

    .line 372
    .line 373
    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-lez p1, :cond_10

    .line 380
    .line 381
    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    .line 382
    .line 383
    iget-object p1, p1, Ln2/f;->l:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ln2/f;

    .line 390
    .line 391
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    .line 392
    .line 393
    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ln2/f;

    .line 400
    .line 401
    iget v1, p1, Ln2/f;->g:I

    .line 402
    .line 403
    iget-object v2, p0, Ln2/p;->h:Ln2/f;

    .line 404
    .line 405
    iget v2, v2, Ln2/f;->f:I

    .line 406
    .line 407
    add-int/2addr v1, v2

    .line 408
    iget v2, v0, Ln2/f;->g:I

    .line 409
    .line 410
    iget-object v3, p0, Ln2/p;->i:Ln2/f;

    .line 411
    .line 412
    iget v3, v3, Ln2/f;->f:I

    .line 413
    .line 414
    add-int/2addr v2, v3

    .line 415
    iget-object v3, p0, Ln2/p;->b:Lm2/e;

    .line 416
    .line 417
    invoke-virtual {v3}, Lm2/e;->R()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne p1, v0, :cond_f

    .line 422
    .line 423
    iget v1, p1, Ln2/f;->g:I

    .line 424
    .line 425
    iget v2, v0, Ln2/f;->g:I

    .line 426
    .line 427
    move v3, v4

    .line 428
    :cond_f
    sub-int/2addr v2, v1

    .line 429
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    .line 430
    .line 431
    iget p1, p1, Ln2/f;->g:I

    .line 432
    .line 433
    sub-int/2addr v2, p1

    .line 434
    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    .line 435
    .line 436
    int-to-float v0, v1

    .line 437
    add-float/2addr v0, v4

    .line 438
    int-to-float v1, v2

    .line 439
    mul-float/2addr v1, v3

    .line 440
    add-float/2addr v0, v1

    .line 441
    float-to-int v0, v0

    .line 442
    invoke-virtual {p1, v0}, Ln2/f;->d(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Ln2/p;->i:Ln2/f;

    .line 446
    .line 447
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    .line 448
    .line 449
    iget v0, v0, Ln2/f;->g:I

    .line 450
    .line 451
    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    .line 452
    .line 453
    iget v1, v1, Ln2/f;->g:I

    .line 454
    .line 455
    add-int/2addr v0, v1

    .line 456
    invoke-virtual {p1, v0}, Ln2/f;->d(I)V

    .line 457
    .line 458
    .line 459
    :cond_10
    :goto_6
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method d()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-boolean v1, v0, Lm2/e;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {v0}, Lm2/e;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ln2/g;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-boolean v0, v0, Ln2/f;->j:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->T()Lm2/e$b;

    move-result-object v0

    iput-object v0, p0, Ln2/p;->d:Lm2/e$b;

    .line 5
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ln2/a;

    invoke-direct {v0, p0}, Ln2/a;-><init>(Ln2/p;)V

    iput-object v0, p0, Ln2/n;->l:Ln2/g;

    .line 7
    :cond_1
    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v1, Lm2/e$b;->c:Lm2/e$b;

    if-eq v0, v1, :cond_4

    .line 8
    sget-object v1, Lm2/e$b;->d:Lm2/e$b;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->K()Lm2/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lm2/e;->T()Lm2/e$b;

    move-result-object v1

    sget-object v2, Lm2/e$b;->a:Lm2/e$b;

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lm2/e;->x()I

    move-result v1

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->P:Lm2/d;

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->R:Lm2/d;

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Ln2/p;->h:Ln2/f;

    iget-object v3, v0, Lm2/e;->f:Ln2/n;

    iget-object v3, v3, Ln2/p;->h:Ln2/f;

    iget-object v4, p0, Ln2/p;->b:Lm2/e;

    iget-object v4, v4, Lm2/e;->P:Lm2/d;

    invoke-virtual {v4}, Lm2/d;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 13
    iget-object v2, p0, Ln2/p;->i:Ln2/f;

    iget-object v0, v0, Lm2/e;->f:Ln2/n;

    iget-object v0, v0, Ln2/p;->i:Ln2/f;

    iget-object v3, p0, Ln2/p;->b:Lm2/e;

    iget-object v3, v3, Lm2/e;->R:Lm2/d;

    invoke-virtual {v3}, Lm2/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 14
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {v0, v1}, Ln2/g;->d(I)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v1, Lm2/e$b;->a:Lm2/e$b;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v1}, Lm2/e;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ln2/g;->d(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v1, Lm2/e$b;->d:Lm2/e$b;

    if-ne v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->K()Lm2/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lm2/e;->T()Lm2/e$b;

    move-result-object v1

    sget-object v2, Lm2/e$b;->a:Lm2/e$b;

    if-ne v1, v2, :cond_4

    .line 20
    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, v0, Lm2/e;->f:Ln2/n;

    iget-object v2, v2, Ln2/p;->h:Ln2/f;

    iget-object v3, p0, Ln2/p;->b:Lm2/e;

    iget-object v3, v3, Lm2/e;->P:Lm2/d;

    invoke-virtual {v3}, Lm2/d;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 21
    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v0, v0, Lm2/e;->f:Ln2/n;

    iget-object v0, v0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->R:Lm2/d;

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    return-void

    .line 22
    :cond_4
    :goto_0
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-boolean v1, v0, Ln2/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Ln2/p;->b:Lm2/e;

    iget-boolean v8, v7, Lm2/e;->a:Z

    if-eqz v8, :cond_d

    .line 23
    iget-object v0, v7, Lm2/e;->W:[Lm2/d;

    aget-object v1, v0, v4

    iget-object v8, v1, Lm2/d;->f:Lm2/d;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Lm2/d;->f:Lm2/d;

    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {v7}, Lm2/e;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    iput v1, v0, Ln2/f;->f:I

    .line 26
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ln2/f;->f:I

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 29
    :cond_6
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 31
    :cond_7
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iput-boolean v5, v0, Ln2/f;->b:Z

    .line 32
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iput-boolean v5, v0, Ln2/f;->b:Z

    .line 33
    :goto_1
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 34
    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_9

    .line 35
    invoke-virtual {p0, v1}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 36
    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 37
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    iget v2, v2, Ln2/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 38
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 39
    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    .line 40
    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Lm2/d;->f:Lm2/d;

    if-eqz v4, :cond_b

    .line 41
    invoke-virtual {p0, v1}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 42
    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 43
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    iget v2, v2, Ln2/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 44
    :cond_a
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 45
    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    .line 46
    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Lm2/d;->f:Lm2/d;

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {p0, v0}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 48
    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 49
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->p()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 50
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    iget v2, v2, Ln2/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    .line 51
    :cond_c
    instance-of v0, v7, Lm2/i;

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Lm2/e;->K()Lm2/e;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    sget-object v1, Lm2/d$b;->g:Lm2/d$b;

    .line 52
    invoke-virtual {v0, v1}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    move-result-object v0

    iget-object v0, v0, Lm2/d;->f:Lm2/d;

    if-nez v0, :cond_1e

    .line 53
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->K()Lm2/e;

    move-result-object v0

    iget-object v0, v0, Lm2/e;->f:Ln2/n;

    iget-object v0, v0, Ln2/p;->h:Ln2/f;

    .line 54
    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->Y()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 55
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    iget v2, v2, Ln2/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 56
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 57
    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    .line 58
    iget-object v1, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v7, Lm2/e$b;->c:Lm2/e$b;

    if-ne v1, v7, :cond_12

    .line 59
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget v1, v0, Lm2/e;->x:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_2

    .line 60
    :cond_e
    invoke-virtual {v0}, Lm2/e;->k0()Z

    move-result v0

    if-nez v0, :cond_13

    .line 61
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget v1, v0, Lm2/e;->w:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    .line 62
    :cond_f
    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    .line 63
    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    iget-object v1, v1, Ln2/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iput-boolean v5, v0, Ln2/f;->b:Z

    .line 66
    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_10
    invoke-virtual {v0}, Lm2/e;->K()Lm2/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    .line 69
    :cond_11
    iget-object v0, v0, Lm2/e;->f:Ln2/n;

    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    .line 70
    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    iget-object v1, v1, Ln2/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iput-boolean v5, v0, Ln2/f;->b:Z

    .line 73
    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_12
    invoke-virtual {v0, p0}, Ln2/f;->b(Ln2/d;)V

    .line 76
    :cond_13
    :goto_2
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v0, Lm2/e;->W:[Lm2/d;

    aget-object v7, v1, v4

    iget-object v8, v7, Lm2/d;->f:Lm2/d;

    if-eqz v8, :cond_17

    aget-object v9, v1, v6

    iget-object v9, v9, Lm2/d;->f:Lm2/d;

    if-eqz v9, :cond_17

    .line 77
    invoke-virtual {v0}, Lm2/e;->k0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 78
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    iput v1, v0, Ln2/f;->f:I

    .line 79
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lm2/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ln2/f;->f:I

    goto :goto_3

    .line 80
    :cond_14
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->W:[Lm2/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    .line 81
    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->W:[Lm2/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 82
    invoke-virtual {v0, p0}, Ln2/f;->b(Ln2/d;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 83
    invoke-virtual {v1, p0}, Ln2/f;->b(Ln2/d;)V

    .line 84
    :cond_16
    sget-object v0, Ln2/p$b;->d:Ln2/p$b;

    iput-object v0, p0, Ln2/p;->j:Ln2/p$b;

    .line 85
    :goto_3
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 86
    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/n;->l:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x0

    if-eqz v8, :cond_19

    .line 87
    invoke-virtual {p0, v7}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 88
    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 89
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    .line 90
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 91
    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/n;->l:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    .line 92
    :cond_18
    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v1, Lm2/e$b;->c:Lm2/e$b;

    if-ne v0, v1, :cond_1d

    .line 93
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    .line 94
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v2, v0, Ln2/p;->d:Lm2/e$b;

    if-ne v2, v1, :cond_1d

    .line 95
    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->e:Ln2/l;

    iget-object v1, v1, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iput-object p0, v0, Ln2/f;->a:Ln2/d;

    goto/16 :goto_4

    .line 98
    :cond_19
    aget-object v4, v1, v6

    iget-object v7, v4, Lm2/d;->f:Lm2/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_1a

    .line 99
    invoke-virtual {p0, v4}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 100
    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    iget-object v2, v2, Lm2/e;->W:[Lm2/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lm2/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 101
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    .line 102
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 103
    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/n;->l:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    goto/16 :goto_4

    .line 104
    :cond_1a
    aget-object v1, v1, v3

    iget-object v3, v1, Lm2/d;->f:Lm2/d;

    if-eqz v3, :cond_1b

    .line 105
    invoke-virtual {p0, v1}, Ln2/p;->h(Lm2/d;)Ln2/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 106
    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 107
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    iget-object v2, p0, Ln2/n;->l:Ln2/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    .line 108
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    goto :goto_4

    .line 109
    :cond_1b
    instance-of v1, v0, Lm2/i;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lm2/e;->K()Lm2/e;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 110
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->K()Lm2/e;

    move-result-object v0

    iget-object v0, v0, Lm2/e;->f:Ln2/n;

    iget-object v0, v0, Ln2/p;->h:Ln2/f;

    .line 111
    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v2}, Lm2/e;->Y()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ln2/p;->b(Ln2/f;Ln2/f;I)V

    .line 112
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    .line 113
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 114
    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    iget-object v2, p0, Ln2/n;->l:Ln2/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ln2/p;->c(Ln2/f;Ln2/f;ILn2/g;)V

    .line 115
    :cond_1c
    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    sget-object v1, Lm2/e$b;->c:Lm2/e$b;

    if-ne v0, v1, :cond_1d

    .line 116
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    .line 117
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    iget-object v0, v0, Lm2/e;->e:Ln2/l;

    iget-object v2, v0, Ln2/p;->d:Lm2/e$b;

    if-ne v2, v1, :cond_1d

    .line 118
    iget-object v0, v0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->k:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    iget-object v1, v1, Lm2/e;->e:Ln2/l;

    iget-object v1, v1, Ln2/p;->e:Ln2/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iput-object p0, v0, Ln2/f;->a:Ln2/d;

    .line 121
    :cond_1d
    :goto_4
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iget-object v0, v0, Ln2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 122
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    iput-boolean v5, v0, Ln2/f;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln2/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    .line 8
    .line 9
    iget v0, v0, Ln2/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lm2/e;->n1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/p;->c:Ln2/m;

    .line 3
    .line 4
    iget-object v0, p0, Ln2/p;->h:Ln2/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln2/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln2/p;->i:Ln2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln2/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln2/n;->k:Ln2/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln2/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln2/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ln2/p;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/p;->d:Lm2/e$b;

    .line 2
    .line 3
    sget-object v1, Lm2/e$b;->c:Lm2/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    .line 9
    .line 10
    iget v0, v0, Lm2/e;->x:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
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
.end method

.method q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln2/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ln2/p;->h:Ln2/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Ln2/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ln2/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln2/p;->i:Ln2/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Ln2/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln2/f;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ln2/n;->k:Ln2/f;

    .line 28
    .line 29
    iput-boolean v0, v1, Ln2/f;->j:Z

    .line 30
    .line 31
    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    .line 32
    .line 33
    iput-boolean v0, v1, Ln2/f;->j:Z

    .line 34
    .line 35
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln2/p;->b:Lm2/e;

    invoke-virtual {v1}, Lm2/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
