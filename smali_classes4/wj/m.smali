.class final Lwj/m;
.super Lwj/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwj/c;-><init>()V

    return-void
.end method


# virtual methods
.method c(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    if-gt p1, v3, :cond_1

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    int-to-char p1, p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/16 v2, 0x61

    .line 28
    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x7a

    .line 32
    .line 33
    if-gt p1, v3, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    add-int/lit8 p1, p1, 0xe

    .line 37
    .line 38
    int-to-char p1, p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    const/16 v0, 0x2f

    .line 55
    .line 56
    if-gt p1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x21

    .line 62
    .line 63
    int-to-char p1, p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    const/16 v0, 0x40

    .line 69
    .line 70
    if-gt p1, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x3a

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0xf

    .line 78
    .line 79
    int-to-char p1, p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0x5b

    .line 85
    .line 86
    if-lt p1, v0, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x5f

    .line 89
    .line 90
    if-gt p1, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sub-int/2addr p1, v0

    .line 96
    add-int/lit8 p1, p1, 0x16

    .line 97
    .line 98
    int-to-char p1, p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    const/16 v0, 0x60

    .line 104
    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sub-int/2addr p1, v0

    .line 111
    int-to-char p1, p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    const/16 v0, 0x5a

    .line 117
    .line 118
    if-gt p1, v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x41

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    int-to-char p1, p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_8
    const/16 v0, 0x7f

    .line 132
    .line 133
    if-gt p1, v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 p1, p1, -0x7b

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1b

    .line 141
    .line 142
    int-to-char p1, p1

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_9
    const-string v0, "\u0001\u001e"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, -0x80

    .line 153
    .line 154
    int-to-char p1, p1

    .line 155
    invoke-virtual {p0, p1, p2}, Lwj/m;->c(CLjava/lang/StringBuilder;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p1, v2

    .line 160
    return p1
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

    const/4 v0, 0x2

    return v0
.end method
