.class public Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/d;
.implements Lcom/fairtiq/sdk/internal/adapters/https/model/HttpErrorCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqs/d<",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpErrorCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\n\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00052\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0016J$\u0010\r\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;",
        "T",
        "Lqs/d;",
        "",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpErrorCallback;",
        "Lqs/b;",
        "call",
        "Lqs/t;",
        "response",
        "Lsm/z;",
        "onResponse",
        "",
        "t",
        "onFailure",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
        "onSuccess",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "errorResponse",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    .locals 1

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lqs/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    invoke-direct {p1, p2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;->onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V

    return-void
.end method

.method public onResponse(Lqs/b;Lqs/t;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lqs/t<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "call"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "response"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lqs/t;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lqs/t;->e()Lokhttp3/Headers;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "Link"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const-string v6, "<"

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v5 .. v10}, Lzp/m;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, ">"

    .line 49
    .line 50
    const-string v13, ""

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x4

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static/range {v11 .. v16}, Lzp/m;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, ";rel=next"

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x4

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lzp/m;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v5, "after"

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    const-string v6, "items"

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget-object v6, Lcom/fairtiq/sdk/api/domains/Page;->Companion:Lcom/fairtiq/sdk/api/domains/Page$Companion;

    .line 95
    .line 96
    invoke-virtual {v6, v0, v5}, Lcom/fairtiq/sdk/api/domains/Page$Companion;->create(ILjava/lang/String;)Lcom/fairtiq/sdk/api/domains/Page;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    new-instance v0, Lcom/fairtiq/sdk/api/domains/PagedContainer;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lqs/t;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v0, v4, v5}, Lcom/fairtiq/sdk/api/domains/PagedContainer;-><init>(Lcom/fairtiq/sdk/api/domains/Page;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;->onSuccess(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lqs/t;->d()Lokhttp3/ResponseBody;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget-object v4, Los/t;->a:Los/t;

    .line 136
    .line 137
    invoke-virtual {v4}, Los/t;->a()Lgj/e;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback$onResponse$$inlined$fromJson$1;

    .line 142
    .line 143
    invoke-direct {v5}, Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback$onResponse$$inlined$fromJson$1;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v0, v5}, Lgj/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    :cond_2
    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lqs/t;->b()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const-string v5, "Empty error body"

    .line 165
    .line 166
    invoke-direct {v0, v4, v3, v5}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;->onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Lqs/t;->b()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual/range {p2 .. p2}, Lqs/t;->g()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v4, v3, v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;->onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void
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

.method public onSuccess(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
