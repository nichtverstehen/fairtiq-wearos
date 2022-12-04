.class final Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->b0(Loc/a;)V
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
    c = "com.fairtiq.androidkit.history.journey.JourneyHistoryViewModel$invoke$1$1"
    f = "JourneyHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

.field final synthetic g:Lcom/fairtiq/sdk/api/domains/PagedContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;Lcom/fairtiq/sdk/api/domains/PagedContainer;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
            ">;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->g:Lcom/fairtiq/sdk/api/domains/PagedContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    iget-object v1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->g:Lcom/fairtiq/sdk/api/domains/PagedContainer;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;-><init>(Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;Lcom/fairtiq/sdk/api/domains/PagedContainer;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->g:Lcom/fairtiq/sdk/api/domains/PagedContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->S(Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->L(Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->Z()Landroidx/lifecycle/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->L(Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->Y()Landroidx/lifecycle/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->f:Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel;->Z()Landroidx/lifecycle/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 77
    :goto_1
    invoke-static {v0}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/history/journey/JourneyHistoryViewModel$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
