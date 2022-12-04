.class final Lwj/n;
.super Lwj/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwj/h;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lwj/h;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lwj/h;->c()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lwj/h;->f:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, p1, Lwj/h;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lwj/n;->c(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    rem-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v0}, Lwj/c;->g(Lwj/h;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lwj/h;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p1, Lwj/h;->f:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lwj/n;->e()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v2, v3}, Lwj/j;->n(Ljava/lang/CharSequence;II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lwj/n;->e()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lwj/h;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1, v0}, Lwj/n;->f(Lwj/h;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method c(CLjava/lang/StringBuilder;)I
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x39

    .line 23
    .line 24
    if-gt p1, v2, :cond_0

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    add-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    int-to-char p1, p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x41

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x5a

    .line 39
    .line 40
    if-gt p1, v2, :cond_1

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    add-int/lit8 p1, p1, 0xe

    .line 44
    .line 45
    int-to-char p1, p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Lwj/j;->e(C)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x3

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_0
    return v1
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

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method f(Lwj/h;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwj/h;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwj/h;->g()Lwj/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwj/k;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lwj/h;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p1, Lwj/h;->f:I

    .line 22
    .line 23
    sub-int/2addr v1, p2

    .line 24
    iput v1, p1, Lwj/h;->f:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lwj/h;->f()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gt p2, v1, :cond_0

    .line 32
    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lwj/h;->f()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 p2, 0xfe

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lwj/h;->r(C)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lwj/h;->e()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-gez p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lwj/h;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
