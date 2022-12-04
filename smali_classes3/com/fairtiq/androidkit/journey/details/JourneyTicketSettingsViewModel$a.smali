.class final Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->Y(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
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
    c = "com.fairtiq.androidkit.journey.details.JourneyTicketSettingsViewModel$setJourneyData$1"
    f = "JourneyTicketSettingsViewModel.kt"
    l = {
        0x1d,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

.field final synthetic i:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;",
            "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->i:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->i:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;-><init>(Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->g:I

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
    goto :goto_1

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
    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lld/f$a;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroidx/lifecycle/i0;

    .line 35
    .line 36
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->X()Landroidx/lifecycle/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v1, Lld/f;->b:Lld/f$a;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->S(Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;)Lkf/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v5, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lkf/o;->a(Lxm/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/2addr p1, v4

    .line 77
    invoke-virtual {v1, p1}, Lld/f$a;->a(Z)Lld/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v5, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->L(Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;)Ltc/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->i:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->getCommunity()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v3, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->g:I

    .line 105
    .line 106
    invoke-interface {p1, v1, p0}, Ltc/a;->d(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->T()Landroidx/lifecycle/i0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lld/f;->c:Lld/f;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->T()Landroidx/lifecycle/i0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lld/f;->e:Lld/f;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->W()Landroidx/lifecycle/i0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->i:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->getTicketSettings()Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->h:Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel;->V()Landroidx/lifecycle/i0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->i:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->getPaymentProfile()Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 181
    .line 182
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/journey/details/JourneyTicketSettingsViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
