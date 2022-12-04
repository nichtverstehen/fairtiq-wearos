.class final Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;-><init>(Lm8/b;Lm8/a;)V
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
    c = "com.fairtiq.about.easteregg.ui.EasterEggViewModel$1"
    f = "EasterEggViewModel.kt"
    l = {
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:D

.field h:I

.field final synthetic i:Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->i:Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;

    iget-object v0, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->i:Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;-><init>(Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->h:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->g:D

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lsm/q;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

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
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lsm/q;

    .line 47
    .line 48
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->i:Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->S(Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;)Lm8/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v4, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->h:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lm8/b;->a(Lxm/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    move-object v4, p1

    .line 72
    iget-object p1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->i:Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;

    .line 73
    .line 74
    invoke-static {v4}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p1}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->Y()Landroidx/lifecycle/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2}, Lzm/b;->d(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v7}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->L(Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;)Lm8/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v4, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v5, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->g:D

    .line 107
    .line 108
    iput v3, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->h:I

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lm8/a;->a(Lxm/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    move-object v3, p1

    .line 118
    move-object p1, v1

    .line 119
    move-wide v0, v5

    .line 120
    :goto_1
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    check-cast p1, Lcom/fairtiq/about/easteregg/domain/model/EasterEggSupportedLanguage;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/fairtiq/about/easteregg/domain/model/EasterEggSupportedLanguage;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    const-string p1, "en"

    .line 143
    .line 144
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->W()Landroidx/lifecycle/i0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v6}, Lzm/b;->d(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->T()Landroidx/lifecycle/i0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "file:///android_asset/easter_egg.html?km="

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "&lang="

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v3, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object p1, p0, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->i:Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;

    .line 191
    .line 192
    invoke-static {v4}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->Y()Landroidx/lifecycle/i0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2}, Lzm/b;->d(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->X()Landroidx/lifecycle/i0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 221
    .line 222
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
