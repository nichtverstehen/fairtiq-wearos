.class abstract Lcom/google/crypto/tink/shaded/protobuf/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            ")V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract j(Ljava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method final l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/crypto/tink/shaded/protobuf/g1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method final m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/crypto/tink/shaded/protobuf/g1;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->y()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->a(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->d()Lcom/google/crypto/tink/shaded/protobuf/c0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->n()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/u1;->c(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->a()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne v3, p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->q()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(Ljava/lang/Object;IJ)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->O()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e(Ljava/lang/Object;IJ)V

    .line 96
    .line 97
    .line 98
    return v2
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

.method abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract q(Lcom/google/crypto/tink/shaded/protobuf/g1;)Z
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/v1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract t(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/v1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
