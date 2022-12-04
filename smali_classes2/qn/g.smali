.class public final Lqn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lqn/d<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0007B%\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lqn/g;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lqn/d;",
        "",
        "args",
        "",
        "a",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "()Ljava/lang/reflect/Member;",
        "member",
        "Ljava/lang/reflect/Type;",
        "h",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "b",
        "()Ljava/util/List;",
        "parameterTypes",
        "Lvn/b;",
        "descriptor",
        "caller",
        "",
        "isDefault",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lqn/d;Z)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lqn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn/d<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lqn/g$a;


# direct methods
.method public constructor <init>(Lvn/b;Lqn/d;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/b;",
            "Lqn/d<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caller"

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
    iput-object p2, p0, Lqn/g;->a:Lqn/d;

    .line 15
    .line 16
    iput-boolean p3, p0, Lqn/g;->b:Z

    .line 17
    .line 18
    invoke-interface {p1}, Lvn/a;->h()Lmp/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lqn/h;->h(Lmp/e0;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lqn/h;->d(Ljava/lang/Class;Lvn/b;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    invoke-static {p1}, Lyo/f;->a(Lvn/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance p1, Lqn/g$a;

    .line 46
    .line 47
    sget-object p2, Lln/f;->e:Lln/f$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lln/f$a;->a()Lln/f;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-array p3, v3, [Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3, v0}, Lqn/g$a;-><init>(Lln/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    instance-of v2, p2, Lqn/e$h$c;

    .line 61
    .line 62
    const-string v4, "descriptor.containingDeclaration"

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v2, p1, Lvn/l;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    instance-of p2, p2, Lqn/c;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {p1}, Lvn/a;->M()Lvn/x0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    instance-of p2, p2, Lqn/c;

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Lvn/n;->b()Lvn/m;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lyo/f;->b(Lvn/m;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v5, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    move v5, v3

    .line 105
    :goto_2
    if-eqz p3, :cond_6

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move p2, v3

    .line 110
    :goto_3
    instance-of p3, p1, Lvn/y;

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    move-object p3, p1

    .line 115
    check-cast p3, Lvn/y;

    .line 116
    .line 117
    invoke-interface {p3}, Lvn/y;->U()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    move p3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move p3, v3

    .line 126
    :goto_4
    add-int/2addr p2, p3

    .line 127
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lvn/a;->P()Lvn/x0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-interface {v2}, Lvn/i1;->getType()Lmp/e0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v2, v1

    .line 144
    :goto_5
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    instance-of v2, p1, Lvn/l;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lvn/l;

    .line 156
    .line 157
    invoke-interface {v2}, Lvn/l;->h0()Lvn/e;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v4, "descriptor.constructedClass"

    .line 162
    .line 163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lvn/i;->B()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    invoke-interface {v2}, Lvn/e;->b()Lvn/m;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 177
    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Lvn/e;

    .line 182
    .line 183
    invoke-interface {v2}, Lvn/e;->q()Lmp/m0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-interface {p1}, Lvn/n;->b()Lvn/m;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    instance-of v4, v2, Lvn/e;

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    invoke-static {v2}, Lyo/f;->b(Lvn/m;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    check-cast v2, Lvn/e;

    .line 209
    .line 210
    invoke-interface {v2}, Lvn/e;->q()Lmp/m0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_6
    invoke-interface {p1}, Lvn/a;->i()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v4, "descriptor.valueParameters"

    .line 222
    .line 223
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lvn/j1;

    .line 241
    .line 242
    invoke-interface {v4}, Lvn/i1;->getType()Lmp/e0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    add-int/2addr v2, v5

    .line 255
    add-int/2addr v2, p2

    .line 256
    invoke-static {p0}, Lqn/f;->a(Lqn/d;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-ne p2, v2, :cond_10

    .line 261
    .line 262
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v5

    .line 271
    invoke-static {p2, v4}, Lln/j;->u(II)Lln/f;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-array v4, v2, [Ljava/lang/reflect/Method;

    .line 276
    .line 277
    move v7, v3

    .line 278
    :goto_8
    if-ge v7, v2, :cond_f

    .line 279
    .line 280
    invoke-virtual {p2}, Lln/d;->g()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {p2}, Lln/d;->h()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-gt v7, v9, :cond_d

    .line 289
    .line 290
    if-gt v8, v7, :cond_d

    .line 291
    .line 292
    move v8, v6

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move v8, v3

    .line 295
    :goto_9
    if-eqz v8, :cond_e

    .line 296
    .line 297
    sub-int v8, v7, v5

    .line 298
    .line 299
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lmp/e0;

    .line 304
    .line 305
    invoke-static {v8}, Lqn/h;->h(Lmp/e0;)Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    invoke-static {v8, p1}, Lqn/h;->f(Ljava/lang/Class;Lvn/b;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    goto :goto_a

    .line 316
    :cond_e
    move-object v8, v1

    .line 317
    :goto_a
    aput-object v8, v4, v7

    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    new-instance p1, Lqn/g$a;

    .line 323
    .line 324
    invoke-direct {p1, p2, v4, v0}, Lqn/g$a;-><init>(Lln/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 325
    .line 326
    .line 327
    :goto_b
    iput-object p1, p0, Lqn/g;->c:Lqn/g$a;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_10
    new-instance p2, Lpn/a0;

    .line 331
    .line 332
    new-instance p3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 338
    .line 339
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lqn/f;->a(Lqn/d;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " != "

    .line 350
    .line 351
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, "\nCalling: "

    .line 358
    .line 359
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p1, "\nParameter types: "

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lqn/g;->b()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p1, ")\nDefault: "

    .line 378
    .line 379
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-boolean p1, p0, Lqn/g;->b:Z

    .line 383
    .line 384
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {p2, p1}, Lpn/a0;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p2
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqn/g;->c:Lqn/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqn/g$a;->a()Lln/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lqn/g$a;->b()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lqn/g$a;->c()Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v3, p1

    .line 21
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "copyOf(this, size)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lln/d;->g()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Lln/d;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-gt v4, v1, :cond_2

    .line 45
    .line 46
    :goto_0
    aget-object v6, v2, v4

    .line 47
    .line 48
    aget-object v7, p1, v4

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    new-array v8, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "method.returnType"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lpn/i0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    .line 75
    .line 76
    if-eq v4, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lqn/g;->a:Lqn/d;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Lqn/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v2, v5

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object p1, v0

    .line 103
    :cond_4
    :goto_2
    return-object p1
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
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqn/g;->a:Lqn/d;

    invoke-interface {v0}, Lqn/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lqn/g;->a:Lqn/d;

    invoke-interface {v0}, Lqn/d;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lqn/g;->a:Lqn/d;

    invoke-interface {v0}, Lqn/d;->h()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
