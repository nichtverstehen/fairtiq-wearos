.class final Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->v0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d$a;
    }
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
    c = "com.fairtiq.androidkit.settings.ticket.TicketSettingsViewModel$onNewDestination$1"
    f = "TicketSettingsViewModel.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:I

.field final synthetic h:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;


# direct methods
.method constructor <init>(ILcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->g:I

    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->h:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;

    iget v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->g:I

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->h:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;-><init>(ILcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->f:I

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
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/fairtiq/common/domain/model/Tariff;

    .line 19
    .line 20
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->b:Lcom/fairtiq/androidkit/settings/SettingsActivity$b$a;

    .line 40
    .line 41
    iget v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/fairtiq/androidkit/settings/SettingsActivity$b$a;->a(I)Lcom/fairtiq/androidkit/settings/SettingsActivity$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v1, p1

    .line 58
    .line 59
    :goto_0
    if-ne p1, v4, :cond_8

    .line 60
    .line 61
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->h:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->T(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lsb/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v4, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->f:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lsb/a;->a(Lxm/d;)Ljava/lang/Object;

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
    check-cast p1, Lcom/fairtiq/common/domain/model/Tariff;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->h:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->f:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->X(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v0, p1

    .line 92
    move-object p1, v1

    .line 93
    :goto_2
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->h:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->f0()Lvd/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$a$b;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->h:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->W(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lxf/e;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Lxf/e;->a(Lcom/fairtiq/common/domain/model/Tariff;)Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0, p1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$a$b;-><init>(Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Unable to navigate to swiss pass creation tariff: "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v4, v3

    .line 140
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v1, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "No navigation action for destination: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->g:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 180
    .line 181
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
