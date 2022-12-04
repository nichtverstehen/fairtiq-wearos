.class public final Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\n\u0010\u000b\u001a\u00060\tj\u0002`\nJ\u001b\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lla/b;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        "d",
        "(Lxm/d;)Ljava/lang/Object;",
        "",
        "filteredStations",
        "e",
        "listStations",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "communityId",
        "b",
        "stationId",
        "f",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "c",
        "userSelectedStation",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        "g",
        "()Lcom/fairtiq/common/sdk/domain/model/Station;",
        "h",
        "(Lcom/fairtiq/common/sdk/domain/model/Station;)V",
        "Lva/b;",
        "stationsPort",
        "Lne/c;",
        "checkInStationStore",
        "Lxa/b;",
        "trackerPort",
        "<init>",
        "(Lva/b;Lne/c;Lxa/b;)V",
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
.field private final a:Lva/b;

.field private final b:Lne/c;

.field private final c:Lxa/b;

.field private d:Lcom/fairtiq/common/sdk/domain/model/Station;

.field private final e:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lva/b;Lne/c;Lxa/b;)V
    .locals 1

    .line 1
    const-string v0, "stationsPort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkInStationStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackerPort"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lla/b;->a:Lva/b;

    .line 20
    .line 21
    iput-object p2, p0, Lla/b;->b:Lne/c;

    .line 22
    .line 23
    iput-object p3, p0, Lla/b;->c:Lxa/b;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lla/b;->e:Lkotlinx/coroutines/sync/c;

    .line 33
    .line 34
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public static final synthetic a(Lla/b;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lla/b;->d(Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lla/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lla/b$b;

    .line 7
    .line 8
    iget v1, v0, Lla/b$b;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lla/b$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lla/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lla/b$b;-><init>(Lla/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lla/b$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lla/b$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lla/b$b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lla/b;

    .line 56
    .line 57
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lla/b;->c:Lxa/b;

    .line 65
    .line 66
    iput-object p0, v0, Lla/b$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lla/b$b;->g:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lxa/b;->a(Lxm/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/tracker/Tracker;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/tracker/Tracker;->getCheckInStationId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v0, Lla/b$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lla/b$b;->g:I

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, Lla/b;->f(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    return-object p1
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


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "listStations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/fairtiq/common/sdk/domain/model/Station;->getCommunities()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public final c(Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lla/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lla/b$a;

    .line 7
    .line 8
    iget v1, v0, Lla/b$a;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lla/b$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lla/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lla/b$a;-><init>(Lla/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lla/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lla/b$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lla/b$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lla/b;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lla/b$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lla/b;

    .line 65
    .line 66
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lla/b;->e:Lkotlinx/coroutines/sync/c;

    .line 74
    .line 75
    iput-object p0, v0, Lla/b$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lla/b$a;->g:I

    .line 78
    .line 79
    invoke-static {p1, v5, v0, v4, v5}, Lkotlinx/coroutines/sync/c$a;->a(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    :try_start_1
    iget-object p1, v2, Lla/b;->b:Lne/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lne/c;->b()Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iput-object v2, v0, Lla/b$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lla/b$a;->g:I

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lla/b;->d(Lxm/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v0, v2

    .line 107
    :goto_2
    :try_start_2
    move-object v1, p1

    .line 108
    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 109
    .line 110
    iget-object v2, v0, Lla/b;->b:Lne/c;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lne/c;->c(Lcom/fairtiq/common/sdk/domain/model/Station;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/Station;
    :try_end_2
    .catch Lee/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :cond_6
    iget-object v0, v2, Lla/b;->e:Lkotlinx/coroutines/sync/c;

    .line 119
    .line 120
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/sync/c$a;->c(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v0, v2

    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-exception p1

    .line 128
    move-object v0, v2

    .line 129
    :goto_3
    :try_start_3
    sget-object v1, Lvs/a;->a:Lvs/a$b;

    .line 130
    .line 131
    const-string v2, "getCheckedInStation exception"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v2, v3}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_4
    iget-object v0, v0, Lla/b;->e:Lkotlinx/coroutines/sync/c;

    .line 141
    .line 142
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/sync/c$a;->c(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1
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

.method public final e(Ljava/util/List;)Lcom/fairtiq/common/sdk/domain/model/Station;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;)",
            "Lcom/fairtiq/common/sdk/domain/model/Station;"
        }
    .end annotation

    .line 1
    const-string v0, "filteredStations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/b;->d:Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lla/b;->d:Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lla/b;->d:Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Ltm/t;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 27
    .line 28
    return-object p1
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

.method public final f(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lla/b;->a:Lva/b;

    invoke-interface {v0, p1, p2}, Lva/b;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/fairtiq/common/sdk/domain/model/Station;
    .locals 1

    iget-object v0, p0, Lla/b;->d:Lcom/fairtiq/common/sdk/domain/model/Station;

    return-object v0
.end method

.method public final h(Lcom/fairtiq/common/sdk/domain/model/Station;)V
    .locals 0

    iput-object p1, p0, Lla/b;->d:Lcom/fairtiq/common/sdk/domain/model/Station;

    return-void
.end method
