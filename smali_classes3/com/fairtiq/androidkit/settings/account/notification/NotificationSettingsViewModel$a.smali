.class final Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;-><init>(Lib/a;Ljb/a;)V
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
    c = "com.fairtiq.androidkit.settings.account.notification.NotificationSettingsViewModel$1"
    f = "NotificationSettingsViewModel.kt"
    l = {
        0x31,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;

.field final synthetic i:Lib/a;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;Lib/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;",
            "Lib/a;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->i:Lib/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->i:Lib/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;-><init>(Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;Lib/a;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/fairtiq/common/domain/model/NotificationSettings;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lsm/q;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->L(Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;)Ljb/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljb/a;->a(Lxm/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->i:Lib/a;

    .line 66
    .line 67
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    check-cast p1, Lcom/fairtiq/common/domain/model/NotificationSettings;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->S(Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;)Lkotlinx/coroutines/flow/w;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, p1}, Lib/a;->f(Lcom/fairtiq/common/domain/model/NotificationSettings;)Lcom/fairtiq/androidkit/settings/account/notification/model/NotificationSettingsUiModel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->g:I

    .line 88
    .line 89
    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/flow/v;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v0, p1

    .line 97
    :goto_1
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "notificationSettings: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/NotificationSettings;->b()Lcom/fairtiq/common/domain/model/NotificationSettings$ReceiptSettings;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/NotificationSettings$ReceiptSettings;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v1, p1}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->V(Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/fairtiq/common/domain/model/NotificationSettings;->a()Lcom/fairtiq/common/domain/model/NotificationSettings$BonusSettings;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/NotificationSettings$BonusSettings;->a()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v1, p1}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->T(Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lvs/a$b;->q(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel;->X()Landroidx/lifecycle/i0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v4}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 162
    .line 163
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/settings/account/notification/NotificationSettingsViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
