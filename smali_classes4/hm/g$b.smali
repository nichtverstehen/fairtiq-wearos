.class Lhm/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/g;->e(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V
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
.field final synthetic a:Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

.field final synthetic b:Lhm/g;


# direct methods
.method constructor <init>(Lhm/g;Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V
    .locals 0

    iput-object p1, p0, Lhm/g$b;->b:Lhm/g;

    iput-object p2, p0, Lhm/g$b;->a:Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

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
    iget-object p1, p0, Lhm/g$b;->b:Lhm/g;

    .line 2
    .line 3
    invoke-static {p1}, Lhm/g;->c(Lhm/g;)Lp4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 8
    .line 9
    const-string v1, "StationsByPositionStrategy"

    .line 10
    .line 11
    const-string v2, "onFailure() Could not fetch nearby stations"

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
    iget-object p1, p0, Lhm/g$b;->b:Lhm/g;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lhm/g;->g:Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lhm/g;->b(Lhm/g;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhm/g$b;->b:Lhm/g;

    .line 29
    .line 30
    invoke-static {p1}, Lhm/g;->k(Lhm/g;)Lhm/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, La/a;

    .line 35
    .line 36
    invoke-direct {v0, p2}, La/a;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lhm/h;->a(La/a;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    new-instance p1, Lhm/k;

    .line 8
    .line 9
    iget-object v0, p0, Lhm/g$b;->b:Lhm/g;

    .line 10
    .line 11
    invoke-static {v0}, Lhm/g;->j(Lhm/g;)Los/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Los/g;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

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
    iget-object v1, p0, Lhm/g$b;->a:Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;->getPosition()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lhm/g$b;->a:Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;->getAccuracy()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p1, v0, p2, v1, v2}, Lhm/k;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lhm/g$b;->b:Lhm/g;

    .line 41
    .line 42
    invoke-static {p2}, Lhm/g;->k(Lhm/g;)Lhm/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Lhm/h;->e(Lhm/k;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lhm/g$b;->b:Lhm/g;

    .line 51
    .line 52
    invoke-static {p1}, Lhm/g;->c(Lhm/g;)Lp4/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 57
    .line 58
    const-string v1, "StationsByPositionStrategy"

    .line 59
    .line 60
    const-string v2, "onResponse() Could not fetch nearby stations"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lhm/g$b;->b:Lhm/g;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p1, Lhm/g;->g:Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lhm/g;->b(Lhm/g;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lhm/g$b;->b:Lhm/g;

    .line 78
    .line 79
    invoke-static {p1}, Lhm/g;->k(Lhm/g;)Lhm/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, La/a;

    .line 84
    .line 85
    invoke-virtual {p2}, Lqs/t;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v0, p2}, La/a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lhm/h;->a(La/a;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
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
