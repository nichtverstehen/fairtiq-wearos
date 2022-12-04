.class final Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/station/list/StationListViewModel;->u0(Ljava/util/List;)V
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
    c = "com.fairtiq.androidkit.station.list.StationListViewModel$updateStations$1"
    f = "StationListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;",
            "Lcom/fairtiq/androidkit/station/list/StationListViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;

    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;-><init>(Ljava/util/List;Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "updateStations : "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->T(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->f:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/fairtiq/common/sdk/domain/model/Station;->getCommunities()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->f:Ljava/util/List;

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->X(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)Lla/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lla/b;->g()Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Station;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->X(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)Lla/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Lla/b;->e(Ljava/util/List;)Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/Station;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 p1, 0x0

    .line 130
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->W(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)Lcom/fairtiq/androidkit/station/list/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/station/list/b;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->W(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)Lcom/fairtiq/androidkit/station/list/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-static {v1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lcom/fairtiq/androidkit/station/list/b;->d(Lcom/fairtiq/common/sdk/domain/model/Station;)Lud/f;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->j0()Landroidx/lifecycle/i0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->f0()Landroidx/lifecycle/i0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v1, Lld/f;->b:Lld/f$a;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Lld/f$a;->a(Z)Lld/f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
