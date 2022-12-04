.class public final Lj0/x$a;
.super Ls0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/x$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls0/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000e\u001a\u00020\r2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\tR0\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lj0/x$a;",
        "T",
        "Ls0/d0;",
        "value",
        "Lsm/z;",
        "a",
        "b",
        "Lj0/y;",
        "derivedState",
        "Ls0/h;",
        "snapshot",
        "",
        "j",
        "",
        "k",
        "Lk0/b;",
        "Ls0/c0;",
        "dependencies",
        "Lk0/b;",
        "h",
        "()Lk0/b;",
        "l",
        "(Lk0/b;)V",
        "",
        "result",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "m",
        "(Ljava/lang/Object;)V",
        "resultHash",
        "I",
        "getResultHash",
        "()I",
        "n",
        "(I)V",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lj0/x$a$a;

.field public static final g:I

.field private static final h:Ljava/lang/Object;


# instance fields
.field private c:Lk0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b<",
            "Ls0/c0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/x$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/x$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lj0/x$a;->f:Lj0/x$a$a;

    const/16 v0, 0x8

    sput v0, Lj0/x$a;->g:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/x$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj0/x$a;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lj0/x$a;->d:Ljava/lang/Object;

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
.end method

.method public static final synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj0/x$a;->h:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ls0/d0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj0/x$a;

    .line 7
    .line 8
    iget-object v0, p1, Lj0/x$a;->c:Lk0/b;

    .line 9
    .line 10
    iput-object v0, p0, Lj0/x$a;->c:Lk0/b;

    .line 11
    .line 12
    iget-object v0, p1, Lj0/x$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lj0/x$a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Lj0/x$a;->e:I

    .line 17
    .line 18
    iput p1, p0, Lj0/x$a;->e:I

    .line 19
    .line 20
    return-void
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

.method public b()Ls0/d0;
    .locals 1

    new-instance v0, Lj0/x$a;

    invoke-direct {v0}, Lj0/x$a;-><init>()V

    return-object v0
.end method

.method public final h()Lk0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0/b<",
            "Ls0/c0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj0/x$a;->c:Lk0/b;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/x$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Lj0/y;Ls0/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/y<",
            "*>;",
            "Ls0/h;",
            ")Z"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/x$a;->d:Ljava/lang/Object;

    sget-object v1, Lj0/x$a;->h:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lj0/x$a;->e:I

    invoke-virtual {p0, p1, p2}, Lj0/x$a;->k(Lj0/y;Ls0/h;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Lj0/y;Ls0/h;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/y<",
            "*>;",
            "Ls0/h;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapshot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lj0/x$a;->c:Lk0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 v0, 0x7

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-static {}, Lj0/v1;->b()Lj0/z1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lj0/z1;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lk0/e;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lk0/e;

    .line 36
    .line 37
    new-array v4, v3, [Lsm/p;

    .line 38
    .line 39
    invoke-direct {v2, v4, v3}, Lk0/e;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lk0/e;->m()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lk0/e;->l()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v7, v3

    .line 59
    :cond_1
    aget-object v8, v6, v7

    .line 60
    .line 61
    check-cast v8, Lsm/p;

    .line 62
    .line 63
    invoke-virtual {v8}, Lsm/p;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lfn/l;

    .line 68
    .line 69
    invoke-interface {v8, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v5

    .line 73
    if-lt v7, v4, :cond_1

    .line 74
    .line 75
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lk0/b;->g()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v6, v3

    .line 80
    :goto_0
    if-ge v6, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lk0/b;->f()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aget-object v7, v7, v6

    .line 87
    .line 88
    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lk0/b;->h()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aget-object v8, v8, v6

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    check-cast v7, Ls0/c0;

    .line 106
    .line 107
    if-eq v8, v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    instance-of v8, v7, Lj0/x;

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    check-cast v7, Lj0/x;

    .line 115
    .line 116
    invoke-virtual {v7, p2}, Lj0/x;->f(Ls0/h;)Ls0/d0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v7}, Ls0/c0;->g()Ls0/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, p2}, Ls0/m;->B(Ls0/d0;Ls0/h;)Ls0/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    invoke-static {v7}, Lj0/c;->a(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v0, v8

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    invoke-virtual {v7}, Ls0/d0;->d()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int/2addr v0, v7

    .line 143
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object p2, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    invoke-virtual {v2}, Lk0/e;->m()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-lez p2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Lk0/e;->l()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    aget-object v2, v1, v3

    .line 164
    .line 165
    check-cast v2, Lsm/p;

    .line 166
    .line 167
    invoke-virtual {v2}, Lsm/p;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lfn/l;

    .line 172
    .line 173
    invoke-interface {v2, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-int/2addr v3, v5

    .line 177
    if-lt v3, p2, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception p2

    .line 181
    invoke-virtual {v2}, Lk0/e;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Lk0/e;->l()[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    aget-object v2, v1, v3

    .line 197
    .line 198
    check-cast v2, Lsm/p;

    .line 199
    .line 200
    invoke-virtual {v2}, Lsm/p;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lfn/l;

    .line 205
    .line 206
    invoke-interface {v2, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    add-int/2addr v3, v5

    .line 210
    if-ge v3, v0, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    throw p2

    .line 214
    :cond_8
    :goto_4
    return v0

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    monitor-exit v0

    .line 217
    throw p1
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

.method public final l(Lk0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b<",
            "Ls0/c0;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/x$a;->c:Lk0/b;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj0/x$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lj0/x$a;->e:I

    return-void
.end method
