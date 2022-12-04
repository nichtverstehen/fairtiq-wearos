.class public abstract Ln2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lm2/e;

.field c:Ln2/m;

.field protected d:Lm2/e$b;

.field e:Ln2/g;

.field public f:I

.field g:Z

.field public h:Ln2/f;

.field public i:Ln2/f;

.field protected j:Ln2/p$b;


# direct methods
.method public constructor <init>(Lm2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln2/g;-><init>(Ln2/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/p;->e:Ln2/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ln2/p;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ln2/p;->g:Z

    .line 15
    .line 16
    new-instance v0, Ln2/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ln2/f;-><init>(Ln2/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln2/p;->h:Ln2/f;

    .line 22
    .line 23
    new-instance v0, Ln2/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ln2/f;-><init>(Ln2/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln2/p;->i:Ln2/f;

    .line 29
    .line 30
    sget-object v0, Ln2/p$b;->a:Ln2/p$b;

    .line 31
    .line 32
    iput-object v0, p0, Ln2/p;->j:Ln2/p$b;

    .line 33
    .line 34
    iput-object p1, p0, Ln2/p;->b:Lm2/e;

    .line 35
    .line 36
    return-void
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

.method private l(II)V
    .locals 7

    .line 1
    iget v0, p0, Ln2/p;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eq v0, p2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    .line 19
    .line 20
    iget-object v3, v0, Lm2/e;->e:Ln2/l;

    .line 21
    .line 22
    iget-object v4, v3, Ln2/p;->d:Lm2/e$b;

    .line 23
    .line 24
    sget-object v5, Lm2/e$b;->c:Lm2/e$b;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    iget v4, v3, Ln2/p;->a:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lm2/e;->f:Ln2/n;

    .line 33
    .line 34
    iget-object v6, v4, Ln2/p;->d:Lm2/e$b;

    .line 35
    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    iget v4, v4, Ln2/p;->a:I

    .line 39
    .line 40
    if-ne v4, p2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lm2/e;->f:Ln2/n;

    .line 47
    .line 48
    :cond_2
    iget-object p2, v3, Ln2/p;->e:Ln2/g;

    .line 49
    .line 50
    iget-boolean p2, p2, Ln2/f;->j:Z

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, Lm2/e;->v()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    iget-object p1, v3, Ln2/p;->e:Ln2/g;

    .line 61
    .line 62
    iget p1, p1, Ln2/f;->g:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p1, p2

    .line 66
    add-float/2addr p1, v2

    .line 67
    float-to-int p1, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, v3, Ln2/p;->e:Ln2/g;

    .line 70
    .line 71
    iget p1, p1, Ln2/f;->g:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    mul-float/2addr p2, p1

    .line 75
    add-float/2addr p2, v2

    .line 76
    float-to-int p1, p2

    .line 77
    :goto_0
    iget-object p2, p0, Ln2/p;->e:Ln2/g;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ln2/g;->d(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p2, p0, Ln2/p;->b:Lm2/e;

    .line 84
    .line 85
    invoke-virtual {p2}, Lm2/e;->K()Lm2/e;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_9

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p2, p2, Lm2/e;->e:Ln2/l;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p2, p2, Lm2/e;->f:Ln2/n;

    .line 97
    .line 98
    :goto_1
    iget-object p2, p2, Ln2/p;->e:Ln2/g;

    .line 99
    .line 100
    iget-boolean v0, p2, Ln2/f;->j:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Ln2/p;->b:Lm2/e;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget v0, v0, Lm2/e;->B:F

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget v0, v0, Lm2/e;->E:F

    .line 112
    .line 113
    :goto_2
    iget p2, p2, Ln2/f;->g:I

    .line 114
    .line 115
    int-to-float p2, p2

    .line 116
    mul-float/2addr p2, v0

    .line 117
    add-float/2addr p2, v2

    .line 118
    float-to-int p2, p2

    .line 119
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Ln2/p;->g(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Ln2/g;->d(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    .line 130
    .line 131
    iget v0, v0, Ln2/g;->m:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Ln2/p;->g(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Ln2/g;->d(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Ln2/p;->g(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, p1}, Ln2/g;->d(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_3
    return-void
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
.end method


# virtual methods
.method public a(Ln2/d;)V
    .locals 0

    return-void
.end method

.method protected final b(Ln2/f;Ln2/f;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln2/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p3, p1, Ln2/f;->f:I

    .line 7
    .line 8
    iget-object p2, p2, Ln2/f;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method protected final c(Ln2/f;Ln2/f;ILn2/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln2/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ln2/f;->l:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Ln2/p;->e:Ln2/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Ln2/f;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Ln2/f;->i:Ln2/g;

    .line 16
    .line 17
    iget-object p2, p2, Ln2/f;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Ln2/f;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Ln2/p;->b:Lm2/e;

    .line 4
    .line 5
    iget v0, p2, Lm2/e;->A:I

    .line 6
    .line 7
    iget p2, p2, Lm2/e;->z:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Ln2/p;->b:Lm2/e;

    .line 23
    .line 24
    iget v0, p2, Lm2/e;->D:I

    .line 25
    .line 26
    iget p2, p2, Lm2/e;->C:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
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

.method protected final h(Lm2/d;)Ln2/f;
    .locals 3

    .line 1
    iget-object p1, p1, Lm2/d;->f:Lm2/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lm2/d;->d:Lm2/e;

    .line 8
    .line 9
    iget-object p1, p1, Lm2/d;->e:Lm2/d$b;

    .line 10
    .line 11
    sget-object v2, Ln2/p$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v1, Lm2/e;->f:Ln2/n;

    .line 36
    .line 37
    iget-object v0, p1, Ln2/p;->i:Ln2/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, v1, Lm2/e;->f:Ln2/n;

    .line 41
    .line 42
    iget-object v0, p1, Ln2/n;->k:Ln2/f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, v1, Lm2/e;->f:Ln2/n;

    .line 46
    .line 47
    iget-object v0, p1, Ln2/p;->h:Ln2/f;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, v1, Lm2/e;->e:Ln2/l;

    .line 51
    .line 52
    iget-object v0, p1, Ln2/p;->i:Ln2/f;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p1, v1, Lm2/e;->e:Ln2/l;

    .line 56
    .line 57
    iget-object v0, p1, Ln2/p;->h:Ln2/f;

    .line 58
    .line 59
    :goto_0
    return-object v0
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

.method protected final i(Lm2/d;I)Ln2/f;
    .locals 2

    .line 1
    iget-object p1, p1, Lm2/d;->f:Lm2/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lm2/d;->d:Lm2/e;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, v1, Lm2/e;->e:Ln2/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v1, Lm2/e;->f:Ln2/n;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lm2/d;->e:Lm2/d$b;

    .line 17
    .line 18
    sget-object v1, Ln2/p$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p2, Ln2/p;->i:Ln2/f;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p2, Ln2/p;->h:Ln2/f;

    .line 43
    .line 44
    :goto_1
    return-object v0
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

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/p;->e:Ln2/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln2/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ln2/f;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
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
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ln2/p;->g:Z

    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Ln2/d;Lm2/d;Lm2/d;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ln2/p;->h(Lm2/d;)Ln2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Ln2/p;->h(Lm2/d;)Ln2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Ln2/f;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, v0, Ln2/f;->j:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p1, Ln2/f;->g:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lm2/d;->f()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    iget p2, v0, Ln2/f;->g:I

    .line 26
    .line 27
    invoke-virtual {p3}, Lm2/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int p3, p2, v1

    .line 33
    .line 34
    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    .line 35
    .line 36
    iget-boolean v2, v2, Ln2/f;->j:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Ln2/p;->d:Lm2/e$b;

    .line 41
    .line 42
    sget-object v3, Lm2/e$b;->c:Lm2/e$b;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p4, p3}, Ln2/p;->l(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Ln2/p;->e:Ln2/g;

    .line 50
    .line 51
    iget-boolean v3, v2, Ln2/f;->j:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v2, v2, Ln2/f;->g:I

    .line 57
    .line 58
    if-ne v2, p3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ln2/f;->d(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ln2/p;->i:Ln2/f;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ln2/f;->d(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p3, p0, Ln2/p;->b:Lm2/e;

    .line 72
    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Lm2/e;->y()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p3}, Lm2/e;->R()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    iget v1, p1, Ln2/f;->g:I

    .line 89
    .line 90
    iget p2, v0, Ln2/f;->g:I

    .line 91
    .line 92
    move p3, p4

    .line 93
    :cond_5
    sub-int/2addr p2, v1

    .line 94
    iget-object p1, p0, Ln2/p;->e:Ln2/g;

    .line 95
    .line 96
    iget p1, p1, Ln2/f;->g:I

    .line 97
    .line 98
    sub-int/2addr p2, p1

    .line 99
    iget-object p1, p0, Ln2/p;->h:Ln2/f;

    .line 100
    .line 101
    int-to-float v0, v1

    .line 102
    add-float/2addr v0, p4

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p2, p3

    .line 105
    add-float/2addr v0, p2

    .line 106
    float-to-int p2, v0

    .line 107
    invoke-virtual {p1, p2}, Ln2/f;->d(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ln2/p;->i:Ln2/f;

    .line 111
    .line 112
    iget-object p2, p0, Ln2/p;->h:Ln2/f;

    .line 113
    .line 114
    iget p2, p2, Ln2/f;->g:I

    .line 115
    .line 116
    iget-object p3, p0, Ln2/p;->e:Ln2/g;

    .line 117
    .line 118
    iget p3, p3, Ln2/f;->g:I

    .line 119
    .line 120
    add-int/2addr p2, p3

    .line 121
    invoke-virtual {p1, p2}, Ln2/f;->d(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
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
.end method

.method protected o(Ln2/d;)V
    .locals 0

    return-void
.end method

.method protected p(Ln2/d;)V
    .locals 0

    return-void
.end method
