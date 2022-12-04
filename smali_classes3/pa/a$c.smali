.class public final Lpa/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/a;->e(Lcom/fairtiq/sdk/api/domains/Page;Lfn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0016\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0014\u0010\u000f\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "pa/a$c",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;",
        "Ljava/io/IOException;",
        "e",
        "Lsm/z;",
        "onNetworkError",
        "onServerError",
        "onAuthError",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
        "t",
        "b",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "onUnknownError",
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
.field final synthetic a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Loc/a<",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
            ">;>;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Loc/a<",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
            ">;>;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa/a$c;->a:Lfn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getNextPage()Lcom/fairtiq/sdk/api/domains/Page;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;

    .line 40
    .line 41
    sget-object v3, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;->a(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/fairtiq/sdk/api/domains/PagedContainer;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/fairtiq/sdk/api/domains/PagedContainer;-><init>(Lcom/fairtiq/sdk/api/domains/Page;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpa/a$c;->a:Lfn/l;

    .line 57
    .line 58
    new-instance v1, Loc/a$b;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Loc/a$b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
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

.method public onAuthError()V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Failed to get Journeys: AuthError"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpa/a$c;->a:Lfn/l;

    .line 12
    .line 13
    new-instance v1, Loc/a$a;

    .line 14
    .line 15
    new-instance v2, Lbe/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lbe/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Loc/a$a;-><init>(Lbe/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public onNetworkError(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Failed to get Journeys"

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpa/a$c;->a:Lfn/l;

    .line 23
    .line 24
    new-instance v0, Loc/a$a;

    .line 25
    .line 26
    new-instance v1, Lbe/f;

    .line 27
    .line 28
    invoke-direct {v1}, Lbe/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Loc/a$a;-><init>(Lbe/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
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

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/domains/PagedContainer;

    invoke-virtual {p0, p1}, Lpa/a$c;->b(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V

    return-void
.end method

.method public onServerError()V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Failed to get Journeys: ServerError"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpa/a$c;->a:Lfn/l;

    .line 12
    .line 13
    new-instance v1, Loc/a$a;

    .line 14
    .line 15
    new-instance v2, Lfe/r;

    .line 16
    .line 17
    invoke-direct {v2}, Lfe/r;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Loc/a$a;-><init>(Lbe/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public onUnknownError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Failed to get Journeys"

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpa/a$c;->a:Lfn/l;

    .line 23
    .line 24
    new-instance v0, Loc/a$a;

    .line 25
    .line 26
    new-instance v1, Lbe/g;

    .line 27
    .line 28
    invoke-direct {v1}, Lbe/g;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Loc/a$a;-><init>(Lbe/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
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
