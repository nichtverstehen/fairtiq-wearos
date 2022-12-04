.class final Leq/k$a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/k$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lzm/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:[Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic i:Ldq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/f<",
            "Ltm/i0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/f;ILjava/util/concurrent/atomic/AtomicInteger;Ldq/f;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ldq/f<",
            "Ltm/i0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxm/d<",
            "-",
            "Leq/k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leq/k$a$a;->f:[Lkotlinx/coroutines/flow/f;

    iput p2, p0, Leq/k$a$a;->g:I

    iput-object p3, p0, Leq/k$a$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Leq/k$a$a;->i:Ldq/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Leq/k$a$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Leq/k$a$a;

    iget-object v1, p0, Leq/k$a$a;->f:[Lkotlinx/coroutines/flow/f;

    iget v2, p0, Leq/k$a$a;->g:I

    iget-object v3, p0, Leq/k$a$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Leq/k$a$a;->i:Ldq/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leq/k$a$a;-><init>([Lkotlinx/coroutines/flow/f;ILjava/util/concurrent/atomic/AtomicInteger;Ldq/f;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Leq/k$a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Leq/k$a$a;->f:[Lkotlinx/coroutines/flow/f;

    .line 31
    .line 32
    iget v1, p0, Leq/k$a$a;->g:I

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    new-instance v4, Leq/k$a$a$a;

    .line 37
    .line 38
    iget-object v5, p0, Leq/k$a$a;->i:Ldq/f;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, Leq/k$a$a$a;-><init>(Ldq/f;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Leq/k$a$a;->e:I

    .line 44
    .line 45
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Leq/k$a$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Leq/k$a$a;->i:Ldq/f;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v2}, Ldq/z$a;->a(Ldq/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    iget-object v0, p0, Leq/k$a$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Leq/k$a$a;->i:Ldq/f;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v2}, Ldq/z$a;->a(Ldq/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p1
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
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leq/k$a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Leq/k$a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Leq/k$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
