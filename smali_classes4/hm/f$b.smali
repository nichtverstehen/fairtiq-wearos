.class Lhm/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/f;->g(Lmq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqs/d<",
        "Ljava/util/List<",
        "Lcom/fairtiq/sdk/api/domains/Station;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmq/a;

.field final synthetic b:Lhm/f;


# direct methods
.method constructor <init>(Lhm/f;Lmq/a;)V
    .locals 0

    iput-object p1, p0, Lhm/f$b;->b:Lhm/f;

    iput-object p2, p0, Lhm/f$b;->a:Lmq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lqs/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhm/f$b;->b:Lhm/f;

    .line 2
    .line 3
    invoke-static {p1}, Lhm/f;->h(Lhm/f;)Lp4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 8
    .line 9
    const-string v1, "StationsByBeaconStrategy"

    .line 10
    .line 11
    const-string v2, "onFailure() Could not fetch stations by beacon"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p2}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhm/f$b;->b:Lhm/f;

    .line 21
    .line 22
    invoke-static {p1}, Lhm/f;->p(Lhm/f;)Lhm/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, La/a;

    .line 27
    .line 28
    invoke-direct {v0, p2}, La/a;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lhm/h;->a(La/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhm/f$b;->b:Lhm/f;

    .line 35
    .line 36
    invoke-static {p1}, Lhm/f;->q(Lhm/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public onResponse(Lqs/b;Lqs/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;>;",
            "Lqs/t<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqs/t;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhm/f$b;->b:Lhm/f;

    .line 8
    .line 9
    new-instance v0, Lhm/j;

    .line 10
    .line 11
    invoke-static {p1}, Lhm/f;->o(Lhm/f;)Los/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Los/g;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lqs/t;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lhm/f$b;->a:Lmq/a;

    .line 26
    .line 27
    invoke-direct {v0, v1, p2, v2}, Lhm/j;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/List;Lmq/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lhm/f;->b(Lhm/f;Lhm/j;)Lhm/j;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhm/f$b;->b:Lhm/f;

    .line 34
    .line 35
    invoke-static {p1}, Lhm/f;->p(Lhm/f;)Lhm/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lhm/f$b;->b:Lhm/f;

    .line 40
    .line 41
    invoke-static {p2}, Lhm/f;->k(Lhm/f;)Lhm/j;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lhm/h;->d(Lhm/j;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lhm/f$b;->b:Lhm/f;

    .line 50
    .line 51
    invoke-static {p1}, Lhm/f;->h(Lhm/f;)Lp4/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 56
    .line 57
    const-string v1, "StationsByBeaconStrategy"

    .line 58
    .line 59
    const-string v2, "onResponse() Could not fetch stations by beacon"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lhm/f$b;->b:Lhm/f;

    .line 69
    .line 70
    invoke-static {p1}, Lhm/f;->p(Lhm/f;)Lhm/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, La/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lqs/t;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v0, p2}, La/a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lhm/h;->a(La/a;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lhm/f$b;->b:Lhm/f;

    .line 87
    .line 88
    invoke-static {p1}, Lhm/f;->q(Lhm/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 94
    .line 95
    .line 96
    return-void
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
