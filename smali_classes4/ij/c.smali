.class public final Lij/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lgj/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lgj/g<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lij/c;->b:Z

    .line 7
    .line 8
    return-void
    .line 9
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

.method private b(Ljava/lang/Class;)Lij/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lij/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {p1}, Llj/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lij/c$k;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lij/c$k;-><init>(Lij/c;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Lij/c$l;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lij/c$l;-><init>(Lij/c;Ljava/lang/reflect/Constructor;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    return-object v1
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
.end method

.method private c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lij/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lij/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-class v0, Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lij/c$m;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lij/c$m;-><init>(Lij/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p2, Lij/c$n;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lij/c$n;-><init>(Lij/c;Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    const-class p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lij/c$o;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lij/c$o;-><init>(Lij/c;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const-class p1, Ljava/util/Queue;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lij/c$p;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lij/c$p;-><init>(Lij/c;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Lij/c$q;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lij/c$q;-><init>(Lij/c;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    const-class v0, Ljava/util/EnumMap;

    .line 80
    .line 81
    if-ne p2, v0, :cond_5

    .line 82
    .line 83
    new-instance p2, Lij/c$a;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lij/c$a;-><init>(Lij/c;Ljava/lang/reflect/Type;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p1, Lij/c$b;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lij/c$b;-><init>(Lij/c;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance p1, Lij/c$c;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lij/c$c;-><init>(Lij/c;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    const-class v0, Ljava/util/SortedMap;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    new-instance p1, Lij/c$d;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lij/c$d;-><init>(Lij/c;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    const-class p2, Ljava/lang/String;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x0

    .line 144
    aget-object p1, p1, v0

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    new-instance p1, Lij/c$e;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lij/c$e;-><init>(Lij/c;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_9
    new-instance p1, Lij/c$f;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lij/c$f;-><init>(Lij/c;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_a
    const/4 p1, 0x0

    .line 173
    return-object p1
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

.method private d(Ljava/lang/Class;)Lij/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lij/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lij/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lij/c$g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lij/c$g;-><init>(Lij/c;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Unable to create instance of "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lij/c$h;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lij/c$h;-><init>(Lij/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
.end method


# virtual methods
.method public a(Lcom/google/gson/reflect/a;)Lij/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lij/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lij/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgj/g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lij/c$i;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lij/c$i;-><init>(Lij/c;Lgj/g;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Lij/c;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgj/g;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lij/c$j;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v0}, Lij/c$j;-><init>(Lij/c;Lgj/g;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lij/c;->b(Ljava/lang/Class;)Lij/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-direct {p0, v0, p1}, Lij/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lij/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lij/c;->d(Ljava/lang/Class;)Lij/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lij/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
