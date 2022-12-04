.class public Lcom/microsoft/appcenter/analytics/c;
.super Lkk/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Lcom/microsoft/appcenter/analytics/a;

.field private final g:Lcom/microsoft/appcenter/analytics/b;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/appcenter/analytics/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/c;->g:Lcom/microsoft/appcenter/analytics/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/c;->f:Lcom/microsoft/appcenter/analytics/a;

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
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method private l(Lsk/c;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsk/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/c;->f:Lcom/microsoft/appcenter/analytics/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/a;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
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
.end method


# virtual methods
.method public f(Lsk/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/c;->l(Lsk/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    check-cast p1, Luk/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Luk/c;->q()Luk/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Luk/f;->k()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Luk/c;->q()Luk/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/f;->s()Luk/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Luk/c;->q()Luk/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/f;->l()Luk/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Luk/a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/c;->f:Lcom/microsoft/appcenter/analytics/a;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v1, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v2}, Lcom/microsoft/appcenter/analytics/c;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Luk/a;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Luk/a;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/c;->f:Lcom/microsoft/appcenter/analytics/a;

    .line 69
    .line 70
    :cond_4
    iget-object v1, v1, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v2}, Lcom/microsoft/appcenter/analytics/c;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Luk/a;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Luk/a;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/c;->f:Lcom/microsoft/appcenter/analytics/a;

    .line 96
    .line 97
    :cond_7
    iget-object v1, v1, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v2}, Lcom/microsoft/appcenter/analytics/c;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Luk/a;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/c;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Luk/n;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/c;->f:Lcom/microsoft/appcenter/analytics/a;

    .line 123
    .line 124
    :cond_a
    iget-object p2, p2, Lcom/microsoft/appcenter/analytics/a;->b:Lcom/microsoft/appcenter/analytics/a;

    .line 125
    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/c;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Luk/n;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    :goto_3
    iget-boolean p2, p0, Lcom/microsoft/appcenter/analytics/c;->e:Z

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/c;->f:Lcom/microsoft/appcenter/analytics/a;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/microsoft/appcenter/analytics/a;->e:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "android_id"

    .line 154
    .line 155
    invoke-static {p2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "a:"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Luk/e;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    return-void
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
