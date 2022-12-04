.class final Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->g0(Ljava/lang/String;)V
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
    c = "com.fairtiq.androidkit.login.phonenumber.MobileNumberViewModel$onActionClicked$1"
    f = "MobileNumberViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;Ljava/lang/String;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    iget-object v1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;-><init>(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;Ljava/lang/String;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/fairtiq/androidkit/login/countrylist/Country;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
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
    :try_start_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->c0()Landroidx/lifecycle/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v3}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->f0()Landroidx/lifecycle/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v4}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->S(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;)Ll9/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ll9/a;->a(Ljava/lang/String;)Lcom/fairtiq/androidkit/login/countrylist/Country;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->L(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;)Lmc/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v5, Lnc/a;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/login/countrylist/Country;->getRegionCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v6, v2

    .line 87
    :goto_0
    invoke-direct {v5, v6}, Lnc/a;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lmc/a;->b(Lnc/d;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->V(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;)Ll9/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v5, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->h:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->f:I

    .line 104
    .line 105
    invoke-virtual {v1, v5, p0}, Ll9/d;->c(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    move-object v0, p1

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->f0()Landroidx/lifecycle/i0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v3}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->Z()Lvd/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lk9/j$c;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v5}, Lk9/j$c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->L(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;)Lmc/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lnc/c;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/login/countrylist/Country;->getRegionCode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_4
    invoke-direct {v1, v2}, Lnc/c;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lmc/a;->b(Lnc/d;)V
    :try_end_1
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 163
    .line 164
    return-object p1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->c0()Landroidx/lifecycle/i0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->g:Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->f0()Landroidx/lifecycle/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
