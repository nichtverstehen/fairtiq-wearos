.class final Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->y0()V
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
    c = "com.fairtiq.androidkit.settings.ticket.TicketSettingsViewModel$saveUserDetails$1"
    f = "TicketSettingsViewModel.kt"
    l = {
        0x7a,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->f:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->f:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;-><init>(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->e:I

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
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->f:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->S(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->f:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->c0()Luc/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Luc/a;->g()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->a0(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->f:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 56
    .line 57
    iput v3, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->e:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->X(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->f:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->S(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->defaultClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eq v1, v3, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->f:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->S(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Lcom/fairtiq/sdk/api/domains/user/UserDetails;->withUpdatedDefaultClassLevel(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->f:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->Y(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lhd/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput v2, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->e:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0}, Lhd/c;->F(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lxm/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->f:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->Z(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Landroidx/lifecycle/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->f:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->B0()V

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 127
    .line 128
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
