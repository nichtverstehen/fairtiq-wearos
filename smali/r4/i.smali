.class public final Lr4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010$\u001a\u00020#\u0012\u001e\u0010)\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010(0\'\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J)\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0004\u0018\u00018\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lr4/i;",
        "Lr4/e;",
        "T",
        "Lr4/c;",
        "monitor",
        "Lsm/z;",
        "j",
        "(Ljava/lang/Object;Lr4/c;)V",
        "Liq/b;",
        "activityMonitor",
        "h",
        "Lmq/c;",
        "beaconScanMonitor",
        "c",
        "Lns/b;",
        "clockInfoMonitor",
        "b",
        "Lws/c;",
        "connectivityMonitor",
        "e",
        "Lbt/c;",
        "idleAnalyticsMonitor",
        "f",
        "Lxs/d;",
        "lifeCycleMonitor",
        "i",
        "Ldm/f;",
        "positionMonitor",
        "g",
        "Lxs/f;",
        "powerMonitor",
        "d",
        "Lxs/i;",
        "trackingIdleMonitor",
        "a",
        "",
        "isRegister",
        "Z",
        "()Z",
        "",
        "Lr4/f;",
        "listeners",
        "<init>",
        "(Z[Lr4/f;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Liq/a;

.field private final c:Lmq/b;

.field private final d:Lws/a;

.field private final e:Lws/b;

.field private final f:Lbt/b;

.field private final g:Lxs/c;

.field private final h:Ldm/e;

.field private final i:Lxs/e;

.field private final j:Lxs/h;


# direct methods
.method public varargs constructor <init>(Z[Lr4/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lr4/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listeners"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lr4/i;->a:Z

    .line 10
    .line 11
    new-instance p1, Lr4/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lr4/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ltm/l;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lr4/f;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lr4/f;->b(Lr4/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lr4/a;->a()Liq/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lr4/i;->b:Liq/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lr4/a;->g()Lws/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lr4/i;->e:Lws/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lr4/a;->k()Ldm/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lr4/i;->h:Ldm/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lr4/a;->l()Lxs/e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lr4/i;->i:Lxs/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lr4/a;->i()Lxs/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lr4/i;->g:Lxs/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lr4/a;->e()Lws/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lr4/i;->d:Lws/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lr4/a;->b()Lmq/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lr4/i;->c:Lmq/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lr4/a;->m()Lxs/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lr4/i;->j:Lxs/h;

    .line 87
    .line 88
    invoke-virtual {p1}, Lr4/a;->h()Lbt/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lr4/i;->f:Lbt/b;

    .line 93
    .line 94
    return-void
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method private final j(Ljava/lang/Object;Lr4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr4/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lr4/c;->w(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public a(Lxs/i;)V
    .locals 1

    const-string v0, "trackingIdleMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr4/i;->j:Lxs/h;

    invoke-direct {p0, v0, p1}, Lr4/i;->j(Ljava/lang/Object;Lr4/c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/i;->a:Z

    return v0
.end method

.method public b(Lns/b;)V
    .locals 1

    const-string v0, "clockInfoMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/i;->d:Lws/a;

    invoke-direct {p0, v0, p1}, Lr4/i;->j(Ljava/lang/Object;Lr4/c;)V

    return-void
.end method

.method public c(Lmq/c;)V
    .locals 1

    const-string v0, "beaconScanMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/i;->c:Lmq/b;

    invoke-direct {p0, v0, p1}, Lr4/i;->j(Ljava/lang/Object;Lr4/c;)V

    return-void
.end method

.method public d(Lxs/f;)V
    .locals 1

    const-string v0, "powerMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/i;->i:Lxs/e;

    invoke-direct {p0, v0, p1}, Lr4/i;->j(Ljava/lang/Object;Lr4/c;)V

    return-void
.end method

.method public e(Lws/c;)V
    .locals 1

    const-string v0, "connectivityMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/i;->e:Lws/b;

    invoke-direct {p0, v0, p1}, Lr4/i;->j(Ljava/lang/Object;Lr4/c;)V

    return-void
.end method

.method public f(Lbt/c;)V
    .locals 1

    const-string v0, "idleAnalyticsMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/i;->f:Lbt/b;

    invoke-direct {p0, v0, p1}, Lr4/i;->j(Ljava/lang/Object;Lr4/c;)V

    return-void
.end method

.method public g(Ldm/f;)V
    .locals 1

    const-string v0, "positionMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/i;->h:Ldm/e;

    invoke-direct {p0, v0, p1}, Lr4/i;->j(Ljava/lang/Object;Lr4/c;)V

    return-void
.end method

.method public h(Liq/b;)V
    .locals 1

    const-string v0, "activityMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/i;->b:Liq/a;

    invoke-direct {p0, v0, p1}, Lr4/i;->j(Ljava/lang/Object;Lr4/c;)V

    return-void
.end method

.method public i(Lxs/d;)V
    .locals 1

    const-string v0, "lifeCycleMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/i;->g:Lxs/c;

    invoke-direct {p0, v0, p1}, Lr4/i;->j(Ljava/lang/Object;Lr4/c;)V

    return-void
.end method
