.class final Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->M0(Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.androidkit.promotion.details.PromotionDetailsViewModel$leavePromotion$1"
    f = "PromotionDetailsViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

.field final synthetic h:Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;",
            "Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->g:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->h:Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
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

    new-instance v0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;

    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->g:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    iget-object v2, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->h:Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;

    invoke-direct {v0, v1, v2, p2}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;-><init>(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;Lxm/d;)V

    iput-object p1, v0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbq/n0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

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
    iget-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbq/n0;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->g:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->w0()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lld/f;->c:Lld/f;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->g:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->f0(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;)Lta/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->h:Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/fairtiq/androidkit/sdk/domain/promotion/Promotion;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->e:I

    .line 63
    .line 64
    invoke-interface {v1, v3, p0}, Lta/a;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->g:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->w0()Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lld/f;->e:Lld/f;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->g:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->t0()Lvd/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/fairtiq/androidkit/promotion/details/e$a;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v2}, Lcom/fairtiq/androidkit/promotion/details/e$a;-><init>(Ljava/net/URL;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Lee/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v4, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v4

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->g:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->w0()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lld/f;->e:Lld/f;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->g:Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;->a0(Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel;)Lee/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0}, Lbq/n0;->Y()Lxm/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, p1}, Lee/a;->r(Lxm/g;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 128
    .line 129
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsViewModel$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
