.class public final Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lvc/a;",
        "",
        "",
        "Lld/c;",
        "ftqPartners",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "labPartners",
        "b",
        "<init>",
        "()V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lvc/a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lvc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/a;->a:Lvc/a;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    new-array v0, v0, [Lld/c;

    .line 11
    .line 12
    new-instance v9, Lld/c;

    .line 13
    .line 14
    sget v7, Lcom/fairtiq/common/data/R$drawable;->start_logo_aagu:I

    .line 15
    .line 16
    sget v8, Lcom/fairtiq/common/data/R$string;->PartnerUriDescription:I

    .line 17
    .line 18
    const-string v2, "dk-ch-uri"

    .line 19
    .line 20
    const-string v3, "AAGU"

    .line 21
    .line 22
    const-string v4, "https://www.aagu.ch"

    .line 23
    .line 24
    const-string v5, "https://app-static.fairtiq.com/ptc-maps/aagu.pdf"

    .line 25
    .line 26
    const-string v6, "https://www.aagu.ch"

    .line 27
    .line 28
    move-object v1, v9

    .line 29
    invoke-direct/range {v1 .. v8}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v9, v0, v1

    .line 34
    .line 35
    new-instance v1, Lld/c;

    .line 36
    .line 37
    sget v16, Lcom/fairtiq/common/data/R$drawable;->logo_tnw:I

    .line 38
    .line 39
    sget v17, Lcom/fairtiq/common/data/R$string;->PartnerTNWDescription:I

    .line 40
    .line 41
    const-string v11, "dk-ch-tnw"

    .line 42
    .line 43
    const-string v12, "AAGL"

    .line 44
    .line 45
    const-string v13, "https://www.autobus.ag"

    .line 46
    .line 47
    const-string v14, "https://app-static.fairtiq.com/ptc-maps/tnw.pdf"

    .line 48
    .line 49
    const-string v15, "https://www.tnw.ch"

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    invoke-direct/range {v10 .. v17}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    new-instance v1, Lld/c;

    .line 59
    .line 60
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_logo_partners_apg:I

    .line 61
    .line 62
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerAPGDescription:I

    .line 63
    .line 64
    const-string v4, "dk-de-wvv-wuerzburg"

    .line 65
    .line 66
    const-string v5, "APG \u2013 Das Kommunalunternehmen des Landkreises W\u00fcrzburg"

    .line 67
    .line 68
    const-string v6, "https://www.apg-info.de/"

    .line 69
    .line 70
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/wvv.pdf"

    .line 71
    .line 72
    const-string v8, "https://www.apg-info.de/"

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lld/c;

    .line 82
    .line 83
    sget v9, Lcom/fairtiq/common/data/R$drawable;->start_logo_awelle:I

    .line 84
    .line 85
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerAWelleDescription:I

    .line 86
    .line 87
    const-string v4, "dk-ch-awe"

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/a-welle.pdf"

    .line 94
    .line 95
    const-string v8, "https://www.a-welle.ch"

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lld/c;

    .line 105
    .line 106
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_aktiv_bus_flensburg:I

    .line 107
    .line 108
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerAktivBusFlensburgDescription:I

    .line 109
    .line 110
    const-string v4, "dk-de-flb"

    .line 111
    .line 112
    const-string v5, "Aktiv Bus Flensburg GmbH"

    .line 113
    .line 114
    const-string v6, "https://www.aktiv-bus.de"

    .line 115
    .line 116
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/aktiv-bus-flensburg.pdf"

    .line 117
    .line 118
    const-string v8, "https://www.aktiv-bus.de"

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lld/c;

    .line 128
    .line 129
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_be_ag_logo:I

    .line 130
    .line 131
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerBentheimDescription:I

    .line 132
    .line 133
    const-string v4, "dk-de-bentheim"

    .line 134
    .line 135
    const-string v5, "BE AG"

    .line 136
    .line 137
    const-string v6, "https://www.be-mobil.de"

    .line 138
    .line 139
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/bentheim.pdf"

    .line 140
    .line 141
    const-string v8, "https://www.be-mobil.de"

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lld/c;

    .line 151
    .line 152
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_vvo_logo_greyscale:I

    .line 153
    .line 154
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerVVODescription:I

    .line 155
    .line 156
    const-string v4, "dk-de-dvb"

    .line 157
    .line 158
    const-string v5, "DVB AG"

    .line 159
    .line 160
    const-string v6, "https://www.dvb.de"

    .line 161
    .line 162
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/vvo.pdf"

    .line 163
    .line 164
    const-string v8, "https://www.vvo-online.de"

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    new-instance v1, Lld/c;

    .line 174
    .line 175
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_swe_evag_vmt:I

    .line 176
    .line 177
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerEVAGDescription:I

    .line 178
    .line 179
    const-string v4, "dk-de-vmt"

    .line 180
    .line 181
    const-string v5, "EVAG"

    .line 182
    .line 183
    const-string v6, "https://www.evag-erfurt.de"

    .line 184
    .line 185
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/vmt.pdf"

    .line 186
    .line 187
    const-string v8, "https://www.evag-erfurt.de"

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    new-instance v1, Lld/c;

    .line 197
    .line 198
    sget v9, Lcom/fairtiq/common/data/R$drawable;->logo_govb:I

    .line 199
    .line 200
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerGoevbDescription:I

    .line 201
    .line 202
    const-string v4, "dk-de-goevb"

    .line 203
    .line 204
    const-string v5, ""

    .line 205
    .line 206
    const-string v6, ""

    .line 207
    .line 208
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/goevb.pdf"

    .line 209
    .line 210
    const-string v8, "https://www.goevb.de"

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Lld/c;

    .line 221
    .line 222
    sget v9, Lcom/fairtiq/common/data/R$drawable;->swh_havag_logo:I

    .line 223
    .line 224
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerHAVAGDescription:I

    .line 225
    .line 226
    const-string v4, "dk-de-havag"

    .line 227
    .line 228
    const-string v5, "HAVAG"

    .line 229
    .line 230
    const-string v6, "https://www.havag.com"

    .line 231
    .line 232
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/havag.pdf"

    .line 233
    .line 234
    const-string v8, "https://www.havag.com"

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x9

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    new-instance v1, Lld/c;

    .line 245
    .line 246
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_ing_mobile_logo:I

    .line 247
    .line 248
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerINGmobilDescription:I

    .line 249
    .line 250
    const-string v4, "dk-de-ing"

    .line 251
    .line 252
    const-string v5, "INGmobil GmbH"

    .line 253
    .line 254
    const-string v6, "https://www.ing-mobil.de"

    .line 255
    .line 256
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/de-ing-mobil.pdf"

    .line 257
    .line 258
    const-string v8, "https://www.ing-mobil.de"

    .line 259
    .line 260
    move-object v3, v1

    .line 261
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0xa

    .line 265
    .line 266
    aput-object v1, v0, v2

    .line 267
    .line 268
    new-instance v1, Lld/c;

    .line 269
    .line 270
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_logo_partners_kvb:I

    .line 271
    .line 272
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerKVBDescription:I

    .line 273
    .line 274
    const-string v4, "dk-de-kvb"

    .line 275
    .line 276
    const-string v5, "KVB"

    .line 277
    .line 278
    const-string v6, "https://www.kvb.koeln/"

    .line 279
    .line 280
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/nrw.pdf"

    .line 281
    .line 282
    const-string v8, "https://www.kvb.koeln/"

    .line 283
    .line 284
    move-object v3, v1

    .line 285
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0xb

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    new-instance v1, Lld/c;

    .line 293
    .line 294
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_logo_partners_kvv:I

    .line 295
    .line 296
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerKVVDescription:I

    .line 297
    .line 298
    const-string v4, "dk-de-kvv"

    .line 299
    .line 300
    const-string v5, "KVV"

    .line 301
    .line 302
    const-string v6, "https://www.kvv.de/"

    .line 303
    .line 304
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/kvv.pdf"

    .line 305
    .line 306
    const-string v8, "https://www.kvv.de/"

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0xc

    .line 313
    .line 314
    aput-object v1, v0, v2

    .line 315
    .line 316
    new-instance v1, Lld/c;

    .line 317
    .line 318
    sget v9, Lcom/fairtiq/common/data/R$drawable;->linz_logo:I

    .line 319
    .line 320
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerLinzDescription:I

    .line 321
    .line 322
    const-string v4, "dk-AT-Linz"

    .line 323
    .line 324
    const-string v5, "LINZ LINIEN GmbH"

    .line 325
    .line 326
    const-string v6, "https://linzag.at/linien"

    .line 327
    .line 328
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/at-linz.pdf"

    .line 329
    .line 330
    const-string v8, "https://www.linzag.at/linien"

    .line 331
    .line 332
    move-object v3, v1

    .line 333
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    const/16 v2, 0xd

    .line 337
    .line 338
    aput-object v1, v0, v2

    .line 339
    .line 340
    new-instance v1, Lld/c;

    .line 341
    .line 342
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_magdeburg:I

    .line 343
    .line 344
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerMagdeburgDescription:I

    .line 345
    .line 346
    const-string v4, "dk-de-mvb-magdeburg"

    .line 347
    .line 348
    const-string v5, "MVB"

    .line 349
    .line 350
    const-string v6, "https://www.mvbnet.de/"

    .line 351
    .line 352
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/mvb.pdf"

    .line 353
    .line 354
    const-string v8, "https://www.mvbnet.de/"

    .line 355
    .line 356
    move-object v3, v1

    .line 357
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0xe

    .line 361
    .line 362
    aput-object v1, v0, v2

    .line 363
    .line 364
    new-instance v1, Lld/c;

    .line 365
    .line 366
    sget v9, Lcom/fairtiq/common/data/R$drawable;->start_logo_ostwind_liemobil:I

    .line 367
    .line 368
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerOstwindDescription:I

    .line 369
    .line 370
    const-string v4, "dk-ch-otv"

    .line 371
    .line 372
    const-string v5, ""

    .line 373
    .line 374
    const-string v6, ""

    .line 375
    .line 376
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/otv.pdf"

    .line 377
    .line 378
    const-string v8, "https://www.ostwind.ch"

    .line 379
    .line 380
    move-object v3, v1

    .line 381
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    const/16 v2, 0xf

    .line 385
    .line 386
    aput-object v1, v0, v2

    .line 387
    .line 388
    new-instance v1, Lld/c;

    .line 389
    .line 390
    sget v9, Lcom/fairtiq/common/data/R$drawable;->start_logo_rhb_engadin:I

    .line 391
    .line 392
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerRhbEngadinDescription:I

    .line 393
    .line 394
    const-string v4, "dk-ch-rhb"

    .line 395
    .line 396
    const-string v5, "RhB"

    .line 397
    .line 398
    const-string v6, "https://www.rhb.ch"

    .line 399
    .line 400
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/rhb.pdf"

    .line 401
    .line 402
    const-string v8, "https://www.engadinmobil.ch"

    .line 403
    .line 404
    move-object v3, v1

    .line 405
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    const/16 v2, 0x10

    .line 409
    .line 410
    aput-object v1, v0, v2

    .line 411
    .line 412
    new-instance v1, Lld/c;

    .line 413
    .line 414
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_rvl:I

    .line 415
    .line 416
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerRvlDescription:I

    .line 417
    .line 418
    const-string v4, "dk-de-rvl"

    .line 419
    .line 420
    const-string v5, "Regio Verkehrsverbund L\u00f6rrach GmbH"

    .line 421
    .line 422
    const-string v6, "https://rvl-online.de"

    .line 423
    .line 424
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/rvl-loerrach.pdf"

    .line 425
    .line 426
    const-string v8, "https://rvl-online.de"

    .line 427
    .line 428
    move-object v3, v1

    .line 429
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0x11

    .line 433
    .line 434
    aput-object v1, v0, v2

    .line 435
    .line 436
    new-instance v1, Lld/c;

    .line 437
    .line 438
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_vag:I

    .line 439
    .line 440
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerVAGDescription:I

    .line 441
    .line 442
    const-string v4, "dk-de-rvf"

    .line 443
    .line 444
    const-string v5, "VAG"

    .line 445
    .line 446
    const-string v6, "https://www.vag-freiburg.de"

    .line 447
    .line 448
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/vag.pdf"

    .line 449
    .line 450
    const-string v8, "https://www.vag-freiburg.de"

    .line 451
    .line 452
    move-object v3, v1

    .line 453
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    const/16 v2, 0x12

    .line 457
    .line 458
    aput-object v1, v0, v2

    .line 459
    .line 460
    new-instance v1, Lld/c;

    .line 461
    .line 462
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_sncf_nouvelle_aquitaine:I

    .line 463
    .line 464
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerSNCFNAQDescription:I

    .line 465
    .line 466
    const-string v4, "dk-fr-sncf-ter-naq"

    .line 467
    .line 468
    const-string v5, "SNCF Voyageurs"

    .line 469
    .line 470
    const-string v6, "https://m.ter.sncf.com/nouvelle-aquitaine"

    .line 471
    .line 472
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/sncf-ter-naq.pdf"

    .line 473
    .line 474
    const-string v8, "https://m.ter.sncf.com/nouvelle-aquitaine"

    .line 475
    .line 476
    move-object v3, v1

    .line 477
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    const/16 v2, 0x13

    .line 481
    .line 482
    aput-object v1, v0, v2

    .line 483
    .line 484
    new-instance v1, Lld/c;

    .line 485
    .line 486
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_sncf_occitanie_lio:I

    .line 487
    .line 488
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerSNCFOCCDescription:I

    .line 489
    .line 490
    const-string v4, "dk-fr-sncf-ter-occitanie"

    .line 491
    .line 492
    const-string v5, "SNCF Voyageurs"

    .line 493
    .line 494
    const-string v6, "https://m.ter.sncf.com/occitanie"

    .line 495
    .line 496
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/sncf-ter-occitanie.pdf"

    .line 497
    .line 498
    const-string v8, "https://m.ter.sncf.com/occitanie"

    .line 499
    .line 500
    move-object v3, v1

    .line 501
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0x14

    .line 505
    .line 506
    aput-object v1, v0, v2

    .line 507
    .line 508
    new-instance v1, Lld/c;

    .line 509
    .line 510
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_stwab:I

    .line 511
    .line 512
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerStwabDescription:I

    .line 513
    .line 514
    const-string v4, "dk-de-stwab"

    .line 515
    .line 516
    const-string v5, "STWAB"

    .line 517
    .line 518
    const-string v6, "https://www.stwab.de"

    .line 519
    .line 520
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/stwab-aschaffenburg.pdf"

    .line 521
    .line 522
    const-string v8, "https://www.stwab.de"

    .line 523
    .line 524
    move-object v3, v1

    .line 525
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    const/16 v2, 0x15

    .line 529
    .line 530
    aput-object v1, v0, v2

    .line 531
    .line 532
    new-instance v1, Lld/c;

    .line 533
    .line 534
    sget v9, Lcom/fairtiq/common/data/R$drawable;->start_logo_sti:I

    .line 535
    .line 536
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerSTIDescription:I

    .line 537
    .line 538
    const-string v4, "dk-ch-sti"

    .line 539
    .line 540
    const-string v5, "STI"

    .line 541
    .line 542
    const-string v6, "https://www.stibus.ch"

    .line 543
    .line 544
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/sti.pdf"

    .line 545
    .line 546
    const-string v8, "https://www.stibus.ch"

    .line 547
    .line 548
    move-object v3, v1

    .line 549
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    const/16 v2, 0x16

    .line 553
    .line 554
    aput-object v1, v0, v2

    .line 555
    .line 556
    new-instance v1, Lld/c;

    .line 557
    .line 558
    sget v9, Lcom/fairtiq/common/data/R$drawable;->start_logo_frimobil:I

    .line 559
    .line 560
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerFrimobilDescription:I

    .line 561
    .line 562
    const-string v4, "dk-ch-tpf"

    .line 563
    .line 564
    const-string v5, "TPF"

    .line 565
    .line 566
    const-string v6, "https://www.tpf.ch"

    .line 567
    .line 568
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/frimobil.pdf"

    .line 569
    .line 570
    const-string v8, "https://www.frimobil.ch"

    .line 571
    .line 572
    move-object v3, v1

    .line 573
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0x17

    .line 577
    .line 578
    aput-object v1, v0, v2

    .line 579
    .line 580
    new-instance v1, Lld/c;

    .line 581
    .line 582
    sget v9, Lcom/fairtiq/common/data/R$drawable;->mobilis_logo:I

    .line 583
    .line 584
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerMobilisDescription:I

    .line 585
    .line 586
    const-string v4, "dk-ch-mob"

    .line 587
    .line 588
    const-string v5, "TL - LEB"

    .line 589
    .line 590
    const-string v6, "https://www.t-l.ch"

    .line 591
    .line 592
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/mobilis.pdf"

    .line 593
    .line 594
    const-string v8, "https://www.mobilis-vaud.ch"

    .line 595
    .line 596
    move-object v3, v1

    .line 597
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    const/16 v2, 0x18

    .line 601
    .line 602
    aput-object v1, v0, v2

    .line 603
    .line 604
    new-instance v1, Lld/c;

    .line 605
    .line 606
    sget v9, Lcom/fairtiq/common/data/R$drawable;->start_logo_onde_verte:I

    .line 607
    .line 608
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerOndeVerteDescription:I

    .line 609
    .line 610
    const-string v4, "dk-ch-ond"

    .line 611
    .line 612
    const-string v5, "transN"

    .line 613
    .line 614
    const-string v6, "https://www.transn.ch"

    .line 615
    .line 616
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/ondeverte.pdf"

    .line 617
    .line 618
    const-string v8, "https://www.ondeverte.ch"

    .line 619
    .line 620
    move-object v3, v1

    .line 621
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    const/16 v2, 0x19

    .line 625
    .line 626
    aput-object v1, v0, v2

    .line 627
    .line 628
    new-instance v1, Lld/c;

    .line 629
    .line 630
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_vab:I

    .line 631
    .line 632
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerVABDescription:I

    .line 633
    .line 634
    const-string v4, "dk-de-stwab"

    .line 635
    .line 636
    const-string v5, "VAB"

    .line 637
    .line 638
    const-string v6, "https://www.vab-info.de"

    .line 639
    .line 640
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/vab.pdf"

    .line 641
    .line 642
    const-string v8, "https://www.vab-info.de"

    .line 643
    .line 644
    move-object v3, v1

    .line 645
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 646
    .line 647
    .line 648
    const/16 v2, 0x1a

    .line 649
    .line 650
    aput-object v1, v0, v2

    .line 651
    .line 652
    new-instance v1, Lld/c;

    .line 653
    .line 654
    sget v9, Lcom/fairtiq/common/data/R$drawable;->start_logo_libero:I

    .line 655
    .line 656
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerLiberoDescription:I

    .line 657
    .line 658
    const-string v4, "dk-ch-lib"

    .line 659
    .line 660
    const-string v5, "VB-TPB"

    .line 661
    .line 662
    const-string v6, "https://www.vb-tpb.ch"

    .line 663
    .line 664
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/libero.pdf"

    .line 665
    .line 666
    const-string v8, "https://www.mylibero.ch"

    .line 667
    .line 668
    move-object v3, v1

    .line 669
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    const/16 v2, 0x1b

    .line 673
    .line 674
    aput-object v1, v0, v2

    .line 675
    .line 676
    new-instance v1, Lld/c;

    .line 677
    .line 678
    sget v9, Lcom/fairtiq/common/data/R$drawable;->start_logo_passepartout:I

    .line 679
    .line 680
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerPassepartoutDescription:I

    .line 681
    .line 682
    const-string v4, "dk-ch-vbl"

    .line 683
    .line 684
    const-string v5, "VBL"

    .line 685
    .line 686
    const-string v6, "https://www.vbl.ch"

    .line 687
    .line 688
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/passepartout.pdf"

    .line 689
    .line 690
    const-string v8, "https://www.passepartout.ch"

    .line 691
    .line 692
    move-object v3, v1

    .line 693
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 694
    .line 695
    .line 696
    const/16 v2, 0x1c

    .line 697
    .line 698
    aput-object v1, v0, v2

    .line 699
    .line 700
    new-instance v1, Lld/c;

    .line 701
    .line 702
    sget v9, Lcom/fairtiq/common/data/R$drawable;->vvv:I

    .line 703
    .line 704
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerVVVDescription:I

    .line 705
    .line 706
    const-string v4, "dk-at-vvv"

    .line 707
    .line 708
    const-string v5, "VVV"

    .line 709
    .line 710
    const-string v6, "https://www.vmobil.at"

    .line 711
    .line 712
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/vvv.pdf"

    .line 713
    .line 714
    const-string v8, "https://www.vmobil.at"

    .line 715
    .line 716
    move-object v3, v1

    .line 717
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    const/16 v2, 0x1d

    .line 721
    .line 722
    aput-object v1, v0, v2

    .line 723
    .line 724
    new-instance v1, Lld/c;

    .line 725
    .line 726
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_logo_partners_vbn:I

    .line 727
    .line 728
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerVBNDescription:I

    .line 729
    .line 730
    const-string v4, "dk-de-vbn"

    .line 731
    .line 732
    const-string v5, "VBN"

    .line 733
    .line 734
    const-string v6, "https://www.vbn.de/"

    .line 735
    .line 736
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/vbn.pdf"

    .line 737
    .line 738
    const-string v8, "https://www.vbn.de/"

    .line 739
    .line 740
    move-object v3, v1

    .line 741
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    const/16 v2, 0x1e

    .line 745
    .line 746
    aput-object v1, v0, v2

    .line 747
    .line 748
    new-instance v1, Lld/c;

    .line 749
    .line 750
    sget v9, Lcom/fairtiq/common/data/R$drawable;->ic_logo_partners_wvv:I

    .line 751
    .line 752
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerWVVDescription:I

    .line 753
    .line 754
    const-string v4, "dk-de-wvv-wuerzburg"

    .line 755
    .line 756
    const-string v5, "WVV"

    .line 757
    .line 758
    const-string v6, "https://www.wvv.de/"

    .line 759
    .line 760
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/wvv.pdf"

    .line 761
    .line 762
    const-string v8, "https://www.wvv.de/"

    .line 763
    .line 764
    move-object v3, v1

    .line 765
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 766
    .line 767
    .line 768
    const/16 v2, 0x1f

    .line 769
    .line 770
    aput-object v1, v0, v2

    .line 771
    .line 772
    new-instance v1, Lld/c;

    .line 773
    .line 774
    sget v9, Lcom/fairtiq/common/data/R$drawable;->start_logo_zug:I

    .line 775
    .line 776
    sget v10, Lcom/fairtiq/common/data/R$string;->PartnerTVZDescription:I

    .line 777
    .line 778
    const-string v4, "dk-ch-tvz"

    .line 779
    .line 780
    const-string v5, "ZVB"

    .line 781
    .line 782
    const-string v6, "https://www.zvb.ch"

    .line 783
    .line 784
    const-string v7, "https://app-static.fairtiq.com/ptc-maps/tvz.pdf"

    .line 785
    .line 786
    const-string v8, "https://www.tarifverbund-zug.ch"

    .line 787
    .line 788
    move-object v3, v1

    .line 789
    invoke-direct/range {v3 .. v10}, Lld/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    const/16 v2, 0x20

    .line 793
    .line 794
    aput-object v1, v0, v2

    .line 795
    .line 796
    invoke-static {v0}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sput-object v0, Lvc/a;->b:Ljava/util/List;

    .line 801
    .line 802
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sput-object v0, Lvc/a;->c:Ljava/util/List;

    .line 807
    .line 808
    return-void
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/a;->c:Ljava/util/List;

    return-object v0
.end method
