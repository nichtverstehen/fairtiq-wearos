.class final Lvn/t$d;
.super Lvn/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lvn/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lvn/r;-><init>(Lvn/n1;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Lvn/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lvn/t$d;->g(I)V

    :cond_0
    invoke-static {p1}, Lyo/d;->j(Lvn/m;)Lvn/b1;

    move-result-object p1

    sget-object v1, Lvn/b1;->a:Lvn/b1;

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public e(Lgp/f;Lvn/q;Lvn/m;Z)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lvn/t$d;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lvn/t$d;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p2}, Lyo/d;->J(Lvn/m;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lvn/t$d;->h(Lvn/m;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2, p3}, Lvn/t;->f(Lvn/m;Lvn/m;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    instance-of v0, p2, Lvn/l;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lvn/l;

    .line 36
    .line 37
    invoke-interface {v0}, Lvn/l;->b()Lvn/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lyo/d;->G(Lvn/m;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lyo/d;->J(Lvn/m;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    instance-of p4, p3, Lvn/l;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-interface {p3}, Lvn/m;->b()Lvn/m;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, Lyo/d;->J(Lvn/m;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-static {p2, p3}, Lvn/t;->f(Lvn/m;Lvn/m;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    return p1

    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Lvn/m;->b()Lvn/m;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of p4, p2, Lvn/e;

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    invoke-static {p2}, Lyo/d;->x(Lvn/m;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    :cond_4
    instance-of p4, p2, Lvn/l0;

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    :cond_5
    const/4 p4, 0x0

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    return p4

    .line 100
    :cond_6
    :goto_0
    if-eqz p3, :cond_a

    .line 101
    .line 102
    if-ne p2, p3, :cond_7

    .line 103
    .line 104
    return p1

    .line 105
    :cond_7
    instance-of v0, p3, Lvn/l0;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    instance-of v0, p2, Lvn/l0;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lvn/l0;

    .line 115
    .line 116
    invoke-interface {v0}, Lvn/l0;->f()Luo/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, p3

    .line 121
    check-cast v1, Lvn/l0;

    .line 122
    .line 123
    invoke-interface {v1}, Lvn/l0;->f()Luo/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Luo/c;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {p3, p2}, Lyo/d;->b(Lvn/m;Lvn/m;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move p1, p4

    .line 141
    :goto_1
    return p1

    .line 142
    :cond_9
    invoke-interface {p3}, Lvn/m;->b()Lvn/m;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    return p4
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
.end method
