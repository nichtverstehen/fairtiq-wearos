.class public final Lpo/o$c;
.super Lwo/i;
.source "SourceFile"

# interfaces
.implements Lwo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/o$c$b;,
        Lpo/o$c$c;
    }
.end annotation


# static fields
.field private static final i:Lpo/o$c;

.field public static j:Lwo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo/s<",
            "Lpo/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lwo/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lpo/o$c$c;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo/o$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpo/o$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo/o$c;->j:Lwo/s;

    .line 7
    .line 8
    new-instance v0, Lpo/o$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpo/o$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpo/o$c;->i:Lpo/o$c;

    .line 15
    .line 16
    invoke-direct {v0}, Lpo/o$c;->D()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method private constructor <init>(Lwo/e;Lwo/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lwo/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lpo/o$c;->g:B

    .line 13
    iput v0, p0, Lpo/o$c;->h:I

    .line 14
    invoke-direct {p0}, Lpo/o$c;->D()V

    .line 15
    invoke-static {}, Lwo/d;->s()Lwo/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lwo/f;->J(Ljava/io/OutputStream;I)Lwo/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwo/e;->K()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lwo/i;->p(Lwo/e;Lwo/f;Lwo/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lwo/e;->n()I

    move-result v5

    .line 20
    invoke-static {v5}, Lpo/o$c$c;->a(I)Lpo/o$c$c;

    move-result-object v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lwo/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lwo/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v4, p0, Lpo/o$c;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lpo/o$c;->c:I

    .line 24
    iput-object v6, p0, Lpo/o$c;->f:Lpo/o$c$c;

    goto :goto_0

    .line 25
    :cond_3
    iget v4, p0, Lpo/o$c;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lpo/o$c;->c:I

    .line 26
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v4

    iput v4, p0, Lpo/o$c;->e:I

    goto :goto_0

    .line 27
    :cond_4
    iget v4, p0, Lpo/o$c;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lpo/o$c;->c:I

    .line 28
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v4

    iput v4, p0, Lpo/o$c;->d:I
    :try_end_0
    .catch Lwo/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    new-instance p2, Lwo/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwo/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lwo/k;->i(Lwo/q;)Lwo/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1, p0}, Lwo/k;->i(Lwo/q;)Lwo/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/o$c;->b:Lwo/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/o$c;->b:Lwo/d;

    throw p1

    .line 33
    :goto_3
    invoke-virtual {p0}, Lwo/i;->m()V

    throw p1

    .line 34
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catch_3
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lpo/o$c;->b:Lwo/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/o$c;->b:Lwo/d;

    throw p1

    .line 36
    :goto_4
    invoke-virtual {p0}, Lwo/i;->m()V

    return-void
.end method

.method synthetic constructor <init>(Lwo/e;Lwo/g;Lpo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpo/o$c;-><init>(Lwo/e;Lwo/g;)V

    return-void
.end method

.method private constructor <init>(Lwo/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwo/i;-><init>(Lwo/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpo/o$c;->g:B

    .line 5
    iput v0, p0, Lpo/o$c;->h:I

    .line 6
    invoke-virtual {p1}, Lwo/i$b;->k()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lpo/o$c;->b:Lwo/d;

    return-void
.end method

.method synthetic constructor <init>(Lwo/i$b;Lpo/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpo/o$c;-><init>(Lwo/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwo/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpo/o$c;->g:B

    .line 9
    iput p1, p0, Lpo/o$c;->h:I

    .line 10
    sget-object p1, Lwo/d;->a:Lwo/d;

    iput-object p1, p0, Lpo/o$c;->b:Lwo/d;

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpo/o$c;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpo/o$c;->e:I

    .line 6
    .line 7
    sget-object v0, Lpo/o$c$c;->c:Lpo/o$c$c;

    .line 8
    .line 9
    iput-object v0, p0, Lpo/o$c;->f:Lpo/o$c$c;

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
.end method

.method public static E()Lpo/o$c$b;
    .locals 1

    invoke-static {}, Lpo/o$c$b;->n()Lpo/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static F(Lpo/o$c;)Lpo/o$c$b;
    .locals 1

    invoke-static {}, Lpo/o$c;->E()Lpo/o$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpo/o$c$b;->t(Lpo/o$c;)Lpo/o$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lpo/o$c;I)I
    .locals 0

    iput p1, p0, Lpo/o$c;->e:I

    return p1
.end method

.method static synthetic s(Lpo/o$c;Lpo/o$c$c;)Lpo/o$c$c;
    .locals 0

    iput-object p1, p0, Lpo/o$c;->f:Lpo/o$c$c;

    return-object p1
.end method

.method static synthetic t(Lpo/o$c;I)I
    .locals 0

    iput p1, p0, Lpo/o$c;->c:I

    return p1
.end method

.method static synthetic u(Lpo/o$c;)Lwo/d;
    .locals 0

    iget-object p0, p0, Lpo/o$c;->b:Lwo/d;

    return-object p0
.end method

.method static synthetic v(Lpo/o$c;I)I
    .locals 0

    iput p1, p0, Lpo/o$c;->d:I

    return p1
.end method

.method public static w()Lpo/o$c;
    .locals 1

    sget-object v0, Lpo/o$c;->i:Lpo/o$c;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lpo/o$c;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    iget v0, p0, Lpo/o$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Lpo/o$c;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Lpo/o$c$b;
    .locals 1

    invoke-static {}, Lpo/o$c;->E()Lpo/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public H()Lpo/o$c$b;
    .locals 1

    invoke-static {p0}, Lpo/o$c;->F(Lpo/o$c;)Lpo/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lpo/o$c;->H()Lpo/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lpo/o$c;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iget v1, p0, Lpo/o$c;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lpo/o$c;->d:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Lwo/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_1
    iget v1, p0, Lpo/o$c;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lpo/o$c;->e:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lwo/f;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lpo/o$c;->c:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v2, p0, Lpo/o$c;->f:Lpo/o$c$c;

    .line 42
    .line 43
    invoke-virtual {v2}, Lpo/o$c$c;->e()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lwo/f;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lpo/o$c;->b:Lwo/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwo/d;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lpo/o$c;->h:I

    .line 60
    .line 61
    return v0
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public bridge synthetic c()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lpo/o$c;->G()Lpo/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lwo/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo/s<",
            "Lpo/o$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpo/o$c;->j:Lwo/s;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lpo/o$c;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lpo/o$c;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lpo/o$c;->g:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lpo/o$c;->g:B

    .line 21
    .line 22
    return v1
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
.end method

.method public g(Lwo/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpo/o$c;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpo/o$c;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpo/o$c;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lwo/f;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lpo/o$c;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lpo/o$c;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lwo/f;->a0(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lpo/o$c;->c:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p0, Lpo/o$c;->f:Lpo/o$c$c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpo/o$c$c;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lwo/f;->S(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lpo/o$c;->b:Lwo/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lwo/f;->i0(Lwo/d;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public x()Lpo/o$c$c;
    .locals 1

    iget-object v0, p0, Lpo/o$c;->f:Lpo/o$c$c;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lpo/o$c;->d:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lpo/o$c;->e:I

    return v0
.end method
