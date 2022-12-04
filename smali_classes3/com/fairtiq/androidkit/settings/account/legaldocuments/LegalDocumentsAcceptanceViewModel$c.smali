.class final Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->c0()Lbq/a2;
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
    c = "com.fairtiq.androidkit.settings.account.legaldocuments.LegalDocumentsAcceptanceViewModel$getLegalDocuments$1"
    f = "LegalDocumentsAcceptanceViewModel.kt"
    l = {
        0x4e,
        0x51,
        0x52,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->h:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->h:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;-><init>(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->g:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->h:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->T(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;)Lcom/fairtiq/androidkit/legalDocument/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lld/b;->a:Lld/b;

    .line 81
    .line 82
    iput v5, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->g:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lcom/fairtiq/androidkit/legalDocument/a;->b(Lld/b;Lxm/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_0
    check-cast p1, Lmd/a;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->h:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->W(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;)Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lmd/a;->c:Lmd/a;

    .line 100
    .line 101
    if-ne p1, v7, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v5, 0x0

    .line 105
    :goto_1
    move v7, v5

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0xe

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v6 .. v12}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->f(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;ZZLld/f;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;ILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->Z(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->h:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->V(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;)Lad/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->g:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lad/c;->m(Lxm/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    move-object v4, v1

    .line 139
    :goto_2
    check-cast p1, Lad/a;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->S(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lad/a;)Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v4, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->X(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->h:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->V(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;)Lad/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->g:I

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lad/c;->n(Lxm/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_8

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    move-object v3, v1

    .line 168
    :goto_3
    check-cast p1, Lad/a;

    .line 169
    .line 170
    invoke-static {v1, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->S(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lad/a;)Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v3, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->Y(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->h:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->V(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;)Lad/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->g:I

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Lad/c;->o(Lxm/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v0, :cond_9

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    move-object v0, p1

    .line 197
    move-object p1, v1

    .line 198
    move-object v1, v0

    .line 199
    :goto_4
    check-cast p1, Lad/a;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->S(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lad/a;)Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->a0(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->h:Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->W(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;)Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    sget-object v3, Lld/f;->c:Lld/f;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/16 v5, 0xb

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v0 .. v6}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->f(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;ZZLld/f;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;ILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->Z(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 230
    .line 231
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
