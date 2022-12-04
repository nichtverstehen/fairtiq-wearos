.class public Lm2/h;
.super Lm2/e;
.source "SourceFile"


# instance fields
.field protected L0:F

.field protected M0:I

.field protected N0:I

.field protected O0:Z

.field private P0:Lm2/d;

.field private Q0:I

.field private R0:I

.field private S0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lm2/h;->L0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lm2/h;->M0:I

    .line 10
    .line 11
    iput v0, p0, Lm2/h;->N0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lm2/h;->O0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lm2/e;->P:Lm2/d;

    .line 17
    .line 18
    iput-object v0, p0, Lm2/h;->P0:Lm2/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lm2/h;->Q0:I

    .line 22
    .line 23
    iput v0, p0, Lm2/h;->R0:I

    .line 24
    .line 25
    iget-object v1, p0, Lm2/e;->X:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lm2/e;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Lm2/h;->P0:Lm2/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm2/e;->W:[Lm2/d;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lm2/e;->W:[Lm2/d;

    .line 43
    .line 44
    iget-object v3, p0, Lm2/h;->P0:Lm2/d;

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
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
.end method


# virtual methods
.method public A1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lm2/h;->Q0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lm2/h;->Q0:I

    .line 7
    .line 8
    iget-object p1, p0, Lm2/e;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lm2/h;->Q0:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lm2/e;->O:Lm2/d;

    .line 19
    .line 20
    iput-object p1, p0, Lm2/h;->P0:Lm2/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lm2/e;->P:Lm2/d;

    .line 24
    .line 25
    iput-object p1, p0, Lm2/h;->P0:Lm2/d;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lm2/e;->X:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lm2/h;->P0:Lm2/d;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm2/e;->W:[Lm2/d;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lm2/e;->W:[Lm2/d;

    .line 41
    .line 42
    iget-object v2, p0, Lm2/h;->P0:Lm2/d;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
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
.end method

.method public g(Lj2/d;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm2/e;->K()Lm2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lm2/f;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lm2/d$b;->b:Lm2/d$b;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lm2/d$b;->d:Lm2/d$b;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lm2/e;->a0:Lm2/e;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lm2/e;->Z:[Lm2/e$b;

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    sget-object v5, Lm2/e$b;->b:Lm2/e$b;

    .line 33
    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    iget v5, p0, Lm2/h;->Q0:I

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    sget-object v0, Lm2/d$b;->c:Lm2/d$b;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lm2/d$b;->e:Lm2/d$b;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lm2/e;->o(Lm2/d$b;)Lm2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p0, Lm2/e;->a0:Lm2/e;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p2, Lm2/e;->Z:[Lm2/e$b;

    .line 60
    .line 61
    aget-object p2, p2, v3

    .line 62
    .line 63
    sget-object v2, Lm2/e$b;->b:Lm2/e$b;

    .line 64
    .line 65
    if-ne p2, v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_1
    move v2, v3

    .line 70
    :cond_3
    iget-boolean p2, p0, Lm2/h;->S0:Z

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v5, 0x5

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    .line 77
    .line 78
    invoke-virtual {p2}, Lm2/d;->n()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v6, p0, Lm2/h;->P0:Lm2/d;

    .line 91
    .line 92
    invoke-virtual {v6}, Lm2/d;->e()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1, p2, v6}, Lj2/d;->f(Lj2/i;I)V

    .line 97
    .line 98
    .line 99
    iget v6, p0, Lm2/h;->M0:I

    .line 100
    .line 101
    if-eq v6, v3, :cond_4

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2, v4, v5}, Lj2/d;->h(Lj2/i;Lj2/i;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget v6, p0, Lm2/h;->N0:I

    .line 114
    .line 115
    if-eq v6, v3, :cond_5

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0, v4, v5}, Lj2/d;->h(Lj2/i;Lj2/i;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, p2, v4, v5}, Lj2/d;->h(Lj2/i;Lj2/i;II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lm2/h;->S0:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget p2, p0, Lm2/h;->M0:I

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    if-eq p2, v3, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v3, p0, Lm2/h;->M0:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0, v3, v6}, Lj2/d;->e(Lj2/i;Lj2/i;II)Lj2/b;

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, p2, v4, v5}, Lj2/d;->h(Lj2/i;Lj2/i;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget p2, p0, Lm2/h;->N0:I

    .line 168
    .line 169
    if-eq p2, v3, :cond_8

    .line 170
    .line 171
    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v1}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v3, p0, Lm2/h;->N0:I

    .line 182
    .line 183
    neg-int v3, v3

    .line 184
    invoke-virtual {p1, p2, v1, v3, v6}, Lj2/d;->e(Lj2/i;Lj2/i;II)Lj2/b;

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0, v4, v5}, Lj2/d;->h(Lj2/i;Lj2/i;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p2, v4, v5}, Lj2/d;->h(Lj2/i;Lj2/i;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget p2, p0, Lm2/h;->L0:F

    .line 201
    .line 202
    const/high16 v0, -0x40800000    # -1.0f

    .line 203
    .line 204
    cmpl-float p2, p2, v0

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v1}, Lj2/d;->q(Ljava/lang/Object;)Lj2/i;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v1, p0, Lm2/h;->L0:F

    .line 219
    .line 220
    invoke-static {p1, p2, v0, v1}, Lj2/d;->s(Lj2/d;Lj2/i;Lj2/i;F)Lj2/b;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lj2/d;->d(Lj2/b;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    return-void
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
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lm2/h;->S0:Z

    return v0
.end method

.method public o(Lm2/d$b;)Lm2/d;
    .locals 2

    .line 1
    sget-object v0, Lm2/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lm2/h;->Q0:I

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lm2/h;->P0:Lm2/d;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget p1, p0, Lm2/h;->Q0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lm2/h;->P0:Lm2/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
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
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lm2/h;->S0:Z

    return v0
.end method

.method public q1(Lj2/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2/e;->K()Lm2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lm2/h;->P0:Lm2/d;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lj2/d;->x(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lm2/h;->Q0:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lm2/e;->m1(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lm2/e;->n1(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm2/e;->K()Lm2/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lm2/e;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lm2/e;->L0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lm2/e;->k1(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lm2/e;->m1(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lm2/e;->n1(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lm2/e;->K()Lm2/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lm2/e;->W()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lm2/e;->k1(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lm2/e;->L0(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
    .line 62
.end method

.method public r1()Lm2/d;
    .locals 1

    iget-object v0, p0, Lm2/h;->P0:Lm2/d;

    return-object v0
.end method

.method public s1()I
    .locals 1

    iget v0, p0, Lm2/h;->Q0:I

    return v0
.end method

.method public t1()I
    .locals 1

    iget v0, p0, Lm2/h;->M0:I

    return v0
.end method

.method public u1()I
    .locals 1

    iget v0, p0, Lm2/h;->N0:I

    return v0
.end method

.method public v1()F
    .locals 1

    iget v0, p0, Lm2/h;->L0:F

    return v0
.end method

.method public w1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/h;->P0:Lm2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm2/d;->t(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lm2/h;->S0:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public x1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Lm2/h;->L0:F

    .line 7
    .line 8
    iput p1, p0, Lm2/h;->M0:I

    .line 9
    .line 10
    iput v0, p0, Lm2/h;->N0:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public y1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Lm2/h;->L0:F

    .line 7
    .line 8
    iput v0, p0, Lm2/h;->M0:I

    .line 9
    .line 10
    iput p1, p0, Lm2/h;->N0:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public z1(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lm2/h;->L0:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lm2/h;->M0:I

    .line 11
    .line 12
    iput p1, p0, Lm2/h;->N0:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
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
.end method
