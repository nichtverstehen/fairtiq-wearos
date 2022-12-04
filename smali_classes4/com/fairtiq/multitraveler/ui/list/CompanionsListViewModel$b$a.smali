.class public final Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a;->b:Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->e:I

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
    iput v1, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;-><init>(Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a;

    .line 64
    .line 65
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lsm/q;

    .line 69
    .line 70
    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a;->a:Lkotlinx/coroutines/flow/g;

    .line 79
    .line 80
    check-cast p1, Lsm/q;

    .line 81
    .line 82
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    iget-object p2, p0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a;->b:Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;->L(Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;)Lzf/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p0, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->e:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lzf/a;->a(Lxm/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v4, p0

    .line 114
    :goto_1
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {p2}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    move-object p2, v6

    .line 125
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {p1}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    move-object p1, v6

    .line 138
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    iget-object v6, v4, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a;->b:Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;

    .line 141
    .line 142
    invoke-static {v6}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;->S(Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;)Lpf/a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v4, v4, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a;->b:Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;->V(Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel;)Lxf/e;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v8, 0xa

    .line 155
    .line 156
    invoke-static {p2, v8}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/fairtiq/common/domain/model/Tariff;

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Lxf/e;->a(Lcom/fairtiq/common/domain/model/Tariff;)Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v6, p1, v7}, Lpf/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    sget-object p1, Lcom/fairtiq/multitraveler/ui/list/model/CompanionsListUiState$Empty;->INSTANCE:Lcom/fairtiq/multitraveler/ui/list/model/CompanionsListUiState$Empty;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    new-instance p2, Lcom/fairtiq/multitraveler/ui/list/model/CompanionsListUiState$Data;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Lcom/fairtiq/multitraveler/ui/list/model/CompanionsListUiState$Data;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    move-object p1, p2

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    sget-object p2, Lvs/a;->a:Lvs/a$b;

    .line 208
    .line 209
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v6, 0x0

    .line 214
    new-array v6, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v7, "CompanionsListViewModel error"

    .line 217
    .line 218
    invoke-virtual {p2, p1, v7, v6}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lcom/fairtiq/multitraveler/ui/list/model/CompanionsListUiState$Error;

    .line 222
    .line 223
    invoke-direct {p1, v5, v4, v5}, Lcom/fairtiq/multitraveler/ui/list/model/CompanionsListUiState$Error;-><init>(Lbe/b;ILkotlin/jvm/internal/h;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iput-object v5, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->h:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->i:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListViewModel$b$a$a;->e:I

    .line 233
    .line 234
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_a

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_a
    :goto_4
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 242
    .line 243
    return-object p1
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
.end method
