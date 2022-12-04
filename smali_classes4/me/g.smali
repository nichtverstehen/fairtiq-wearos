.class public final Lme/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u001b\u0010\u000e\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lme/g;",
        "",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "page",
        "Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;",
        "tariffsDispatcher",
        "Lsm/z;",
        "f",
        "h",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;",
        "historyProvider$delegate",
        "Lsm/i;",
        "c",
        "()Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;",
        "historyProvider",
        "Lcom/fairtiq/sdk/api/services/TransitDataProvider;",
        "transitDataProvider$delegate",
        "g",
        "()Lcom/fairtiq/sdk/api/services/TransitDataProvider;",
        "transitDataProvider",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutService;",
        "smartStopService$delegate",
        "e",
        "()Lcom/fairtiq/sdk/api/services/beout/BeOutService;",
        "smartStopService",
        "",
        "deviceId$delegate",
        "b",
        "()Ljava/lang/String;",
        "deviceId",
        "Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;",
        "requestBuilder$delegate",
        "d",
        "()Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;",
        "requestBuilder",
        "Lke/a;",
        "sdkBuilder",
        "Lqe/h;",
        "sdkTrackingRepository",
        "<init>",
        "(Lke/a;Lqe/h;)V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lke/a;

.field private final b:Lqe/h;

.field private final c:Lsm/i;

.field private final d:Lsm/i;

.field private final e:Lsm/i;

.field private final f:Lsm/i;

.field private final g:Lsm/i;

.field private h:Lcom/fairtiq/sdk/api/FairtiqSdk;


# direct methods
.method public constructor <init>(Lke/a;Lqe/h;)V
    .locals 1

    .line 1
    const-string v0, "sdkBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkTrackingRepository"

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
    iput-object p1, p0, Lme/g;->a:Lke/a;

    .line 15
    .line 16
    iput-object p2, p0, Lme/g;->b:Lqe/h;

    .line 17
    .line 18
    new-instance p2, Lme/g$b;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lme/g$b;-><init>(Lme/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lme/g;->c:Lsm/i;

    .line 28
    .line 29
    new-instance p2, Lme/g$e;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lme/g$e;-><init>(Lme/g;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lme/g;->d:Lsm/i;

    .line 39
    .line 40
    new-instance p2, Lme/g$d;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lme/g$d;-><init>(Lme/g;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lme/g;->e:Lsm/i;

    .line 50
    .line 51
    new-instance p2, Lme/g$a;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lme/g$a;-><init>(Lme/g;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lme/g;->f:Lsm/i;

    .line 61
    .line 62
    new-instance p2, Lme/g$c;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lme/g$c;-><init>(Lme/g;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lme/g;->g:Lsm/i;

    .line 72
    .line 73
    invoke-virtual {p1}, Lke/a;->b()Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lme/g;->h:Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 78
    .line 79
    return-void
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
.end method

.method public static final synthetic a(Lme/g;)Lcom/fairtiq/sdk/api/FairtiqSdk;
    .locals 0

    iget-object p0, p0, Lme/g;->h:Lcom/fairtiq/sdk/api/FairtiqSdk;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/g;->f:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;
    .locals 1

    iget-object v0, p0, Lme/g;->c:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;

    return-object v0
.end method

.method public final d()Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;
    .locals 1

    iget-object v0, p0, Lme/g;->g:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;

    return-object v0
.end method

.method public final e()Lcom/fairtiq/sdk/api/services/beout/BeOutService;
    .locals 1

    iget-object v0, p0, Lme/g;->e:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/sdk/api/services/beout/BeOutService;

    return-object v0
.end method

.method public final f(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariffsDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/g;->g()Lcom/fairtiq/sdk/api/services/TransitDataProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fairtiq/sdk/api/services/TransitDataProvider;->getTariffs(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V

    return-void
.end method

.method public final g()Lcom/fairtiq/sdk/api/services/TransitDataProvider;
    .locals 1

    iget-object v0, p0, Lme/g;->d:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/sdk/api/services/TransitDataProvider;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/g;->b:Lqe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lqe/h;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/g;->h:Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/FairtiqSdk;->logout()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lme/g;->a:Lke/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lke/a;->b()Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lme/g;->h:Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Cannot logout, there are active trackers!"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
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
.end method
