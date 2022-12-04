.class public abstract Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
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
        "TT;>;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpErrorCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J \u0010\u000c\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "T",
        "Lqs/d;",
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
        "onSuccess",
        "(Ljava/lang/Object;)V",
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
.method public onFailure(Lqs/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    invoke-direct {p1, p2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpErrorCallback;->onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V

    return-void
.end method

.method public onResponse(Lqs/b;Lqs/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "TT;>;",
            "Lqs/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lqs/t;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lqs/t;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lqs/t;->d()Lokhttp3/ResponseBody;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Los/t;->a:Los/t;

    .line 37
    .line 38
    invoke-virtual {v1}, Los/t;->a()Lgj/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback$onResponse$$inlined$fromJson$1;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback$onResponse$$inlined$fromJson$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Lgj/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 60
    .line 61
    invoke-virtual {p2}, Lqs/t;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "Empty error body"

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p0, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpErrorCallback;->onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 79
    .line 80
    invoke-virtual {p2}, Lqs/t;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2}, Lqs/t;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {v0, v1, p1, p2}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpErrorCallback;->onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
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

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
