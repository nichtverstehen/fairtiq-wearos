.class Lhm/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqs/d<",
        "Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhm/f;


# direct methods
.method constructor <init>(Lhm/f;)V
    .locals 0

    iput-object p1, p0, Lhm/f$c;->a:Lhm/f;

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
            "Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lhm/f$c;->a:Lhm/f;

    invoke-static {p1}, Lhm/f;->h(Lhm/f;)Lp4/a;

    move-result-object p1

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse() Failed to fetch station lookup configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "StationsByBeaconStrategy"

    invoke-static {v0, v1, p2}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object p2

    invoke-interface {p1, p2}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    return-void
.end method

.method public onResponse(Lqs/b;Lqs/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;",
            ">;",
            "Lqs/t<",
            "Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;",
            ">;)V"
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
    invoke-virtual {p2}, Lqs/t;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;->getBeaconUuids()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;->getBeaconUuids()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lhm/f$c;->a:Lhm/f;

    .line 30
    .line 31
    invoke-static {p2}, Lhm/f;->s(Lhm/f;)Lmq/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lhm/f$c;->a:Lhm/f;

    .line 36
    .line 37
    iget-object v0, v0, Lhm/f;->l:Lmq/b;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lmq/c;->c(Lmq/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lhm/f$c;->a:Lhm/f;

    .line 43
    .line 44
    invoke-static {p2}, Lhm/f;->s(Lhm/f;)Lmq/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/StationLookupConfiguration;->getBeaconUuids()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Lmq/c;->a(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lhm/f$c;->a:Lhm/f;

    .line 57
    .line 58
    invoke-static {p1}, Lhm/f;->h(Lhm/f;)Lp4/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "onResponse() Failed to fetch station lookup configuration: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lqs/t;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "StationsByBeaconStrategy"

    .line 86
    .line 87
    invoke-static {v0, v1, p2}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 92
    .line 93
    .line 94
    :cond_1
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
