.class final Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->n1()V
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
    c = "com.fairtiq.androidkit.travel.traveler.TravelerSettingsViewModel$refreshTravelerSettings$1"
    f = "TravelerSettingsViewModel.kt"
    l = {
        0xd4,
        0xdb,
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->i:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->i:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->h:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lsm/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lsm/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->i:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->n0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lod/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v4, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->h:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lod/c;->b(Lxm/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->i:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->j0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lxf/e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    invoke-static {v4, v7}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/fairtiq/common/domain/model/Tariff;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lxf/e;->a(Lcom/fairtiq/common/domain/model/Tariff;)Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->V0()Landroidx/lifecycle/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v6}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->i:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 136
    .line 137
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->Q0()Landroidx/lifecycle/i0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->i:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->t0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lhd/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput v3, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->h:I

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lhd/c;->t(Lxm/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->i:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 170
    .line 171
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    move-object v3, p1

    .line 178
    check-cast v3, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->h:I

    .line 187
    .line 188
    invoke-static {v1, v3, p0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->D0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lxm/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_9

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_9
    move-object v0, v3

    .line 196
    :goto_3
    invoke-static {v1, v0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->E0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 200
    .line 201
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
