.class public final Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;
.super Lcom/fairtiq/common/push/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "title",
        "body",
        "Landroidx/core/app/p$e;",
        "y",
        "builder",
        "Lsm/z;",
        "C",
        "token",
        "s",
        "Lcom/google/firebase/messaging/n0;",
        "remoteMessage",
        "q",
        "Lcom/fairtiq/common/push/d;",
        "j",
        "Lcom/fairtiq/common/push/d;",
        "z",
        "()Lcom/fairtiq/common/push/d;",
        "setPayloadParser",
        "(Lcom/fairtiq/common/push/d;)V",
        "payloadParser",
        "Lcom/fairtiq/common/push/e;",
        "k",
        "Lcom/fairtiq/common/push/e;",
        "B",
        "()Lcom/fairtiq/common/push/e;",
        "setPushTokenSender",
        "(Lcom/fairtiq/common/push/e;)V",
        "pushTokenSender",
        "Lcom/fairtiq/common/push/f;",
        "l",
        "Lcom/fairtiq/common/push/f;",
        "A",
        "()Lcom/fairtiq/common/push/f;",
        "setPushTokenCallback",
        "(Lcom/fairtiq/common/push/f;)V",
        "pushTokenCallback",
        "<init>",
        "()V",
        "m",
        "a",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl$a;


# instance fields
.field public j:Lcom/fairtiq/common/push/d;

.field public k:Lcom/fairtiq/common/push/e;

.field public l:Lcom/fairtiq/common/push/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;->m:Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/common/push/c;-><init>()V

    return-void
.end method

.method private final C(Landroidx/core/app/p$e;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/i0;->d(Landroid/content/Context;)Landroidx/core/app/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "from(this)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/app/p$e;->c()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x6048

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/i0;->f(ILandroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/p$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/p$e;

    .line 2
    .line 3
    const-string v1, "FairtiqID"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/core/app/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/fairtiq/common/R$drawable;->icon_notification:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->x(I)Landroidx/core/app/p$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/core/app/p$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Landroidx/core/app/p$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/core/app/p$e;->g(Z)Landroidx/core/app/p$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0}, Landroidx/core/app/p$e;->m(I)Landroidx/core/app/p$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroidx/core/app/p$c;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/core/app/p$c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/core/app/p$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroidx/core/app/p$e;->z(Landroidx/core/app/p$f;)Landroidx/core/app/p$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Builder(this, Notificati\u2026extStyle().bigText(body))"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    if-lt p2, v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ljc/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroidx/core/app/p$e;->h(Ljava/lang/String;)Landroidx/core/app/p$e;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final A()Lcom/fairtiq/common/push/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;->l:Lcom/fairtiq/common/push/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushTokenCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcom/fairtiq/common/push/e;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;->k:Lcom/fairtiq/common/push/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushTokenSender"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Lcom/google/firebase/messaging/n0;)V
    .locals 3

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/n0;->b()Lcom/google/firebase/messaging/n0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/messaging/n0$b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/messaging/n0$b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;->y(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/p$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/n0;->getData()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "title"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/messaging/n0;->getData()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "alert"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;->y(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/p$e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/n0;->getData()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "remoteMessage.data"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;->z()Lcom/fairtiq/common/push/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/messaging/n0;->getData()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Lcom/fairtiq/common/push/d;->b(Landroidx/core/app/p$e;Ljava/util/Map;)Landroidx/core/app/p$e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;->C(Landroidx/core/app/p$e;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0, v0}, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;->C(Landroidx/core/app/p$e;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
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
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "New firebase token: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;->B()Lcom/fairtiq/common/push/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/PushToken;

    .line 36
    .line 37
    const-string v2, "fcm"

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lcom/fairtiq/sdk/api/domains/user/PushToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;->A()Lcom/fairtiq/common/push/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/fairtiq/common/push/e;->a(Lcom/fairtiq/sdk/api/domains/user/PushToken;Lcom/fairtiq/common/push/e$a;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final z()Lcom/fairtiq/common/push/d;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/push/FirebaseMessagingServiceImpl;->j:Lcom/fairtiq/common/push/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "payloadParser"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
