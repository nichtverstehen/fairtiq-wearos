.class public final Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "L",
        "S",
        "",
        "index",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;",
        "X",
        "b",
        "I",
        "V",
        "()I",
        "ticketsCount",
        "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "c",
        "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "W",
        "()Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "tracker",
        "",
        "T",
        "()Ljava/util/List;",
        "sortedTravelAuthorisationsAndTravellers",
        "Lqe/h;",
        "sdkTrackingRepository",
        "<init>",
        "(Lqe/h;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lqe/h;

.field private final b:I

.field private final c:Lcom/fairtiq/sdk/api/services/tracking/Tracker;


# direct methods
.method public constructor <init>(Lqe/h;)V
    .locals 1

    .line 1
    const-string v0, "sdkTrackingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->a:Lqe/h;

    .line 10
    .line 11
    invoke-interface {p1}, Lqe/h;->h()Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTravelAuthorisationsAndTravellers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput v0, p0, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->b:I

    .line 30
    .line 31
    invoke-interface {p1}, Lqe/h;->h()Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->c:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final T()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->a:Lqe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lqe/h;->h()Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTravelAuthorisationsAndTravellers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;

    .line 39
    .line 40
    invoke-interface {v6}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;->getTravellers()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;

    .line 60
    .line 61
    instance-of v8, v8, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, v3

    .line 67
    :goto_1
    if-eqz v7, :cond_3

    .line 68
    .line 69
    move v6, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v6, v1

    .line 72
    :goto_2
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v4, v3

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->a:Lqe/h;

    .line 80
    .line 81
    invoke-interface {v0}, Lqe/h;->h()Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTravelAuthorisationsAndTravellers()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;

    .line 114
    .line 115
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;->getTravellers()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;

    .line 135
    .line 136
    instance-of v9, v9, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller$User;

    .line 137
    .line 138
    xor-int/2addr v9, v2

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object v8, v3

    .line 143
    :goto_4
    if-eqz v8, :cond_9

    .line 144
    .line 145
    move v7, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    move v7, v1

    .line 148
    :goto_5
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    move-object v3, v5

    .line 155
    :cond_b
    if-nez v4, :cond_c

    .line 156
    .line 157
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_c
    if-nez v3, :cond_d

    .line 162
    .line 163
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_d
    invoke-static {v4, v3}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
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
    .line 311
    .line 312
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->a:Lqe/h;

    invoke-interface {v0}, Lqe/h;->h()Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->addTicketClosedEvent()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->a:Lqe/h;

    invoke-interface {v0}, Lqe/h;->h()Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->addTicketOpenedEvent()V

    :cond_0
    return-void
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->b:I

    return v0
.end method

.method public final W()Lcom/fairtiq/sdk/api/services/tracking/Tracker;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->c:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    return-object v0
.end method

.method public final X(I)Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->T()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/fairtiq/androidkit/ticket/TicketPagerViewModel;->T()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;

    .line 22
    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
