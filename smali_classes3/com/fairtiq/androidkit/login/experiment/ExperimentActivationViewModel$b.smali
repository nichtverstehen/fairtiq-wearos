.class final Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->a0()V
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
    c = "com.fairtiq.androidkit.login.experiment.ExperimentActivationViewModel$sendActivationCode$1"
    f = "ExperimentActivationViewModel.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;->g:Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
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

    new-instance p1, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;->g:Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;-><init>(Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;Lxm/d;)V

    return-object p1
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
    iget v1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;->g:Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->S()Landroidx/lifecycle/i0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;->g:Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;

    .line 52
    .line 53
    :try_start_1
    invoke-static {v1}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->L(Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;)Lzc/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v1, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;->f:I

    .line 60
    .line 61
    invoke-virtual {v4, p1, p0}, Lzc/c;->e(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_0
    :try_start_2
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->Y()Landroidx/lifecycle/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3}, Lzm/b;->d(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->T()Landroidx/lifecycle/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Lee/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->W()Landroidx/lifecycle/i0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3}, Lzm/b;->d(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    move-object v0, v1

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception p1

    .line 105
    move-object v0, v1

    .line 106
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lee/b;->a()Lbe/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, Lfe/w;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->Y()Landroidx/lifecycle/i0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v1}, Lzm/b;->d(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_3
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel;->W()Landroidx/lifecycle/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3}, Lzm/b;->d(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_4
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 141
    .line 142
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/login/experiment/ExperimentActivationViewModel$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
