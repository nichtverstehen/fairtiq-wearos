.class final Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->i0()V
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
    c = "com.fairtiq.androidkit.settings.account.AccountSettingsViewModel$onContinueClicked$1"
    f = "AccountSettingsViewModel.kt"
    l = {
        0x59,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;-><init>(Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->b0()Lfn/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iput v4, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->e:I

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v4, :cond_4

    .line 59
    .line 60
    move p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move p1, v3

    .line 63
    :goto_1
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->a0()Landroidx/lifecycle/i0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lfe/l;

    .line 72
    .line 73
    invoke-direct {v0}, Lfe/l;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->X()Lfn/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput v2, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->e:I

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v4, :cond_7

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_7
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->Y()Lvd/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/fairtiq/androidkit/settings/account/d0$a;->c:Lcom/fairtiq/androidkit/settings/account/d0$a;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->T(Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;)Lrb/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lrb/a;->h()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->S(Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;)Lmc/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lmc/b$b;->C:Lmc/b$b;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lmc/a;->a(Lmc/b$b;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->f:Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->a0()Landroidx/lifecycle/i0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lfe/k;

    .line 151
    .line 152
    invoke-direct {v0}, Lfe/k;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 159
    .line 160
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
