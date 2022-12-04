.class public final Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J-\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lj0/f;",
        "Lj0/o0;",
        "",
        "cause",
        "Lsm/z;",
        "j",
        "",
        "timeNanos",
        "l",
        "R",
        "Lkotlin/Function1;",
        "onFrame",
        "O",
        "(Lfn/l;Lxm/d;)Ljava/lang/Object;",
        "",
        "k",
        "()Z",
        "hasAwaiters",
        "Lkotlin/Function0;",
        "onNewAwaiters",
        "<init>",
        "(Lfn/a;)V",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Throwable;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/f$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/f;->a:Lfn/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj0/f;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj0/f;->e:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic a(Lj0/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/f;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lj0/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj0/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lj0/f;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lj0/f;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic h(Lj0/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj0/f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic i(Lj0/f;)Lfn/a;
    .locals 0

    iget-object p0, p0, Lj0/f;->a:Lfn/a;

    return-object p0
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/f;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lj0/f;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Lj0/f;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lj0/f$a;

    .line 26
    .line 27
    invoke-virtual {v4}, Lj0/f$a;->a()Lxm/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lsm/q;->b:Lsm/q$a;

    .line 32
    .line 33
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lj0/f;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
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


# virtual methods
.method public F0(Lxm/g;)Lxm/g;
    .locals 0

    invoke-static {p0, p1}, Lj0/o0$a;->d(Lj0/o0;Lxm/g;)Lxm/g;

    move-result-object p1

    return-object p1
.end method

.method public O(Lfn/l;Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lxm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    invoke-static {p2}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbq/o;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj0/f;->h(Lj0/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-static {p0}, Lj0/f;->g(Lj0/f;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object p1, Lsm/q;->b:Lsm/q$a;

    .line 31
    .line 32
    invoke-static {v4}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lxm/d;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :try_start_1
    new-instance v4, Lj0/f$a;

    .line 46
    .line 47
    invoke-direct {v4, p1, v0}, Lj0/f$a;-><init>(Lfn/l;Lxm/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0}, Lj0/f;->d(Lj0/f;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p0}, Lj0/f;->d(Lj0/f;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-string v5, "awaiter"

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    check-cast v5, Lj0/f$a;

    .line 81
    .line 82
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    xor-int/2addr p1, v2

    .line 86
    monitor-exit v3

    .line 87
    new-instance v2, Lj0/f$b;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1}, Lj0/f$b;-><init>(Lj0/f;Lkotlin/jvm/internal/e0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lbq/n;->m(Lfn/l;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, Lj0/f;->i(Lj0/f;)Lfn/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    :try_start_2
    invoke-static {p0}, Lj0/f;->i(Lj0/f;)Lfn/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-static {p0, p1}, Lj0/f;->a(Lj0/f;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lbq/o;->z()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    invoke-static {p2}, Lzm/h;->c(Lxm/d;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v3

    .line 131
    throw p1
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
.end method

.method public Q(Lxm/g$c;)Lxm/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g$c<",
            "*>;)",
            "Lxm/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj0/o0$a;->c(Lj0/o0;Lxm/g$c;)Lxm/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxm/g$c;)Lxm/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxm/g$b;",
            ">(",
            "Lxm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj0/o0$a;->b(Lj0/o0;Lxm/g$c;)Lxm/g$b;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfn/p<",
            "-TR;-",
            "Lxm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj0/o0$a;->a(Lj0/o0;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/f;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
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

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/f;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lj0/f;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Lj0/f;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lj0/f;->e:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lj0/f$a;

    .line 24
    .line 25
    invoke-virtual {v4, p1, p2}, Lj0/f$a;->b(J)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
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
