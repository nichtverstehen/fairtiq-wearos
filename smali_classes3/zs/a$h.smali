.class final Lzs/a$h;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/a;->a(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs/a$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lzs/a$b;",
        ">;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Lzs/a$b;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.sdk.internal.services.history.HistoricalDataProviderImpl$journeyWatcherFlow$1"
    f = "HistoricalDataProviderImpl.kt"
    l = {
        0x63,
        0x78,
        0x80,
        0x72,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:J

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lzs/a;

.field final synthetic m:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

.field final synthetic n:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;


# direct methods
.method constructor <init>(Lzs/a;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs/a;",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;",
            "Lxm/d<",
            "-",
            "Lzs/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzs/a$h;->l:Lzs/a;

    iput-object p2, p0, Lzs/a$h;->m:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    iput-object p3, p0, Lzs/a$h;->n:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lzs/a$h;->t(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzs/a$h;

    iget-object v1, p0, Lzs/a$h;->l:Lzs/a;

    iget-object v2, p0, Lzs/a$h;->m:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    iget-object v3, p0, Lzs/a$h;->n:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;

    invoke-direct {v0, v1, v2, v3, p2}, Lzs/a$h;-><init>(Lzs/a;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;Lxm/d;)V

    iput-object p1, v0, Lzs/a$h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lzs/a$h;->j:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "HistoricalDataProviderImpl"

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v8, :cond_3

    .line 20
    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-wide v10, v0, Lzs/a$h;->i:J

    .line 30
    .line 31
    iget-object v2, v0, Lzs/a$h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 34
    .line 35
    iget-object v12, v0, Lzs/a$h;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, Lkotlinx/coroutines/flow/g;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v13, v0

    .line 43
    move v5, v3

    .line 44
    move-object v3, v9

    .line 45
    move v9, v7

    .line 46
    move-object v7, v2

    .line 47
    move-object v2, v12

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    iget-wide v10, v0, Lzs/a$h;->i:J

    .line 59
    .line 60
    iget-object v2, v0, Lzs/a$h;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 63
    .line 64
    iget-object v12, v0, Lzs/a$h;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lkotlinx/coroutines/flow/g;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    iget-wide v10, v0, Lzs/a$h;->i:J

    .line 75
    .line 76
    iget-object v2, v0, Lzs/a$h;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;

    .line 79
    .line 80
    iget-object v12, v0, Lzs/a$h;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lzs/a;

    .line 83
    .line 84
    iget-object v13, v0, Lzs/a$h;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;

    .line 87
    .line 88
    iget-object v14, v0, Lzs/a$h;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Lkotlin/jvm/internal/a0;

    .line 91
    .line 92
    iget-object v15, v0, Lzs/a$h;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Lkotlinx/coroutines/flow/g;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    iget-wide v10, v0, Lzs/a$h;->i:J

    .line 103
    .line 104
    iget-object v2, v0, Lzs/a$h;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 107
    .line 108
    iget-object v12, v0, Lzs/a$h;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Lkotlinx/coroutines/flow/g;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v14, p1

    .line 116
    .line 117
    move-object v13, v0

    .line 118
    move-object v15, v12

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lzs/a$h;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 126
    .line 127
    new-instance v10, Lkotlin/jvm/internal/a0;

    .line 128
    .line 129
    invoke-direct {v10}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v11, Laq/a;->b:Laq/a$a;

    .line 133
    .line 134
    sget-object v11, Laq/d;->e:Laq/d;

    .line 135
    .line 136
    invoke-static {v8, v11}, Laq/c;->m(ILaq/d;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    move-object v13, v0

    .line 141
    :goto_0
    iget-boolean v14, v10, Lkotlin/jvm/internal/a0;->a:Z

    .line 142
    .line 143
    if-nez v14, :cond_12

    .line 144
    .line 145
    iget-object v14, v13, Lzs/a$h;->l:Lzs/a;

    .line 146
    .line 147
    invoke-static {v14}, Lzs/a;->c(Lzs/a;)Lpl/p;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget-object v15, v13, Lzs/a$h;->m:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 152
    .line 153
    iput-object v2, v13, Lzs/a$h;->k:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v10, v13, Lzs/a$h;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v13, Lzs/a$h;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, v13, Lzs/a$h;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, v13, Lzs/a$h;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iput-wide v11, v13, Lzs/a$h;->i:J

    .line 164
    .line 165
    iput v8, v13, Lzs/a$h;->j:I

    .line 166
    .line 167
    invoke-interface {v14, v15, v13}, Lpl/p;->b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lxm/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-ne v14, v1, :cond_5

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    move-object v15, v2

    .line 175
    move-object v2, v10

    .line 176
    move-wide v10, v11

    .line 177
    :goto_1
    check-cast v14, Ln4/a;

    .line 178
    .line 179
    iget-object v12, v13, Lzs/a$h;->l:Lzs/a;

    .line 180
    .line 181
    iget-object v3, v13, Lzs/a$h;->m:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 182
    .line 183
    iget-object v4, v13, Lzs/a$h;->n:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;

    .line 184
    .line 185
    instance-of v5, v14, Ln4/a$c;

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    check-cast v14, Ln4/a$c;

    .line 190
    .line 191
    invoke-virtual {v14}, Ln4/a$c;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;

    .line 196
    .line 197
    new-instance v5, Lzs/a$b$b;

    .line 198
    .line 199
    invoke-direct {v5, v3}, Lzs/a$b$b;-><init>(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;)V

    .line 200
    .line 201
    .line 202
    iput-object v15, v13, Lzs/a$h;->k:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v13, Lzs/a$h;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v13, Lzs/a$h;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v12, v13, Lzs/a$h;->g:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, v13, Lzs/a$h;->h:Ljava/lang/Object;

    .line 211
    .line 212
    iput-wide v10, v13, Lzs/a$h;->i:J

    .line 213
    .line 214
    iput v7, v13, Lzs/a$h;->j:I

    .line 215
    .line 216
    invoke-interface {v15, v5, v13}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-ne v5, v1, :cond_6

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_6
    move-object v14, v2

    .line 224
    move-object v2, v3

    .line 225
    move-object v3, v13

    .line 226
    move-object v13, v4

    .line 227
    :goto_2
    sget-object v4, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;->JOURNEY_DETAILS_AND_PRICE:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;

    .line 228
    .line 229
    if-ne v13, v4, :cond_7

    .line 230
    .line 231
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getPriceInfo()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;->getRawPrice()Lcom/fairtiq/sdk/api/domains/Money;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    invoke-static {v12}, Lzs/a;->e(Lzs/a;)Lp4/a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v4, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 246
    .line 247
    sget-object v5, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 248
    .line 249
    const-string v12, "Watching for a journey: desiredDetails == JourneyDetailLevel.JOURNEY_DETAILS_AND_PRICE && response.rawPrice() == null"

    .line 250
    .line 251
    invoke-virtual {v4, v5, v6, v12}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v2, v4}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 256
    .line 257
    .line 258
    move-object v13, v3

    .line 259
    move-wide v11, v10

    .line 260
    move-object v10, v14

    .line 261
    move-object v2, v15

    .line 262
    const/4 v4, 0x4

    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_7
    invoke-static {v12}, Lzs/a;->e(Lzs/a;)Lp4/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v4, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 270
    .line 271
    sget-object v5, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 272
    .line 273
    const-string v12, "Watching for a journey: desired level of detail reached"

    .line 274
    .line 275
    invoke-virtual {v4, v5, v6, v12}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v2, v4}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 280
    .line 281
    .line 282
    iput-boolean v8, v14, Lkotlin/jvm/internal/a0;->a:Z

    .line 283
    .line 284
    new-instance v2, Lzs/a$b$a;

    .line 285
    .line 286
    sget-object v4, Lzs/a$c$a;->a:Lzs/a$c$a;

    .line 287
    .line 288
    invoke-direct {v2, v4}, Lzs/a$b$a;-><init>(Lzs/a$c;)V

    .line 289
    .line 290
    .line 291
    iput-object v15, v3, Lzs/a$h;->k:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v14, v3, Lzs/a$h;->e:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v3, Lzs/a$h;->f:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v3, Lzs/a$h;->g:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v3, Lzs/a$h;->h:Ljava/lang/Object;

    .line 300
    .line 301
    iput-wide v10, v3, Lzs/a$h;->i:J

    .line 302
    .line 303
    const/4 v4, 0x3

    .line 304
    iput v4, v3, Lzs/a$h;->j:I

    .line 305
    .line 306
    invoke-interface {v15, v2, v3}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v1, :cond_8

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_8
    move-object v13, v3

    .line 314
    move-object v2, v14

    .line 315
    move-object v12, v15

    .line 316
    const/4 v4, 0x4

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_9
    const/4 v4, 0x3

    .line 320
    instance-of v5, v14, Ln4/a$b;

    .line 321
    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    check-cast v14, Ln4/a$b;

    .line 325
    .line 326
    invoke-virtual {v14}, Ln4/a$b;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;

    .line 331
    .line 332
    invoke-static {v12}, Lzs/a;->e(Lzs/a;)Lp4/a;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    sget-object v14, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 337
    .line 338
    sget-object v4, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 339
    .line 340
    new-instance v9, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v7, "Watching for a journey: getJourneyByTrackerId() FAILED! Tracker ID: "

    .line 346
    .line 347
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v14, v4, v6, v3}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v12, v3}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v4, Lzs/a$h$a;->a:[I

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    aget v3, v4, v3

    .line 375
    .line 376
    if-eq v3, v8, :cond_c

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    if-eq v3, v4, :cond_a

    .line 380
    .line 381
    new-instance v3, Lzs/a$b$a;

    .line 382
    .line 383
    new-instance v4, Lzs/a$c$c;

    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-direct {v4, v5}, Lzs/a$c$c;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v4}, Lzs/a$b$a;-><init>(Lzs/a$c;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    invoke-virtual {v5}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/high16 v4, 0x3020000

    .line 401
    .line 402
    if-eq v3, v4, :cond_c

    .line 403
    .line 404
    const v4, 0x3020100

    .line 405
    .line 406
    .line 407
    if-eq v3, v4, :cond_b

    .line 408
    .line 409
    new-instance v3, Lzs/a$b$a;

    .line 410
    .line 411
    new-instance v4, Lzs/a$c$c;

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-direct {v4, v5}, Lzs/a$c$c;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v4}, Lzs/a$b$a;-><init>(Lzs/a$c;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    new-instance v3, Lzs/a$b$a;

    .line 425
    .line 426
    sget-object v4, Lzs/a$c$b;->a:Lzs/a$c$b;

    .line 427
    .line 428
    invoke-direct {v3, v4}, Lzs/a$b$a;-><init>(Lzs/a$c;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_c
    const/4 v3, 0x0

    .line 433
    :goto_3
    if-eqz v3, :cond_e

    .line 434
    .line 435
    iput-boolean v8, v2, Lkotlin/jvm/internal/a0;->a:Z

    .line 436
    .line 437
    iput-object v15, v13, Lzs/a$h;->k:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v2, v13, Lzs/a$h;->e:Ljava/lang/Object;

    .line 440
    .line 441
    iput-wide v10, v13, Lzs/a$h;->i:J

    .line 442
    .line 443
    const/4 v4, 0x4

    .line 444
    iput v4, v13, Lzs/a$h;->j:I

    .line 445
    .line 446
    invoke-interface {v15, v3, v13}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v3, v1, :cond_d

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_d
    move-object v12, v15

    .line 454
    :goto_4
    move-wide/from16 v16, v10

    .line 455
    .line 456
    move-object v10, v2

    .line 457
    move-object v2, v12

    .line 458
    move-wide/from16 v11, v16

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_e
    const/4 v4, 0x4

    .line 462
    move-wide v11, v10

    .line 463
    move-object v10, v2

    .line 464
    move-object v2, v15

    .line 465
    :goto_5
    iget-boolean v3, v10, Lkotlin/jvm/internal/a0;->a:Z

    .line 466
    .line 467
    if-nez v3, :cond_10

    .line 468
    .line 469
    invoke-static {v11, v12}, Laq/a;->r(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v14

    .line 473
    iput-object v2, v13, Lzs/a$h;->k:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v10, v13, Lzs/a$h;->e:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    iput-object v3, v13, Lzs/a$h;->f:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v3, v13, Lzs/a$h;->g:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v3, v13, Lzs/a$h;->h:Ljava/lang/Object;

    .line 483
    .line 484
    iput-wide v11, v13, Lzs/a$h;->i:J

    .line 485
    .line 486
    const/4 v5, 0x5

    .line 487
    iput v5, v13, Lzs/a$h;->j:I

    .line 488
    .line 489
    invoke-static {v14, v15, v13}, Lbq/x0;->a(JLxm/d;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-ne v7, v1, :cond_f

    .line 494
    .line 495
    return-object v1

    .line 496
    :cond_f
    move-object v7, v10

    .line 497
    move-wide v10, v11

    .line 498
    const/4 v9, 0x2

    .line 499
    :goto_6
    invoke-static {v10, v11, v9}, Laq/a;->F(JI)J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    move-object v10, v7

    .line 504
    move v7, v9

    .line 505
    move-object v9, v3

    .line 506
    move v3, v5

    .line 507
    const/4 v5, 0x3

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_10
    const/4 v3, 0x5

    .line 511
    const/4 v5, 0x3

    .line 512
    const/4 v7, 0x2

    .line 513
    const/4 v9, 0x0

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_11
    new-instance v1, Lsm/n;

    .line 517
    .line 518
    invoke-direct {v1}, Lsm/n;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_12
    sget-object v1, Lsm/z;->a:Lsm/z;

    .line 523
    .line 524
    return-object v1
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
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
.end method

.method public final t(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lzs/a$b;",
            ">;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzs/a$h;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lzs/a$h;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lzs/a$h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
