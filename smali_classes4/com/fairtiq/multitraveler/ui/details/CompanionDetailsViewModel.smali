.class public final Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tH\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u001c\u0010\u001a\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0010\u0010$\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u001b\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010)\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0012J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010/\u001a\u00020\u0004R\u0018\u00102\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010,\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020<0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;",
        "draftCompanion",
        "Lsm/z;",
        "y0",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
        "companion",
        "t0",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;",
        "C0",
        "updatedCompanion",
        "E0",
        "editedCompanion",
        "x0",
        "D0",
        "a0",
        "A0",
        "",
        "i0",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "community",
        "H0",
        "Lkotlin/Function1;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
        "update",
        "B0",
        "",
        "failure",
        "g0",
        "",
        "travelCompanionId",
        "b0",
        "",
        "charSequence",
        "r0",
        "s0",
        "Lcom/fairtiq/common/domain/model/ISO8601Date;",
        "date",
        "l0",
        "(Ljava/lang/String;)V",
        "n0",
        "u0",
        "k0",
        "canDeleteCompanion",
        "j0",
        "v0",
        "w0",
        "i",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "communityForPassCreation",
        "j",
        "Z",
        "k",
        "Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;",
        "l",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;",
        "m",
        "currentCompanion",
        "Lkotlinx/coroutines/flow/w;",
        "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;",
        "o",
        "Lkotlinx/coroutines/flow/w;",
        "_uiState",
        "Lkotlinx/coroutines/flow/k0;",
        "p",
        "Lkotlinx/coroutines/flow/k0;",
        "f0",
        "()Lkotlinx/coroutines/flow/k0;",
        "uiState",
        "Lvd/b;",
        "Lcom/fairtiq/multitraveler/ui/details/j;",
        "navigation",
        "Lvd/b;",
        "c0",
        "()Lvd/b;",
        "Lkf/c;",
        "createCompanion",
        "Lkf/f;",
        "getCompanion",
        "Lkf/m;",
        "isDraftCompanionValid",
        "Lkf/n;",
        "isEditedCompanionValid",
        "Lof/a;",
        "draftCompanionMapper",
        "Lof/c;",
        "travelCompanionMapper",
        "Lof/b;",
        "passHolderMapper",
        "Lkf/w;",
        "updateCompanion",
        "<init>",
        "(Lkf/c;Lkf/f;Lkf/m;Lkf/n;Lof/a;Lof/c;Lof/b;Lkf/w;)V",
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
.field private final a:Lkf/c;

.field private final b:Lkf/f;

.field private final c:Lkf/m;

.field private final d:Lkf/n;

.field private final e:Lof/a;

.field private final f:Lof/c;

.field private final g:Lof/b;

.field private final h:Lkf/w;

.field private i:Lcom/fairtiq/common/sdk/domain/model/Community;

.field private j:Z

.field private k:Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

.field private l:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

.field private m:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

.field private final n:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/multitraveler/ui/details/j;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/c;Lkf/f;Lkf/m;Lkf/n;Lof/a;Lof/c;Lof/b;Lkf/w;)V
    .locals 1

    .line 1
    const-string v0, "createCompanion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCompanion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isDraftCompanionValid"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isEditedCompanionValid"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "draftCompanionMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "travelCompanionMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "passHolderMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateCompanion"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->a:Lkf/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->b:Lkf/f;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->c:Lkf/m;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->d:Lkf/n;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->e:Lof/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->f:Lof/c;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->g:Lof/b;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->h:Lkf/w;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->j:Z

    .line 62
    .line 63
    new-instance p1, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p1, p2, p2, p3, p3}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->k:Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 72
    .line 73
    new-instance p1, Lvd/b;

    .line 74
    .line 75
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->n:Lvd/b;

    .line 79
    .line 80
    sget-object p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Loading;->INSTANCE:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Loading;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->o:Lkotlinx/coroutines/flow/w;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->p:Lkotlinx/coroutines/flow/k0;

    .line 89
    .line 90
    return-void
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method

.method private final A0(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;Lxm/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method private final B0(Lfn/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
            "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Lfn/l;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method private final C0(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->o:Lkotlinx/coroutines/flow/w;

    .line 2
    .line 3
    new-instance v1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->f:Lof/c;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lof/c;->b(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->i:Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->g:Lof/b;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lof/b;->a(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)Lcom/fairtiq/pass/ui/model/PassHolderUiModel$TravelCompanion;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v2, v3, p1}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;-><init>(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Lcom/fairtiq/common/sdk/domain/model/Community;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->j:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$e;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v3, p0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$e;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Lxm/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private final D0()V
    .locals 1

    new-instance v0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$f;

    invoke-direct {v0, p0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$f;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)V

    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->B0(Lfn/l;)V

    return-void
.end method

.method private final E0(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->l:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->l:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->m:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->o:Lkotlinx/coroutines/flow/w;

    .line 21
    .line 22
    new-instance v1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->d:Lkf/n;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lkf/n;->a(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v1, p1}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Editing;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->m:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->C0(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private final H0(Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->i:Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 2
    .line 3
    new-instance v0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$g;-><init>(Lcom/fairtiq/common/sdk/domain/model/Community;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->B0(Lfn/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public static final synthetic L(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lkf/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->a:Lkf/c;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->k:Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lof/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->e:Lof/a;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lkf/f;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->b:Lkf/f;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lkf/w;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->h:Lkf/w;

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lkotlinx/coroutines/flow/w;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->o:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->g0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->t0(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;)V

    return-void
.end method

.method private final a0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$a;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method private final g0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->o:Lkotlinx/coroutines/flow/w;

    new-instance v1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Error;

    invoke-static {p1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Error;-><init>(Lbe/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i0()Z
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->m:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final t0(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->m:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->l:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->C0(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method private final x0(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->y0(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->E0(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final y0(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->k:Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->o:Lkotlinx/coroutines/flow/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->c:Lkf/m;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lkf/m;->a(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->e:Lof/a;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lof/a;->a(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion;)Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Creating;-><init>(Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final b0(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->k:Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->y0(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, p1, v4}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Ljava/lang/String;Lxm/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final c0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/multitraveler/ui/details/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->n:Lvd/b;

    return-object v0
.end method

.method public final f0()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->p:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->j:Z

    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->l:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->m:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->t0(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->k:Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->b(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->l:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x2f

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v6, p1

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;->d(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->x0(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->D0()V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->n:Lvd/b;

    .line 2
    .line 3
    new-instance v1, Lcom/fairtiq/multitraveler/ui/details/j$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->k:Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/fairtiq/multitraveler/ui/details/j$b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final r0(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->k:Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->b(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->l:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x3b

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;->d(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, v9, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->x0(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final s0(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->k:Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;->b(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->l:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x37

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;->d(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, v9, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->x0(Lcom/fairtiq/multitraveler/domain/model/DraftCompanion$Human;Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->a0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->l:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->A0(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final v0(Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 1

    const-string v0, "community"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->H0(Lcom/fairtiq/common/sdk/domain/model/Community;)V

    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->H0(Lcom/fairtiq/common/sdk/domain/model/Community;)V

    return-void
.end method
