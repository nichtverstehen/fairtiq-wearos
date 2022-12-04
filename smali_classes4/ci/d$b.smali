.class Lci/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lxh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/p<",
            "Lxh/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method private constructor <init>(Lxh/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/p<",
            "Lxh/o;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 3
    iput-object v0, p0, Lci/d$b;->b:[B

    .line 4
    iput-object p1, p0, Lci/d$b;->a:Lxh/p;

    return-void
.end method

.method synthetic constructor <init>(Lxh/p;Lci/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci/d$b;-><init>(Lxh/p;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lci/d$b;->a:Lxh/p;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lxh/p;->c([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lxh/p$b;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Lxh/p$b;->b()Lei/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lei/i0;->d:Lei/i0;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lxh/p$b;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lxh/o;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [[B

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object p2, v3, v4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    iget-object v5, p0, Lci/d$b;->b:[B

    .line 62
    .line 63
    aput-object v5, v3, v4

    .line 64
    .line 65
    invoke-static {v3}, Lfi/g;->a([[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v1, v3}, Lxh/o;->a([B[B)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v2}, Lxh/p$b;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxh/o;

    .line 78
    .line 79
    invoke-interface {v2, v1, p2}, Lxh/o;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v2

    .line 84
    invoke-static {}, Lci/d;->d()Ljava/util/logging/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "tag prefix matches a key, but cannot verify: "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lci/d$b;->a:Lxh/p;

    .line 110
    .line 111
    invoke-virtual {v0}, Lxh/p;->e()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lxh/p$b;

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v1}, Lxh/p$b;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lxh/o;

    .line 136
    .line 137
    invoke-interface {v1, p1, p2}, Lxh/o;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string p2, "invalid MAC"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string p2, "tag too short"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
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

.method public b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci/d$b;->a:Lxh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh/p;->b()Lxh/p$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxh/p$b;->b()Lei/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lei/i0;->d:Lei/i0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v3, [[B

    .line 23
    .line 24
    iget-object v4, p0, Lci/d$b;->a:Lxh/p;

    .line 25
    .line 26
    invoke-virtual {v4}, Lxh/p;->b()Lxh/p$b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lxh/p$b;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v0, v2

    .line 35
    .line 36
    iget-object v4, p0, Lci/d$b;->a:Lxh/p;

    .line 37
    .line 38
    invoke-virtual {v4}, Lxh/p;->b()Lxh/p$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lxh/p$b;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lxh/o;

    .line 47
    .line 48
    new-array v3, v3, [[B

    .line 49
    .line 50
    aput-object p1, v3, v2

    .line 51
    .line 52
    iget-object p1, p0, Lci/d$b;->b:[B

    .line 53
    .line 54
    aput-object p1, v3, v1

    .line 55
    .line 56
    invoke-static {v3}, Lfi/g;->a([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v4, p1}, Lxh/o;->b([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Lfi/g;->a([[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    new-array v0, v3, [[B

    .line 72
    .line 73
    iget-object v3, p0, Lci/d$b;->a:Lxh/p;

    .line 74
    .line 75
    invoke-virtual {v3}, Lxh/p;->b()Lxh/p$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lxh/p$b;->a()[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    iget-object v2, p0, Lci/d$b;->a:Lxh/p;

    .line 86
    .line 87
    invoke-virtual {v2}, Lxh/p;->b()Lxh/p$b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lxh/p$b;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lxh/o;

    .line 96
    .line 97
    invoke-interface {v2, p1}, Lxh/o;->b([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v0, v1

    .line 102
    .line 103
    invoke-static {v0}, Lfi/g;->a([[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
