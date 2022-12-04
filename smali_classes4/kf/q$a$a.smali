.class public final Lkf/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/q$a;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/g;

.field final synthetic b:Lkf/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lkf/q;)V
    .locals 0

    iput-object p1, p0, Lkf/q$a$a;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkf/q$a$a;->b:Lkf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkf/q$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkf/q$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkf/q$a$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkf/q$a$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkf/q$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkf/q$a$a$a;-><init>(Lkf/q$a$a;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkf/q$a$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkf/q$a$a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lkf/q$a$a$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v0, Lkf/q$a$a$a;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 61
    .line 62
    iget-object v4, v0, Lkf/q$a$a$a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lkf/q$a$a;

    .line 65
    .line 66
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lsm/q;

    .line 70
    .line 71
    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lkf/q$a$a;->a:Lkotlinx/coroutines/flow/g;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object p2, p0, Lkf/q$a$a;->b:Lkf/q;

    .line 84
    .line 85
    invoke-static {p2}, Lkf/q;->b(Lkf/q;)Lkf/g;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p0, v0, Lkf/q$a$a$a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Lkf/q$a$a$a;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lkf/q$a$a$a;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lkf/q$a$a$a;->e:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lkf/g;->a(Lxm/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v4, p0

    .line 105
    :goto_1
    invoke-static {p2}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-static {p2}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p2}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    move-object p2, v5

    .line 142
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 143
    .line 144
    iget-object v5, v4, Lkf/q$a$a;->b:Lkf/q;

    .line 145
    .line 146
    invoke-static {v5}, Lkf/q;->a(Lkf/q;)Lkf/e;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, p2}, Lkf/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v4, v4, Lkf/q$a$a;->b:Lkf/q;

    .line 155
    .line 156
    invoke-static {v4}, Lkf/q;->c(Lkf/q;)Lkf/u;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, p2}, Lkf/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lcom/fairtiq/common/domain/model/CompanionId;->a(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/CompanionId;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    new-instance p1, Lsm/p;

    .line 214
    .line 215
    invoke-direct {p1, v4, v5}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lsm/p;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {p1}, Lsm/p;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    sget-object v4, Lsm/q;->b:Lsm/q$a;

    .line 231
    .line 232
    new-instance v4, Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;

    .line 233
    .line 234
    invoke-direct {v4, p2, p1}, Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_3
    invoke-static {p1}, Lsm/q;->a(Ljava/lang/Object;)Lsm/q;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 p2, 0x0

    .line 246
    iput-object p2, v0, Lkf/q$a$a$a;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p2, v0, Lkf/q$a$a$a;->h:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p2, v0, Lkf/q$a$a$a;->i:Ljava/lang/Object;

    .line 251
    .line 252
    iput v3, v0, Lkf/q$a$a$a;->e:I

    .line 253
    .line 254
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v1, :cond_a

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_a
    :goto_4
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 262
    .line 263
    return-object p1
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
.end method
