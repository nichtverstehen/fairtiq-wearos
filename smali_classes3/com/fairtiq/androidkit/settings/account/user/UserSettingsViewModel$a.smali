.class final Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->k0()Lbq/a2;
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
    c = "com.fairtiq.androidkit.settings.account.user.UserSettingsViewModel$getUserDetails$1"
    f = "UserSettingsViewModel.kt"
    l = {
        0x72,
        0x75,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
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

    new-instance p1, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;-><init>(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lsm/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->W(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)Lob/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v4, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lob/b;->d(Lxm/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 67
    .line 68
    iput v3, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->e:I

    .line 69
    .line 70
    invoke-static {v1, p1, p0}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->X(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Lxm/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_8

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->T(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)Lhd/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v2, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->e:I

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lhd/c;->t(Lxm/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 93
    .line 94
    sget-object v1, Lvs/a;->a:Lvs/a$b;

    .line 95
    .line 96
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->Y(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v1, v2}, Lvs/a$b;->q(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->Z(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 117
    .line 118
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
