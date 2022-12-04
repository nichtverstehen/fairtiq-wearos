.class final Lkotlinx/coroutines/flow/s$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s;->d(Lbq/n0;Lxm/g;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/v;Lkotlinx/coroutines/flow/g0;Ljava/lang/Object;)Lbq/a2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lkotlinx/coroutines/flow/g0;

.field final synthetic g:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g0;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/v;Ljava/lang/Object;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g0;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/v<",
            "TT;>;TT;",
            "Lxm/d<",
            "-",
            "Lkotlinx/coroutines/flow/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/s$a;->f:Lkotlinx/coroutines/flow/g0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/s$a;->g:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lkotlinx/coroutines/flow/s$a;->h:Lkotlinx/coroutines/flow/v;

    iput-object p4, p0, Lkotlinx/coroutines/flow/s$a;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/s$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lkotlinx/coroutines/flow/s$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/s$a;->f:Lkotlinx/coroutines/flow/g0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/s$a;->g:Lkotlinx/coroutines/flow/f;

    iget-object v3, p0, Lkotlinx/coroutines/flow/s$a;->h:Lkotlinx/coroutines/flow/v;

    iget-object v4, p0, Lkotlinx/coroutines/flow/s$a;->i:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/s$a;-><init>(Lkotlinx/coroutines/flow/g0;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/v;Ljava/lang/Object;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/s$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x4

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
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkotlinx/coroutines/flow/s$a;->f:Lkotlinx/coroutines/flow/g0;

    .line 42
    .line 43
    sget-object v1, Lkotlinx/coroutines/flow/g0;->a:Lkotlinx/coroutines/flow/g0$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/g0$a;->c()Lkotlinx/coroutines/flow/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne p1, v6, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lkotlinx/coroutines/flow/s$a;->g:Lkotlinx/coroutines/flow/f;

    .line 52
    .line 53
    iget-object v1, p0, Lkotlinx/coroutines/flow/s$a;->h:Lkotlinx/coroutines/flow/v;

    .line 54
    .line 55
    iput v5, p0, Lkotlinx/coroutines/flow/s$a;->e:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/s$a;->f:Lkotlinx/coroutines/flow/g0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/g0$a;->d()Lkotlinx/coroutines/flow/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lkotlinx/coroutines/flow/s$a;->h:Lkotlinx/coroutines/flow/v;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v;->e()Lkotlinx/coroutines/flow/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lkotlinx/coroutines/flow/s$a$a;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/s$a$a;-><init>(Lxm/d;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lkotlinx/coroutines/flow/s$a;->e:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/s$a;->g:Lkotlinx/coroutines/flow/f;

    .line 94
    .line 95
    iget-object v1, p0, Lkotlinx/coroutines/flow/s$a;->h:Lkotlinx/coroutines/flow/v;

    .line 96
    .line 97
    iput v3, p0, Lkotlinx/coroutines/flow/s$a;->e:I

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/s$a;->f:Lkotlinx/coroutines/flow/g0;

    .line 107
    .line 108
    iget-object v1, p0, Lkotlinx/coroutines/flow/s$a;->h:Lkotlinx/coroutines/flow/v;

    .line 109
    .line 110
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v;->e()Lkotlinx/coroutines/flow/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/g0;->a(Lkotlinx/coroutines/flow/k0;)Lkotlinx/coroutines/flow/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->k(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lkotlinx/coroutines/flow/s$a$b;

    .line 123
    .line 124
    iget-object v3, p0, Lkotlinx/coroutines/flow/s$a;->g:Lkotlinx/coroutines/flow/f;

    .line 125
    .line 126
    iget-object v4, p0, Lkotlinx/coroutines/flow/s$a;->h:Lkotlinx/coroutines/flow/v;

    .line 127
    .line 128
    iget-object v6, p0, Lkotlinx/coroutines/flow/s$a;->i:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/s$a$b;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/v;Ljava/lang/Object;Lxm/d;)V

    .line 131
    .line 132
    .line 133
    iput v2, p0, Lkotlinx/coroutines/flow/s$a;->e:I

    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->i(Lkotlinx/coroutines/flow/f;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 143
    .line 144
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/s$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/s$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/s$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
