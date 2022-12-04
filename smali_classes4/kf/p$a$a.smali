.class public final Lkf/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/p$a;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
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

.field final synthetic b:Lkf/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lkf/p;)V
    .locals 0

    iput-object p1, p0, Lkf/p$a$a;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkf/p$a$a;->b:Lkf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkf/p$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkf/p$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkf/p$a$a$a;->e:I

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
    iput v1, v0, Lkf/p$a$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkf/p$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkf/p$a$a$a;-><init>(Lkf/p$a$a;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkf/p$a$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkf/p$a$a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lkf/p$a$a$a;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, Lkf/p$a$a$a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 62
    .line 63
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lsm/q;

    .line 67
    .line 68
    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, v0, Lkf/p$a$a$a;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 75
    .line 76
    iget-object v2, v0, Lkf/p$a$a$a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkf/p$a$a;

    .line 79
    .line 80
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Lsm/q;

    .line 84
    .line 85
    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v6, v2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    move-object p2, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lkf/p$a$a;->a:Lkotlinx/coroutines/flow/g;

    .line 98
    .line 99
    check-cast p1, Lcom/fairtiq/common/domain/model/CompanionId;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/CompanionId;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, p0, Lkf/p$a$a;->b:Lkf/p;

    .line 106
    .line 107
    invoke-static {v2}, Lkf/p;->a(Lkf/p;)Lkf/f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object p0, v0, Lkf/p$a$a$a;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lkf/p$a$a$a;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v0, Lkf/p$a$a$a;->e:I

    .line 116
    .line 117
    invoke-virtual {v2, p1, v0}, Lkf/f;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v2, p2

    .line 125
    move-object p2, p0

    .line 126
    :goto_1
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;

    .line 134
    .line 135
    iget-object p2, p2, Lkf/p$a$a;->b:Lkf/p;

    .line 136
    .line 137
    invoke-static {p2}, Lkf/p;->b(Lkf/p;)Lkf/w;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object v2, v0, Lkf/p$a$a$a;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lkf/p$a$a$a;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lkf/p$a$a$a;->e:I

    .line 146
    .line 147
    invoke-virtual {p2, v5, v0}, Lkf/w;->a(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;Lxm/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_2
    invoke-static {p1}, Lsm/q;->a(Ljava/lang/Object;)Lsm/q;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x0

    .line 159
    iput-object p2, v0, Lkf/p$a$a$a;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lkf/p$a$a$a;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lkf/p$a$a$a;->e:I

    .line 164
    .line 165
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    :goto_3
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 173
    .line 174
    return-object p1
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
.end method
