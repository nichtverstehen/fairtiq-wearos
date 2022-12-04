.class public final Lcom/fairtiq/common/push/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/push/d$b;,
        Lcom/fairtiq/common/push/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0002\u0008\u000bB\u001b\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J$\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/common/push/d;",
        "",
        "Landroidx/core/app/p$e;",
        "builder",
        "Ljava/lang/Class;",
        "activityClass",
        "",
        "appliqInstanceId",
        "a",
        "",
        "payload",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lue/a;",
        "smartStopMessagingService",
        "<init>",
        "(Lue/a;Landroid/content/Context;)V",
        "c",
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
.field public static final c:Lcom/fairtiq/common/push/d$a;


# instance fields
.field private final a:Lue/a;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/common/push/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/push/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/push/d;->c:Lcom/fairtiq/common/push/d$a;

    return-void
.end method

.method public constructor <init>(Lue/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "smartStopMessagingService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/common/push/d;->a:Lue/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/common/push/d;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
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

.method private final a(Landroidx/core/app/p$e;Ljava/lang/Class;Ljava/lang/String;)Landroidx/core/app/p$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/p$e;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/app/p$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fairtiq/common/push/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p2, "appliq_instance_id"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/high16 p2, 0x24000000

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/fairtiq/common/push/d;->b:Landroid/content/Context;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/high16 v1, 0x4000000

    .line 24
    .line 25
    invoke-static {p2, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/core/app/p$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/p$e;

    .line 30
    .line 31
    .line 32
    return-object p1
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
.end method


# virtual methods
.method public final b(Landroidx/core/app/p$e;Ljava/util/Map;)Landroidx/core/app/p$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/p$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/app/p$e;"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Parsing notification payload: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;->Companion:Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload$Companion;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayloadKt;->from(Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload$Companion;Ljava/util/Map;)Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fairtiq/common/push/d;->a:Lue/a;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lue/a;->m(Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    :try_start_0
    const-class v0, Lcom/fairtiq/androidkit/promotion/PromotionsActivity;

    .line 52
    .line 53
    sget v3, Lcom/fairtiq/androidkit/promotion/PromotionsActivity;->z:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    :try_start_1
    const-class v3, Lcom/fairtiq/androidkit/payment/PaymentActivity;

    .line 56
    .line 57
    sget v4, Lcom/fairtiq/androidkit/payment/PaymentActivity;->x:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    const-string v4, "category"

    .line 60
    .line 61
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "voucher_creation"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "appliq_instance_id"

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, p2}, Lcom/fairtiq/common/push/d;->a(Landroidx/core/app/p$e;Ljava/lang/Class;Ljava/lang/String;)Landroidx/core/app/p$e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-string v6, "payment_method_refused"

    .line 91
    .line 92
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, p1, v3, p2}, Lcom/fairtiq/common/push/d;->a(Landroidx/core/app/p$e;Ljava/lang/Class;Ljava/lang/String;)Landroidx/core/app/p$e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v4, "custom"

    .line 110
    .line 111
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {p2, v5, v2, v4, v1}, Lzp/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    const-string v5, "campaign_confirmation"

    .line 127
    .line 128
    invoke-static {p2, v5, v2, v4, v1}, Lzp/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {p2, v6, v2, v4, v1}, Lzp/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    new-instance v0, Lcom/fairtiq/common/push/d$b;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Lcom/fairtiq/common/push/d$b;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/fairtiq/common/push/d$b;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p0, p1, v3, p2}, Lcom/fairtiq/common/push/d;->a(Landroidx/core/app/p$e;Ljava/lang/Class;Ljava/lang/String;)Landroidx/core/app/p$e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_0
    new-instance v1, Lcom/fairtiq/common/push/d$b;

    .line 156
    .line 157
    invoke-direct {v1, p2}, Lcom/fairtiq/common/push/d$b;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/fairtiq/common/push/d$b;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, p1, v0, p2}, Lcom/fairtiq/common/push/d;->a(Landroidx/core/app/p$e;Ljava/lang/Class;Ljava/lang/String;)Landroidx/core/app/p$e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    move-object v1, p1

    .line 169
    :cond_5
    :goto_2
    return-object v1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    sget-object p2, Lvs/a;->a:Lvs/a$b;

    .line 172
    .line 173
    new-array v0, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v2, "handleDataPayload PaymentActivity error"

    .line 176
    .line 177
    invoke-virtual {p2, p1, v2, v0}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :catch_1
    move-exception p1

    .line 182
    sget-object p2, Lvs/a;->a:Lvs/a$b;

    .line 183
    .line 184
    new-array v0, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v2, "handleDataPayload PromotionsActivity error"

    .line 187
    .line 188
    invoke-virtual {p2, p1, v2, v0}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v1
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
