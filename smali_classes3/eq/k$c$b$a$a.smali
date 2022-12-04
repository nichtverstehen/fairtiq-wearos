.class final Leq/k$c$b$a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/k$c$b$a;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lsm/z;",
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lsm/z;",
        "it",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ldq/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "TT1;TT2;",
            "Lxm/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldq/v;Lkotlinx/coroutines/flow/g;Lfn/q;Ljava/lang/Object;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/v<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;",
            "Lfn/q<",
            "-TT1;-TT2;-",
            "Lxm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lxm/d<",
            "-",
            "Leq/k$c$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leq/k$c$b$a$a;->g:Ldq/v;

    iput-object p2, p0, Leq/k$c$b$a$a;->h:Lkotlinx/coroutines/flow/g;

    iput-object p3, p0, Leq/k$c$b$a$a;->i:Lfn/q;

    iput-object p4, p0, Leq/k$c$b$a$a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsm/z;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Leq/k$c$b$a$a;->t(Lsm/z;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Leq/k$c$b$a$a;

    iget-object v1, p0, Leq/k$c$b$a$a;->g:Ldq/v;

    iget-object v2, p0, Leq/k$c$b$a$a;->h:Lkotlinx/coroutines/flow/g;

    iget-object v3, p0, Leq/k$c$b$a$a;->i:Lfn/q;

    iget-object v4, p0, Leq/k$c$b$a$a;->j:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leq/k$c$b$a$a;-><init>(Ldq/v;Lkotlinx/coroutines/flow/g;Lfn/q;Ljava/lang/Object;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Leq/k$c$b$a$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Leq/k$c$b$a$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 34
    .line 35
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ldq/j;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldq/j;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Leq/k$c$b$a$a;->g:Ldq/v;

    .line 53
    .line 54
    iput v5, p0, Leq/k$c$b$a$a;->f:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ldq/v;->j(Lxm/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    iget-object v1, p0, Leq/k$c$b$a$a;->h:Lkotlinx/coroutines/flow/g;

    .line 64
    .line 65
    instance-of v5, p1, Ldq/j$c;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-static {p1}, Ldq/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    new-instance p1, Leq/a;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Leq/a;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    throw p1

    .line 81
    :cond_6
    iget-object v5, p0, Leq/k$c$b$a$a;->i:Lfn/q;

    .line 82
    .line 83
    iget-object v6, p0, Leq/k$c$b$a$a;->j:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v7, Leq/s;->a:Lkotlinx/coroutines/internal/f0;

    .line 86
    .line 87
    if-ne p1, v7, :cond_7

    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :cond_7
    iput-object v1, p0, Leq/k$c$b$a$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Leq/k$c$b$a$a;->f:I

    .line 93
    .line 94
    invoke-interface {v5, v6, p1, p0}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_8

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_8
    :goto_1
    iput-object v2, p0, Leq/k$c$b$a$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Leq/k$c$b$a$a;->f:I

    .line 104
    .line 105
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_9

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_9
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 113
    .line 114
    return-object p1
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

.method public final t(Lsm/z;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/z;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leq/k$c$b$a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Leq/k$c$b$a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Leq/k$c$b$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
