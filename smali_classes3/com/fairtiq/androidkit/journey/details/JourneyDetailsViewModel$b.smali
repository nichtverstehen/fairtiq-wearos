.class final Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->i0(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
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
    c = "com.fairtiq.androidkit.journey.details.JourneyDetailsViewModel$setJourneyData$1"
    f = "JourneyDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

.field final synthetic g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
            "Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->f:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    iput-object p2, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->f:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;-><init>(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->f:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->getShouldShowIntermediateStations()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->f:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->getAllStations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->T(Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;)Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1, v0}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$a;->a(Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;)Lud/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->f:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->getLegStartEndStations()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->T(Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;)Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1, v0}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$a;->a(Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStation;)Lud/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->Y()Landroidx/lifecycle/i0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->W()Landroidx/lifecycle/i0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->f:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->getCheckInDate()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->X()Landroidx/lifecycle/i0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->f:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->getCheckOut()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->a0()Landroidx/lifecycle/i0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->L(Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;)Le9/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->f:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Le9/a;->a(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)Lcom/fairtiq/androidkit/journey/details/model/JourneyDetailsPriceInfoUiModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->c0()Landroidx/lifecycle/i0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->S(Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;)Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lsm/z;->a:Lsm/z;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/fairtiq/androidkit/travel/smartstop/model/SmartStopPromptUiModelMapper;->a(Lsm/z;)Lcom/fairtiq/common/model/MessageCardUiModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->g:Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel;->j0()V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyDetailsViewModel$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
