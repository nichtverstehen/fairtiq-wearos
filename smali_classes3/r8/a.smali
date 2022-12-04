.class public final Lr8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lr8/a;",
        "",
        "Landroid/app/PendingIntent;",
        "d",
        "e",
        "b",
        "",
        "extra",
        "",
        "requestCode",
        "c",
        "Landroid/app/Notification;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/pm/ApplicationInfo;",
        "applicationInfo",
        "<init>",
        "(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationInfo"

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
    iput-object p1, p0, Lr8/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lr8/a;->b:Landroid/content/pm/ApplicationInfo;

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
.end method

.method private final b()Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "com.fairtiq.androidkit.FILTER_CHECKOUT"

    const/16 v1, 0x2a96

    invoke-direct {p0, v0, v1}, Lr8/a;->c(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/fairtiq/androidkit/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "intent_action"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x4000000

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lr8/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v1, 0xc000000

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

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
.end method

.method private final d()Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "com.fairtiq.androidkit.FILTER_NOTIFICATION"

    const/16 v1, 0x2a94

    invoke-direct {p0, v0, v1}, Lr8/a;->c(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final e()Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "com.fairtiq.androidkit.FILTER_SHOW_TICKET"

    const/16 v1, 0x2a95

    invoke-direct {p0, v0, v1}, Lr8/a;->c(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 7

    .line 1
    invoke-direct {p0}, Lr8/a;->d()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lr8/a;->b()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lr8/a;->e()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/core/app/p$e;

    .line 14
    .line 15
    iget-object v4, p0, Lr8/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v5, "FairtiqID"

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Landroidx/core/app/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v4, Lcom/fairtiq/androidkit/R$drawable;->icon_notification:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->x(I)Landroidx/core/app/p$e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lr8/a;->b:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v5, "SDK_APP_NAME"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lr8/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    sget v5, Lcom/fairtiq/androidkit/R$string;->CheckoutStatusStillTracking:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Landroidx/core/app/p$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/p$e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Landroidx/core/app/p$a$a;

    .line 66
    .line 67
    sget v4, Lcom/fairtiq/androidkit/R$drawable;->icon_notif_checkout:I

    .line 68
    .line 69
    iget-object v5, p0, Lr8/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget v6, Lcom/fairtiq/androidkit/R$string;->NotificationMessageCheckoutSuggestButtonOk:I

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v3, v4, v5, v1}, Landroidx/core/app/p$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/core/app/p$a$a;->a()Landroidx/core/app/p$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->b(Landroidx/core/app/p$a;)Landroidx/core/app/p$e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Landroidx/core/app/p$a$a;

    .line 89
    .line 90
    sget v3, Lcom/fairtiq/androidkit/R$drawable;->icon_notif_ticket:I

    .line 91
    .line 92
    iget-object v4, p0, Lr8/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    sget v5, Lcom/fairtiq/androidkit/R$string;->NotificationMessageViewTicket:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v1, v3, v4, v2}, Landroidx/core/app/p$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/core/app/p$a$a;->a()Landroidx/core/app/p$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->b(Landroidx/core/app/p$a;)Landroidx/core/app/p$e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->u(Z)Landroidx/core/app/p$e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->p(I)Landroidx/core/app/p$e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Builder(context, Notific\u2026GROUND_SERVICE_IMMEDIATE)"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v2, 0x1a

    .line 128
    .line 129
    if-lt v1, v2, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, Lr8/a;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v1}, Ljc/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->h(Ljava/lang/String;)Landroidx/core/app/p$e;

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/p$e;->c()Landroid/app/Notification;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "builder.build()"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0
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
.end method
