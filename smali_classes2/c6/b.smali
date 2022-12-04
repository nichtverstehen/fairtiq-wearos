.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/b$a;,
        Lc6/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J*\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0011J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lc6/b;",
        "",
        "",
        "densityDpi",
        "",
        "h",
        "txVariant",
        "txSubVariant",
        "Lc6/b$b;",
        "size",
        "f",
        "j",
        "Lsm/z;",
        "g",
        "hostUrl",
        "",
        "k",
        "Lc6/g$b;",
        "callback",
        "i",
        "logoUrl",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "logo",
        "l",
        "host",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "<init>",
        "(Ljava/lang/String;Landroid/util/DisplayMetrics;)V",
        "a",
        "b",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lc6/b$a;

.field private static final f:Ljava/lang/String;

.field private static final g:Lc6/b$b;

.field private static final h:I

.field private static i:Lc6/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc6/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc6/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc6/b;->e:Lc6/b$a;

    .line 8
    .line 9
    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getTag()"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lc6/b;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lc6/b$b;->a:Lc6/b$b;

    .line 21
    .line 22
    sput-object v1, Lc6/b;->g:Lc6/b$b;

    .line 23
    .line 24
    invoke-static {v0}, Lc6/b$a;->a(Lc6/b$a;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lc6/b;->h:I

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Ljava/lang/String;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayMetrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc6/b;->a:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "images/logos/%1$s/%2$s.png"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lc6/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lc6/b;->h(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lc6/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget p1, Lc6/b;->h:I

    .line 38
    .line 39
    new-instance p2, Lc6/b$c;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lc6/b$c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lc6/b;->d:Landroid/util/LruCache;

    .line 45
    .line 46
    return-void
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
.end method

.method public static final synthetic a(Lc6/b;)V
    .locals 0

    invoke-direct {p0}, Lc6/b;->g()V

    return-void
.end method

.method public static final synthetic b()Lc6/b$b;
    .locals 1

    sget-object v0, Lc6/b;->g:Lc6/b$b;

    return-object v0
.end method

.method public static final synthetic c()Lc6/b;
    .locals 1

    sget-object v0, Lc6/b;->i:Lc6/b;

    return-object v0
.end method

.method public static final synthetic d(Lc6/b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lc6/b;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lc6/b;)V
    .locals 0

    sput-object p0, Lc6/b;->i:Lc6/b;

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Lc6/b$b;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x2f

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_2
    sget-object p2, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    .line 39
    .line 40
    iget-object p2, p0, Lc6/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0, p3}, Lc6/b;->j(Lc6/b$b;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    aput-object p3, v3, v0

    .line 50
    .line 51
    iget-object p3, p0, Lc6/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v3, v1

    .line 58
    .line 59
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "java.lang.String.format(format, *args)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
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
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lc6/b;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method private final h(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    if-gt p1, v0, :cond_0

    const-string p1, "-ldpi"

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    if-gt p1, v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const/16 v0, 0xf0

    if-gt p1, v0, :cond_2

    const-string p1, "-hdpi"

    goto :goto_0

    :cond_2
    const/16 v0, 0x140

    if-gt p1, v0, :cond_3

    const-string p1, "-xhdpi"

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e0

    if-gt p1, v0, :cond_4

    const-string p1, "-xxhdpi"

    goto :goto_0

    :cond_4
    const-string p1, "-xxxhdpi"

    :goto_0
    return-object p1
.end method

.method private final j(Lc6/b$b;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lc6/b;->g:Lc6/b$b;

    :cond_0
    invoke-virtual {p1}, Lc6/b$b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lc6/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Lc6/b$b;Lc6/g$b;)V
    .locals 3

    .line 1
    const-string v0, "txVariant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc6/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "getLogo - "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lc6/b;->f(Ljava/lang/String;Ljava/lang/String;Lc6/b$b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p2, p0, Lc6/b;->d:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const-string p1, "returning cached logo"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p2}, Lc6/g$b;->b(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lc6/b;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    new-instance p2, Lc6/g;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1, p4}, Lc6/g;-><init>(Lc6/b;Ljava/lang/String;Lc6/g$b;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lc6/b;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lo6/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p2, p0, Lc6/b;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lc6/g;

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1, p4}, Lc6/g;->d(Lc6/g$b;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :goto_0
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1
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
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    const-string v0, "logoUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lc6/b;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc6/b;->d:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
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
.end method
