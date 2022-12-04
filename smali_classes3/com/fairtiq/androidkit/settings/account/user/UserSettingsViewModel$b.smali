.class final Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->y0(ZZZ)V
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
    c = "com.fairtiq.androidkit.settings.account.user.UserSettingsViewModel$saveUserState$1"
    f = "UserSettingsViewModel.kt"
    l = {
        0x111,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;ZZZLxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;",
            "ZZZ",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    iput-boolean p2, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->g:Z

    iput-boolean p3, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->h:Z

    iput-boolean p4, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 6
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

    new-instance p1, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    iget-boolean v2, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->g:Z

    iget-boolean v3, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->h:Z

    iget-boolean v4, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->i:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;-><init>(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;ZZZLxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->e:I

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
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->W(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)Lob/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->V(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v3, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lob/b;->f(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsSettings;Lxm/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->W(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)Lob/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->L(Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;)Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v2, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->e:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Lob/b;->e(Lcom/fairtiq/androidkit/settings/account/user/model/DateOfBirthSettings;Lxm/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->g:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->f:Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->i:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel;->A0(ZZ)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 90
    .line 91
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/settings/account/user/UserSettingsViewModel$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
