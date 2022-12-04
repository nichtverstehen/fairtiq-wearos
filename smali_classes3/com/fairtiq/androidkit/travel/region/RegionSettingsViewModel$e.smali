.class final Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->y0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
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
    c = "com.fairtiq.androidkit.travel.region.RegionSettingsViewModel$update$1"
    f = "RegionSettingsViewModel.kt"
    l = {
        0x3d,
        0x3d,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

.field final synthetic i:Lcom/fairtiq/common/sdk/domain/model/SdkState;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->i:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->i:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;-><init>(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->g:I

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
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
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
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->i:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 61
    .line 62
    instance-of v1, v1, Lcom/fairtiq/common/sdk/domain/model/SdkStateTracking;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-static {p1}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->S(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lub/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->g:I

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lub/f;->a(Lxm/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v2, p1

    .line 84
    move-object p1, v1

    .line 85
    move-object v1, v2

    .line 86
    :goto_0
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->i:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->e:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iput-object v5, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->g:I

    .line 96
    .line 97
    invoke-static {v1, p1, v4, p0}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->f0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/Station;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    move-object v0, v2

    .line 105
    :goto_1
    check-cast p1, Lxb/b;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {p1}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->T(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lec/e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->i:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lec/e;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v3, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->i:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->g:I

    .line 127
    .line 128
    invoke-static {v3, v1, v4, p0}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->f0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/Station;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    move-object v0, p1

    .line 136
    move-object p1, v1

    .line 137
    :goto_2
    check-cast p1, Lxb/b;

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->i:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->a0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 151
    .line 152
    invoke-static {v3}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->Z(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0, v1, v2, v3}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->X(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/common/sdk/domain/model/Station;Lcom/fairtiq/common/sdk/domain/model/Community;)Lxb/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v6, v0

    .line 161
    move-object v0, p1

    .line 162
    move-object p1, v6

    .line 163
    :cond_9
    :goto_3
    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->g0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lxb/b;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->Y(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lyb/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->b0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lxb/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lyb/b;->h(Lxb/b;)Lcom/fairtiq/androidkit/travel/region/model/RegionSettingsUiModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->s0()Landroidx/lifecycle/i0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->t0()Landroidx/lifecycle/i0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->h:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->b0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lxb/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lxb/b;->a()Lld/f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 211
    .line 212
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
