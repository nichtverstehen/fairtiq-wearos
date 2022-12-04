.class public final Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0004R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001f\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010)R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010)R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u00109\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00105R\u0017\u0010;\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008\u001d\u00105R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010M\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u001d\u001a\u0004\u0008K\u0010\u001f\"\u0004\u0008L\u0010!R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006f"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/pass/ui/model/PassHolderUiModel;",
        "passHolder",
        "Lsm/z;",
        "i0",
        "",
        "isPassExisting",
        "r0",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "passForm",
        "l0",
        "",
        "passId",
        "Lsm/q;",
        "Lcom/fairtiq/common/domain/model/PassId;",
        "V",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "j0",
        "Landroidx/lifecycle/i0;",
        "Lcom/fairtiq/pass/ui/w$c;",
        "h",
        "Landroidx/lifecycle/i0;",
        "g0",
        "()Landroidx/lifecycle/i0;",
        "setSwissPassItemModel",
        "(Landroidx/lifecycle/i0;)V",
        "swissPassItemModel",
        "i",
        "Z",
        "isHalfFareAdded",
        "()Z",
        "setHalfFareAdded",
        "(Z)V",
        "isHalfFareAdded$annotations",
        "()V",
        "Landroidx/databinding/m;",
        "Lbe/b;",
        "k",
        "Landroidx/databinding/m;",
        "f0",
        "()Landroidx/databinding/m;",
        "reporter",
        "l",
        "X",
        "firstLastName",
        "m",
        "W",
        "birthday",
        "Landroidx/databinding/n;",
        "n",
        "Landroidx/databinding/n;",
        "b0",
        "()Landroidx/databinding/n;",
        "loadingVisibility",
        "o",
        "Y",
        "halfFareImage",
        "p",
        "halfFareTitle",
        "Landroidx/databinding/l;",
        "q",
        "Landroidx/databinding/l;",
        "a0",
        "()Landroidx/databinding/l;",
        "hasSwissPass",
        "Lcom/fairtiq/pass/ui/model/SwissPassUiModel;",
        "r",
        "Lcom/fairtiq/pass/ui/model/SwissPassUiModel;",
        "getSwissPass",
        "()Lcom/fairtiq/pass/ui/model/SwissPassUiModel;",
        "n0",
        "(Lcom/fairtiq/pass/ui/model/SwissPassUiModel;)V",
        "swissPass",
        "w",
        "getFromRegistration",
        "k0",
        "fromRegistration",
        "x",
        "Lcom/fairtiq/pass/ui/model/PassForm;",
        "Lvd/b;",
        "Lcom/fairtiq/pass/ui/halfFare/h;",
        "navigation",
        "Lvd/b;",
        "c0",
        "()Lvd/b;",
        "Lod/b;",
        "passRepository",
        "Lmc/a;",
        "analyticsEventTracker",
        "Ltd/a;",
        "dateFormatter",
        "Luf/a;",
        "deletePass",
        "Lnd/a;",
        "isoMapper",
        "Lxf/b;",
        "passHolderDomainMapper",
        "Lxf/d;",
        "swissPassTravelCardMapper",
        "<init>",
        "(Lod/b;Lmc/a;Ltd/a;Luf/a;Lnd/a;Lxf/b;Lxf/d;)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lod/b;

.field private final b:Lmc/a;

.field private final c:Ltd/a;

.field private final d:Luf/a;

.field private final e:Lnd/a;

.field private final f:Lxf/b;

.field private final g:Lxf/d;

.field private h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/pass/ui/w$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/pass/ui/halfFare/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/databinding/n;

.field private final o:Landroidx/databinding/n;

.field private final p:Landroidx/databinding/n;

.field private final q:Landroidx/databinding/l;

.field private r:Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

.field private w:Z

.field private x:Lcom/fairtiq/pass/ui/model/PassForm;


# direct methods
.method public constructor <init>(Lod/b;Lmc/a;Ltd/a;Luf/a;Lnd/a;Lxf/b;Lxf/d;)V
    .locals 1

    .line 1
    const-string v0, "passRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsEventTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dateFormatter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deletePass"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isoMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "passHolderDomainMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "swissPassTravelCardMapper"

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
    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->a:Lod/b;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->b:Lmc/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->c:Ltd/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->d:Luf/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->e:Lnd/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->f:Lxf/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->g:Lxf/d;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/i0;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->h:Landroidx/lifecycle/i0;

    .line 59
    .line 60
    new-instance p1, Lvd/b;

    .line 61
    .line 62
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->j:Lvd/b;

    .line 66
    .line 67
    new-instance p1, Landroidx/databinding/m;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->k:Landroidx/databinding/m;

    .line 73
    .line 74
    new-instance p1, Landroidx/databinding/m;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->l:Landroidx/databinding/m;

    .line 80
    .line 81
    new-instance p1, Landroidx/databinding/m;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->m:Landroidx/databinding/m;

    .line 87
    .line 88
    new-instance p1, Landroidx/databinding/n;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-direct {p1, p2}, Landroidx/databinding/n;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->n:Landroidx/databinding/n;

    .line 96
    .line 97
    new-instance p1, Landroidx/databinding/n;

    .line 98
    .line 99
    sget p2, Lcom/fairtiq/pass/R$drawable;->ic_tick_circle_green:I

    .line 100
    .line 101
    invoke-direct {p1, p2}, Landroidx/databinding/n;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->o:Landroidx/databinding/n;

    .line 105
    .line 106
    new-instance p1, Landroidx/databinding/n;

    .line 107
    .line 108
    sget p2, Lcom/fairtiq/pass/R$string;->HalfFareAddedTitle:I

    .line 109
    .line 110
    invoke-direct {p1, p2}, Landroidx/databinding/n;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->p:Landroidx/databinding/n;

    .line 114
    .line 115
    new-instance p1, Landroidx/databinding/l;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p2}, Landroidx/databinding/l;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->q:Landroidx/databinding/l;

    .line 122
    .line 123
    return-void
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
.end method

.method public static final synthetic L(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;)Lxf/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->f:Lxf/b;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;)Lod/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->a:Lod/b;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;)Lxf/d;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->g:Lxf/d;

    return-object p0
.end method

.method private final i0(Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel$b;-><init>(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method private final r0(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->i:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->o:Landroidx/databinding/n;

    .line 12
    .line 13
    sget v0, Lcom/fairtiq/pass/R$drawable;->ic_tick_circle_green:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/databinding/n;->l(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->p:Landroidx/databinding/n;

    .line 19
    .line 20
    sget v0, Lcom/fairtiq/pass/R$string;->HalfFareAddedTitle:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/databinding/n;->l(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->b:Lmc/a;

    .line 26
    .line 27
    new-instance v0, Lnc/b;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->w:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->x:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/fairtiq/pass/ui/model/PassForm;->getCurrentPass()Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v2, "unknown"

    .line 54
    .line 55
    :cond_2
    invoke-direct {v0, v1, v2}, Lnc/b;-><init>(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lmc/a;->b(Lnc/d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->o:Landroidx/databinding/n;

    .line 63
    .line 64
    sget v0, Lcom/fairtiq/pass/R$drawable;->ic_illu_clouds_cards_passes_dark:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/databinding/n;->l(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->p:Landroidx/databinding/n;

    .line 70
    .line 71
    sget v0, Lcom/fairtiq/pass/R$string;->HalfFareCardTitle:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/databinding/n;->l(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
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


# virtual methods
.method public final V(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "Lcom/fairtiq/common/domain/model/PassId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel$a;->f:I

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
    iput v1, v0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel$a;-><init>(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lsm/q;

    .line 42
    .line 43
    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->x:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->n:Landroidx/databinding/n;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v2, v4}, Landroidx/databinding/n;->l(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->d:Luf/a;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v4, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->f:Lxf/b;

    .line 83
    .line 84
    invoke-virtual {v4, p2}, Lxf/b;->a(Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)Lcom/fairtiq/common/domain/model/PassHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput v3, v0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel$a;->f:I

    .line 89
    .line 90
    invoke-virtual {v2, p1, p2, v0}, Luf/a;->a(Ljava/lang/String;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    return-object p1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lsm/q;->b:Lsm/q$a;

    .line 99
    .line 100
    new-instance p1, Lee/b;

    .line 101
    .line 102
    new-instance p2, Lbe/g;

    .line 103
    .line 104
    invoke-direct {p2}, Lbe/g;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lee/b;-><init>(Lbe/b;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
.end method

.method public final W()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->m:Landroidx/databinding/m;

    return-object v0
.end method

.method public final X()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->l:Landroidx/databinding/m;

    return-object v0
.end method

.method public final Y()Landroidx/databinding/n;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->o:Landroidx/databinding/n;

    return-object v0
.end method

.method public final Z()Landroidx/databinding/n;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->p:Landroidx/databinding/n;

    return-object v0
.end method

.method public final a0()Landroidx/databinding/l;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->q:Landroidx/databinding/l;

    return-object v0
.end method

.method public final b0()Landroidx/databinding/n;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->n:Landroidx/databinding/n;

    return-object v0
.end method

.method public final c0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/pass/ui/halfFare/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->j:Lvd/b;

    return-object v0
.end method

.method public final f0()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->k:Landroidx/databinding/m;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/pass/ui/w$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->h:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final j0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->x:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->r:Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/fairtiq/pass/ui/model/PassForm;->copy$default(Lcom/fairtiq/pass/ui/model/PassForm;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;Ljava/util/List;Lcom/fairtiq/pass/ui/model/PassUiModel;ILjava/lang/Object;)Lcom/fairtiq/pass/ui/model/PassForm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->j:Lvd/b;

    .line 21
    .line 22
    new-instance v2, Lcom/fairtiq/pass/ui/halfFare/h$a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/fairtiq/pass/ui/halfFare/h$a;-><init>(Lcom/fairtiq/pass/ui/model/PassForm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->w:Z

    return-void
.end method

.method public final l0(Lcom/fairtiq/pass/ui/model/PassForm;)V
    .locals 3

    .line 1
    const-string v0, "passForm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->x:Lcom/fairtiq/pass/ui/model/PassForm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->l:Landroidx/databinding/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/fairtiq/pass/ui/model/PassHolderUiModel;->getDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/fairtiq/pass/ui/model/PassHolderUiModel;->getDateOfBirth()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->e:Lnd/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lnd/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->m:Landroidx/databinding/m;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->c:Ltd/a;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ltd/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->isExisting()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->r0(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/PassForm;->getPassHolder()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->i0(Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final n0(Lcom/fairtiq/pass/ui/model/SwissPassUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->r:Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    return-void
.end method
