.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

.field public final c:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

.field public final d:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

.field public final e:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

.field public final f:Landroidx/appcompat/widget/SwitchCompat;

.field public final g:Landroidx/appcompat/widget/SwitchCompat;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lq5/b;->b:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 7
    .line 8
    iput-object p3, p0, Lq5/b;->c:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 9
    .line 10
    iput-object p4, p0, Lq5/b;->d:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 11
    .line 12
    iput-object p5, p0, Lq5/b;->e:Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 13
    .line 14
    iput-object p6, p0, Lq5/b;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    iput-object p7, p0, Lq5/b;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    iput-object p8, p0, Lq5/b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lq5/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lq5/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lq5/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lq5/b;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lq5/b;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static a(Landroid/view/View;)Lq5/b;
    .locals 15

    .line 1
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_bankAccountNumber:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_holderName:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_shopperEmail:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_sortCode:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget v0, Lcom/adyen/checkout/bacs/R$id;->switch_consentAccount:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sget v0, Lcom/adyen/checkout/bacs/R$id;->switch_consentAmount:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_bankAccountNumber:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_holderName:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_shopperEmail:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_sortCode:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textView_errorConsentAccount:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textView_errorConsentAmount:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    new-instance v14, Lq5/b;

    .line 122
    .line 123
    move-object v0, v14

    .line 124
    move-object v1, p0

    .line 125
    invoke-direct/range {v0 .. v13}, Lq5/b;-><init>(Landroid/view/View;Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/components/ui/view/AdyenTextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    return-object v14

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v2, "Missing required view with ID: "

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
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
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq5/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/checkout/bacs/R$layout;->bacs_direct_debit_input_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lq5/b;->a(Landroid/view/View;)Lq5/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq5/b;->a:Landroid/view/View;

    return-object v0
.end method
