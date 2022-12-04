.class final Lcom/fairtiq/about/ui/AboutViewModel$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/about/ui/AboutViewModel;->a0()V
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
    c = "com.fairtiq.about.ui.AboutViewModel$onPpClicked$1"
    f = "AboutViewModel.kt"
    l = {
        0x40,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/about/ui/AboutViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/about/ui/AboutViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/about/ui/AboutViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/about/ui/AboutViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/about/ui/AboutViewModel$c;->f:Lcom/fairtiq/about/ui/AboutViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/about/ui/AboutViewModel$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/about/ui/AboutViewModel$c;

    iget-object v0, p0, Lcom/fairtiq/about/ui/AboutViewModel$c;->f:Lcom/fairtiq/about/ui/AboutViewModel;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/about/ui/AboutViewModel$c;-><init>(Lcom/fairtiq/about/ui/AboutViewModel;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/about/ui/AboutViewModel$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    check-cast p1, Lsm/q;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fairtiq/about/ui/AboutViewModel$c;->f:Lcom/fairtiq/about/ui/AboutViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/fairtiq/about/ui/AboutViewModel;->T(Lcom/fairtiq/about/ui/AboutViewModel;)Lhd/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v3, p0, Lcom/fairtiq/about/ui/AboutViewModel$c;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lhd/c;->t(Lxm/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    invoke-static {p1}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_4
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->acceptedPp()Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;->getVersion()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/fairtiq/about/ui/AboutViewModel$c;->f:Lcom/fairtiq/about/ui/AboutViewModel;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/fairtiq/about/ui/AboutViewModel;->S(Lcom/fairtiq/about/ui/AboutViewModel;)Lad/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput v2, p0, Lcom/fairtiq/about/ui/AboutViewModel$c;->e:I

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0}, Lad/c;->q(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    :goto_1
    check-cast p1, Lad/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lad/a;->a()Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->getUrlTemplate()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/fairtiq/about/ui/AboutViewModel$c;->f:Lcom/fairtiq/about/ui/AboutViewModel;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/fairtiq/about/ui/AboutViewModel;->X()Lvd/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/fairtiq/about/ui/m$b;

    .line 116
    .line 117
    sget-object v2, Lld/b;->b:Lld/b;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/fairtiq/about/ui/AboutViewModel$c;->f:Lcom/fairtiq/about/ui/AboutViewModel;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/fairtiq/about/ui/AboutViewModel;->L(Lcom/fairtiq/about/ui/AboutViewModel;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v1, v2, p1, v3}, Lcom/fairtiq/about/ui/m$b;-><init>(Lld/b;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_8
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    :goto_3
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 138
    .line 139
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/about/ui/AboutViewModel$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/about/ui/AboutViewModel$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/about/ui/AboutViewModel$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
