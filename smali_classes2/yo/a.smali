.class public final Lyo/a;
.super Lyo/o;
.source "SourceFile"


# static fields
.field public static final a:Lyo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo/a;

    invoke-direct {v0}, Lyo/a;-><init>()V

    sput-object v0, Lyo/a;->a:Lyo/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyo/o;-><init>()V

    return-void
.end method

.method private static final b(Lvn/e;Ljava/util/LinkedHashSet;Lfp/h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/e;",
            "Ljava/util/LinkedHashSet<",
            "Lvn/e;",
            ">;",
            "Lfp/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfp/d;->t:Lfp/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p2, v0, v1, v2, v1}, Lfp/k$a;->a(Lfp/k;Lfp/d;Lfn/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvn/m;

    .line 24
    .line 25
    instance-of v3, v2, Lvn/e;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lvn/e;

    .line 30
    .line 31
    invoke-interface {v2}, Lvn/d0;->o0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Lvn/j0;->getName()Luo/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "descriptor.name"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Ldo/d;->m:Ldo/d;

    .line 47
    .line 48
    invoke-interface {p2, v2, v3}, Lfp/k;->f(Luo/f;Ldo/b;)Lvn/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lvn/e;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v2, Lvn/e;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v2, Lvn/e1;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v2, Lvn/e1;

    .line 64
    .line 65
    invoke-interface {v2}, Lvn/e1;->t()Lvn/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v2, p0}, Lyo/d;->z(Lvn/e;Lvn/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Lvn/e;->V()Lfp/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v2, p3}, Lyo/a;->b(Lvn/e;Ljava/util/LinkedHashSet;Lfp/h;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return-void
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
.end method


# virtual methods
.method public a(Lvn/e;Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/e;",
            "Z)",
            "Ljava/util/Collection<",
            "Lvn/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sealedClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvn/e;->s()Lvn/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lvn/e0;->c:Lvn/e0;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lvn/e;->b()Lvn/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lcp/a;->m(Lvn/m;)Lyp/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lyp/h;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lvn/m;

    .line 51
    .line 52
    instance-of v3, v3, Lvn/l0;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    move-object v1, v2

    .line 59
    check-cast v1, Lvn/m;

    .line 60
    .line 61
    :goto_1
    instance-of v2, v1, Lvn/l0;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v1, Lvn/l0;

    .line 66
    .line 67
    invoke-interface {v1}, Lvn/l0;->o()Lfp/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v0, v1, p2}, Lyo/a;->b(Lvn/e;Ljava/util/LinkedHashSet;Lfp/h;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {p1}, Lvn/e;->V()Lfp/h;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "sealedClass.unsubstitutedInnerClassesScope"

    .line 79
    .line 80
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {p1, v0, p2, v1}, Lyo/a;->b(Lvn/e;Ljava/util/LinkedHashSet;Lfp/h;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lyo/a$a;

    .line 88
    .line 89
    invoke-direct {p1}, Lyo/a$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Ltm/t;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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
.end method
