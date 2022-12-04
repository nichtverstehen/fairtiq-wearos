.class final Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;-><init>(Ltc/a;Lqe/h;Lcom/fairtiq/androidkit/communityselection/e;Landroidx/recyclerview/widget/i;Lhd/c;Luc/a;Lmc/a;Landroidx/lifecycle/r0;)V
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
    c = "com.fairtiq.androidkit.communityselection.CommunitySelectionViewModel$2"
    f = "CommunitySelectionViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ltc/a;

.field final synthetic g:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

.field final synthetic h:Landroidx/lifecycle/r0;


# direct methods
.method constructor <init>(Ltc/a;Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;Landroidx/lifecycle/r0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;",
            "Landroidx/lifecycle/r0;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->f:Ltc/a;

    iput-object p2, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->g:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    iput-object p3, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->h:Landroidx/lifecycle/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
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

    new-instance p1, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->f:Ltc/a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->g:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    iget-object v2, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->h:Landroidx/lifecycle/r0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;-><init>(Ltc/a;Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;Landroidx/lifecycle/r0;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsm/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->f:Ltc/a;

    .line 34
    .line 35
    iput v2, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->e:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ltc/a;->b(Lxm/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->g:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->h:Landroidx/lifecycle/r0;

    .line 47
    .line 48
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->Z()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->Z()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->S(Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;Landroidx/lifecycle/r0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->V()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "Cannot get communities"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3, v1}, Lvs/a$b;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    instance-of p1, v2, Lee/b;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->k0()Landroidx/databinding/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v2, Lee/b;

    .line 96
    .line 97
    invoke-virtual {v2}, Lee/b;->a()Lbe/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 105
    .line 106
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
