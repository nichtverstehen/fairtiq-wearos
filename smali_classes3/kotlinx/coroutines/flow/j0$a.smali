.class final Lkotlinx/coroutines/flow/j0$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j0;->a(Lkotlinx/coroutines/flow/k0;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/q<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lkotlinx/coroutines/flow/e0;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Lkotlinx/coroutines/flow/e0;",
        "",
        "count",
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic g:I

.field final synthetic h:Lkotlinx/coroutines/flow/j0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/j0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j0;",
            "Lxm/d<",
            "-",
            "Lkotlinx/coroutines/flow/j0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/j0$a;->h:Lkotlinx/coroutines/flow/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/j0$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/j0$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 36
    .line 37
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/j0$a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 44
    .line 45
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/j0$a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 52
    .line 53
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkotlinx/coroutines/flow/j0$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 68
    .line 69
    iget p1, p0, Lkotlinx/coroutines/flow/j0$a;->g:I

    .line 70
    .line 71
    if-lez p1, :cond_6

    .line 72
    .line 73
    sget-object p1, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0;

    .line 74
    .line 75
    iput v6, p0, Lkotlinx/coroutines/flow/j0$a;->e:I

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_a

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/j0$a;->h:Lkotlinx/coroutines/flow/j0;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/flow/j0;->c(Lkotlinx/coroutines/flow/j0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iput-object v1, p0, Lkotlinx/coroutines/flow/j0$a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lkotlinx/coroutines/flow/j0$a;->e:I

    .line 93
    .line 94
    invoke-static {v6, v7, p0}, Lbq/x0;->a(JLxm/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/j0$a;->h:Lkotlinx/coroutines/flow/j0;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlinx/coroutines/flow/j0;->b(Lkotlinx/coroutines/flow/j0;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long p1, v5, v7

    .line 110
    .line 111
    if-lez p1, :cond_9

    .line 112
    .line 113
    sget-object p1, Lkotlinx/coroutines/flow/e0;->b:Lkotlinx/coroutines/flow/e0;

    .line 114
    .line 115
    iput-object v1, p0, Lkotlinx/coroutines/flow/j0$a;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Lkotlinx/coroutines/flow/j0$a;->e:I

    .line 118
    .line 119
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/j0$a;->h:Lkotlinx/coroutines/flow/j0;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlinx/coroutines/flow/j0;->b(Lkotlinx/coroutines/flow/j0;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iput-object v1, p0, Lkotlinx/coroutines/flow/j0$a;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lkotlinx/coroutines/flow/j0$a;->e:I

    .line 135
    .line 136
    invoke-static {v4, v5, p0}, Lbq/x0;->a(JLxm/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_9

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/e0;->c:Lkotlinx/coroutines/flow/e0;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, p0, Lkotlinx/coroutines/flow/j0$a;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Lkotlinx/coroutines/flow/j0$a;->e:I

    .line 149
    .line 150
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_a

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    :goto_4
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 158
    .line 159
    return-object p1
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

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lxm/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j0$a;->t(Lkotlinx/coroutines/flow/g;ILxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/g;ILxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lkotlinx/coroutines/flow/e0;",
            ">;I",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/j0$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/j0$a;->h:Lkotlinx/coroutines/flow/j0;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/j0$a;-><init>(Lkotlinx/coroutines/flow/j0;Lxm/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$a;->f:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/flow/j0$a;->g:I

    sget-object p1, Lsm/z;->a:Lsm/z;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/j0$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
