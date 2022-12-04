.class final Lcom/fairtiq/androidkit/MainActivityViewModel$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/MainActivityViewModel;->Z(Lcom/fairtiq/androidkit/login/f;)Lbq/a2;
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
    c = "com.fairtiq.androidkit.MainActivityViewModel$fetchLegalDocumentsUpdates$1"
    f = "MainActivityViewModel.kt"
    l = {
        0xb2,
        0xb4,
        0xbd,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field f:I

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/fairtiq/androidkit/MainActivityViewModel;

.field final synthetic j:Lcom/fairtiq/androidkit/login/f;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/MainActivityViewModel;Lcom/fairtiq/androidkit/login/f;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/MainActivityViewModel;",
            "Lcom/fairtiq/androidkit/login/f;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/MainActivityViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->i:Lcom/fairtiq/androidkit/MainActivityViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->j:Lcom/fairtiq/androidkit/login/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
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

    new-instance p1, Lcom/fairtiq/androidkit/MainActivityViewModel$b;

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->i:Lcom/fairtiq/androidkit/MainActivityViewModel;

    iget-object v1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->j:Lcom/fairtiq/androidkit/login/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/MainActivityViewModel$b;-><init>(Lcom/fairtiq/androidkit/MainActivityViewModel;Lcom/fairtiq/androidkit/login/f;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->h:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->f:I

    .line 23
    .line 24
    iget v1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->e:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->f:I

    .line 44
    .line 45
    iget v3, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->e:I

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->e:I

    .line 53
    .line 54
    :try_start_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lee/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_4
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->i:Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/fairtiq/androidkit/MainActivityViewModel;->T(Lcom/fairtiq/androidkit/MainActivityViewModel;)Lcom/fairtiq/androidkit/legalDocument/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lld/b;->a:Lld/b;

    .line 75
    .line 76
    iput v6, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->h:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lcom/fairtiq/androidkit/legalDocument/a;->b(Lld/b;Lxm/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_0
    sget-object v1, Lmd/a;->b:Lmd/a;

    .line 86
    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    move v1, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v1, v5

    .line 92
    :goto_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->i:Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/fairtiq/androidkit/MainActivityViewModel;->T(Lcom/fairtiq/androidkit/MainActivityViewModel;)Lcom/fairtiq/androidkit/legalDocument/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v7, Lld/b;->b:Lld/b;

    .line 99
    .line 100
    iput v1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->e:I

    .line 101
    .line 102
    iput v4, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->h:I

    .line 103
    .line 104
    invoke-virtual {p1, v7, p0}, Lcom/fairtiq/androidkit/legalDocument/a;->b(Lld/b;Lxm/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    :goto_2
    sget-object v4, Lmd/a;->b:Lmd/a;

    .line 112
    .line 113
    if-ne p1, v4, :cond_8

    .line 114
    .line 115
    move p1, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move p1, v5

    .line 118
    :goto_3
    sget-object v4, Lvs/a;->a:Lvs/a$b;

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v8, "doesGTCRequireUpdate: "

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    move v8, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move v8, v5

    .line 135
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, ", doesPPRequireUpdate: "

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    move v8, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move v8, v5

    .line 148
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-array v8, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v4, v7, v8}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->j:Lcom/fairtiq/androidkit/login/f;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/login/f;->a()Lcom/fairtiq/androidkit/login/f$b;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v7, Lcom/fairtiq/androidkit/login/f$b;->d:Lcom/fairtiq/androidkit/login/f$b;

    .line 167
    .line 168
    if-ne v4, v7, :cond_10

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    if-eqz p1, :cond_10

    .line 173
    .line 174
    :cond_b
    iget-object v4, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->i:Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/fairtiq/androidkit/MainActivityViewModel;->V(Lcom/fairtiq/androidkit/MainActivityViewModel;)Lad/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput v1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->e:I

    .line 181
    .line 182
    iput p1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->f:I

    .line 183
    .line 184
    iput v3, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->h:I

    .line 185
    .line 186
    invoke-virtual {v4, p0}, Lad/c;->m(Lxm/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v0, :cond_c

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_c
    move v9, v1

    .line 194
    move v1, p1

    .line 195
    move-object p1, v3

    .line 196
    move v3, v9

    .line 197
    :goto_6
    check-cast p1, Lad/a;

    .line 198
    .line 199
    invoke-virtual {p1}, Lad/a;->a()Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v4, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->i:Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/fairtiq/androidkit/MainActivityViewModel;->V(Lcom/fairtiq/androidkit/MainActivityViewModel;)Lad/c;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object p1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->g:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->e:I

    .line 212
    .line 213
    iput v1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->f:I

    .line 214
    .line 215
    iput v2, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->h:I

    .line 216
    .line 217
    invoke-virtual {v4, p0}, Lad/c;->n(Lxm/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v0, :cond_d

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_d
    move v0, v1

    .line 225
    move v1, v3

    .line 226
    move-object v9, v2

    .line 227
    move-object v2, p1

    .line 228
    move-object p1, v9

    .line 229
    :goto_7
    check-cast p1, Lad/a;

    .line 230
    .line 231
    invoke-virtual {p1}, Lad/a;->a()Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v3, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    move v1, v6

    .line 240
    goto :goto_8

    .line 241
    :cond_e
    move v1, v5

    .line 242
    :goto_8
    if-eqz v0, :cond_f

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    move v6, v5

    .line 246
    :goto_9
    invoke-direct {v3, v1, v6, v2, p1}, Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;-><init>(ZZLcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->i:Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/MainActivityViewModel;->g0()Lvd/b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lcom/fairtiq/androidkit/z$c;

    .line 256
    .line 257
    invoke-direct {v0, v3}, Lcom/fairtiq/androidkit/z$c;-><init>(Lcom/fairtiq/common/domain/legal/LegalDocumentsStateDetails;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Lee/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :goto_a
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 265
    .line 266
    new-array v1, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v2, "fetchLegalDocumentsUpdates error"

    .line 269
    .line 270
    invoke-virtual {v0, p1, v2, v1}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    :goto_b
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 274
    .line 275
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/MainActivityViewModel$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/MainActivityViewModel$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
