.class final Lzs/a$i$a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/a$i$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lzs/a$b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lzs/a$b;",
        "update",
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
    c = "com.fairtiq.sdk.internal.services.history.HistoricalDataProviderImpl$watchForJourney$1$1$1"
    f = "HistoricalDataProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;

.field final synthetic h:Lzs/a;


# direct methods
.method constructor <init>(Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;Lzs/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;",
            "Lzs/a;",
            "Lxm/d<",
            "-",
            "Lzs/a$i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzs/a$i$a$a;->g:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;

    iput-object p2, p0, Lzs/a$i$a$a;->h:Lzs/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzs/a$b;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lzs/a$i$a$a;->t(Lzs/a$b;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
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

    new-instance v0, Lzs/a$i$a$a;

    iget-object v1, p0, Lzs/a$i$a$a;->g:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;

    iget-object v2, p0, Lzs/a$i$a$a;->h:Lzs/a;

    invoke-direct {v0, v1, v2, p2}, Lzs/a$i$a$a;-><init>(Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;Lzs/a;Lxm/d;)V

    iput-object p1, v0, Lzs/a$i$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzs/a$i$a$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzs/a$i$a$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzs/a$b;

    .line 14
    .line 15
    instance-of v0, p1, Lzs/a$b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzs/a$i$a$a;->g:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;

    .line 20
    .line 21
    check-cast p1, Lzs/a$b$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzs/a$b$b;->a()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;->onJourneyDataChanged(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lzs/a$b$a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lzs/a$b$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lzs/a$b$a;->a()Lzs/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lzs/a$c$a;->a:Lzs/a$c$a;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lzs/a$i$a$a;->g:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;

    .line 50
    .line 51
    sget-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->JOURNEY_DATA_PROVIDED:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;->onDone(Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lzs/a$c$b;->a:Lzs/a$c$b;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lzs/a$i$a$a;->g:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;

    .line 66
    .line 67
    sget-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->JOURNEY_WILL_NOT_EXIST:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;->onDone(Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, v0, Lzs/a$c$c;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lzs/a$i$a$a;->h:Lzs/a;

    .line 78
    .line 79
    invoke-static {v0}, Lzs/a;->e(Lzs/a;)Lp4/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 84
    .line 85
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Watching for a journey: Status.UnexpectedError ("

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lzs/a$b$a;->a()Lzs/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x29

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "HistoricalDataProviderImpl"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, p1}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lzs/a$i$a$a;->g:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;

    .line 123
    .line 124
    sget-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->UNKNOWN_ERROR:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;->onDone(Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
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

.method public final t(Lzs/a$b;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs/a$b;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzs/a$i$a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lzs/a$i$a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lzs/a$i$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
