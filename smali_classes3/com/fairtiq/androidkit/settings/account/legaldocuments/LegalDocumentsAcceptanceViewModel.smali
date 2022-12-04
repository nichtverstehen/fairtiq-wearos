.class public final Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002J\u0006\u0010\u000e\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0013\u0010\u0016\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR:\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008\'\u0010\"R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0018\u00105\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00100R$\u0010:\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020&8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;",
        "Lbq/a2;",
        "c0",
        "Lad/a;",
        "versionResult",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        "b0",
        "Lld/b;",
        "type",
        "version",
        "Lsm/z;",
        "k0",
        "r0",
        "",
        "isChecked",
        "B",
        "I",
        "J",
        "t",
        "i",
        "L",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/androidkit/legalDocument/a;",
        "b",
        "Lcom/fairtiq/androidkit/legalDocument/a;",
        "getLegalDocumentState",
        "Landroidx/lifecycle/i0;",
        "Lbe/b;",
        "value",
        "g",
        "Landroidx/lifecycle/i0;",
        "getReport",
        "()Landroidx/lifecycle/i0;",
        "l0",
        "(Landroidx/lifecycle/i0;)V",
        "report",
        "Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;",
        "f0",
        "legalDocumentsAcceptance",
        "Landroidx/lifecycle/LiveData;",
        "j",
        "Landroidx/lifecycle/LiveData;",
        "g0",
        "()Landroidx/lifecycle/LiveData;",
        "legalDocumentsAccepted",
        "l",
        "Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;",
        "gtcVersion",
        "m",
        "ppVersion",
        "n",
        "wrwVersion",
        "p",
        "Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;",
        "n0",
        "(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;)V",
        "uiModel",
        "isWebViewInstalled$delegate",
        "Lsm/i;",
        "j0",
        "()Z",
        "isWebViewInstalled",
        "Lvd/b;",
        "Lcb/c;",
        "navigation",
        "Lvd/b;",
        "i0",
        "()Lvd/b;",
        "Lqd/a;",
        "canOpenWebContent",
        "Lad/c;",
        "legalRepository",
        "Lmc/a;",
        "analyticsEventTracker",
        "Ldb/a;",
        "acceptGtcAndPp",
        "Ldb/b;",
        "acceptWrw",
        "Ljc/c;",
        "dispatcherProvider",
        "<init>",
        "(Lqd/a;Lad/c;Lcom/fairtiq/androidkit/legalDocument/a;Lmc/a;Ldb/a;Ldb/b;Ljc/c;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lad/c;

.field private final b:Lcom/fairtiq/androidkit/legalDocument/a;

.field private final c:Lmc/a;

.field private final d:Ldb/a;

.field private final e:Ldb/b;

.field private final f:Ljc/c;

.field private g:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcb/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lee/a;

.field private l:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

.field private m:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

.field private n:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

.field private final o:Lsm/i;

.field private p:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;


# direct methods
.method public constructor <init>(Lqd/a;Lad/c;Lcom/fairtiq/androidkit/legalDocument/a;Lmc/a;Ldb/a;Ldb/b;Ljc/c;)V
    .locals 1

    .line 1
    const-string v0, "canOpenWebContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legalRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getLegalDocumentState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsEventTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "acceptGtcAndPp"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "acceptWrw"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->a:Lad/c;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->b:Lcom/fairtiq/androidkit/legalDocument/a;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->c:Lmc/a;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->d:Ldb/a;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->e:Ldb/b;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->f:Ljc/c;

    .line 50
    .line 51
    new-instance p2, Landroidx/lifecycle/i0;

    .line 52
    .line 53
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->g:Landroidx/lifecycle/i0;

    .line 57
    .line 58
    new-instance p2, Lvd/b;

    .line 59
    .line 60
    invoke-direct {p2}, Lvd/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->h:Lvd/b;

    .line 64
    .line 65
    new-instance p2, Landroidx/lifecycle/i0;

    .line 66
    .line 67
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->i:Landroidx/lifecycle/i0;

    .line 71
    .line 72
    new-instance p3, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$e;

    .line 73
    .line 74
    invoke-direct {p3}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$e;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Landroidx/lifecycle/y0;->a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "crossinline transform: (\u2026p(this) { transform(it) }"

    .line 82
    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    new-instance p2, Lee/a;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->g:Landroidx/lifecycle/i0;

    .line 91
    .line 92
    invoke-direct {p2, p3}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->k:Lee/a;

    .line 96
    .line 97
    new-instance p2, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$d;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$d;-><init>(Lqd/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lsm/j;->a(Lfn/a;)Lsm/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->o:Lsm/i;

    .line 107
    .line 108
    new-instance p1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    .line 109
    .line 110
    sget-object p2, Lld/f;->e:Lld/f;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {p1, p3, p3, p2, p0}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;-><init>(ZZLld/f;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->p:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    .line 117
    .line 118
    return-void
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lad/a;)Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->b0(Lad/a;)Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;)Lcom/fairtiq/androidkit/legalDocument/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->b:Lcom/fairtiq/androidkit/legalDocument/a;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;)Lad/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->a:Lad/c;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;)Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->p:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->l:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    return-void
.end method

.method public static final synthetic Y(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->m:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    return-void
.end method

.method public static final synthetic Z(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->n0(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->n:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    return-void
.end method

.method private final b0(Lad/a;)Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lad/a;->b()Lad/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lsm/n;

    .line 20
    .line 21
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Lee/b;

    .line 26
    .line 27
    new-instance v0, Lfe/r;

    .line 28
    .line 29
    invoke-direct {v0}, Lfe/r;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lee/b;-><init>(Lbe/b;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lad/a;->a()Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final c0()Lbq/a2;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->f:Ljc/c;

    invoke-interface {v1}, Ljc/c;->b()Lbq/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->k:Lee/a;

    invoke-virtual {v1, v2}, Lxm/a;->F0(Lxm/g;)Lxm/g;

    move-result-object v1

    new-instance v3, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$c;-><init>(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    move-result-object v0

    return-object v0
.end method

.method private final j0()Z
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->o:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final k0(Lld/b;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->h:Lvd/b;

    .line 2
    .line 3
    new-instance v1, Lcb/c$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;->getUrlTemplate()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->j0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, p1, p2, v2}, Lcb/c$a;-><init>(Lld/b;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method private final n0(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->p:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->i:Landroidx/lifecycle/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public B(Z)V
    .locals 7

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->p:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->f(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;ZZLld/f;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;ILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->n0(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;)V

    return-void
.end method

.method public I(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->p:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->c:Lmc/a;

    .line 12
    .line 13
    sget-object v1, Lmc/b$b;->z:Lmc/b$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmc/a;->a(Lmc/b$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->p:Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move v3, p1

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;->f(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;ZZLld/f;Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel$LegalDocumentsSwitchListener;ILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->n0(Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public J()V
    .locals 2

    sget-object v0, Lld/b;->a:Lld/b;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->l:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    invoke-direct {p0, v0, v1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->k0(Lld/b;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V

    return-void
.end method

.method public final L(Lxm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;-><init>(Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    move-object v0, v2

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->l:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->m:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 80
    .line 81
    sget-object v6, Lvs/a;->a:Lvs/a$b;

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "Accept gtcs: "

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v8, ", pp: "

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, ", wrw: "

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v9, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->n:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-array v9, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v6, v7, v9}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    :try_start_2
    iget-object v6, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->d:Ldb/a;

    .line 128
    .line 129
    iput-object p0, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->g:I

    .line 132
    .line 133
    invoke-virtual {v6, p1, v2, v0}, Ldb/a;->a(Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lxm/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catch Lee/b; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    if-ne p1, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    move-object v2, p0

    .line 141
    :goto_1
    :try_start_3
    iget-object p1, v2, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->e:Ldb/b;

    .line 142
    .line 143
    iget-object v6, v2, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->n:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    invoke-static {v5}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    iput-object v2, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel$b;->g:I

    .line 155
    .line 156
    invoke-virtual {p1, v6, v0}, Ldb/b;->a(Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;Lxm/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catch Lee/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "Accepting gtcs: "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " error"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array v0, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v6, p1, v0}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_4
    .catch Lee/b; {:try_start_4 .. :try_end_4} :catch_2

    .line 200
    return-object p1

    .line 201
    :catch_2
    move-exception p1

    .line 202
    move-object v0, p0

    .line 203
    :goto_2
    iget-object v0, v0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->g:Landroidx/lifecycle/i0;

    .line 204
    .line 205
    invoke-virtual {p1}, Lee/b;->a()Lbe/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move v4, v5

    .line 213
    :cond_7
    :goto_3
    invoke-static {v4}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
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

.method public final f0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/settings/account/legaldocuments/model/LegalDocumentsAcceptanceUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->i:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public i()V
    .locals 2

    sget-object v0, Lld/b;->c:Lld/b;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->n:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    invoke-direct {p0, v0, v1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->k0(Lld/b;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V

    return-void
.end method

.method public final i0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcb/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->h:Lvd/b;

    return-object v0
.end method

.method public final l0(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->g:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    new-instance v0, Lee/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->k:Lee/a;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final r0()V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->c0()Lbq/a2;

    return-void
.end method

.method public t()V
    .locals 2

    sget-object v0, Lld/b;->b:Lld/b;

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->m:Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;

    invoke-direct {p0, v0, v1}, Lcom/fairtiq/androidkit/settings/account/legaldocuments/LegalDocumentsAcceptanceViewModel;->k0(Lld/b;Lcom/fairtiq/common/domain/legal/LegalDocumentVersion;)V

    return-void
.end method
