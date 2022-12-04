.class public Lzendesk/messaging/MessagingViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/EventListener;


# instance fields
.field private final liveBannersState:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lzendesk/messaging/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private final liveDialogState:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lzendesk/messaging/DialogContent;",
            ">;"
        }
    .end annotation
.end field

.field private final liveMessagingState:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lzendesk/messaging/ui/MessagingState;",
            ">;"
        }
    .end annotation
.end field

.field private final liveNavigationStream:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/Update$Action$Navigation;",
            ">;"
        }
    .end annotation
.end field

.field private final messagingModel:Lzendesk/messaging/MessagingModel;


# direct methods
.method constructor <init>(Lzendesk/messaging/MessagingModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/g0;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveNavigationUpdates()Lzendesk/messaging/SingleLiveEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lzendesk/messaging/MessagingViewModel;->liveNavigationStream:Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    new-instance v1, Lzendesk/messaging/ui/MessagingState$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Lzendesk/messaging/ui/MessagingState$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lzendesk/messaging/ui/MessagingState$Builder;->withEnabled(Z)Lzendesk/messaging/ui/MessagingState$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lzendesk/messaging/ui/MessagingState$Builder;->build()Lzendesk/messaging/ui/MessagingState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/g0;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lzendesk/messaging/MessagingViewModel;->liveBannersState:Landroidx/lifecycle/g0;

    .line 42
    .line 43
    new-instance v2, Landroidx/lifecycle/g0;

    .line 44
    .line 45
    invoke-direct {v2}, Landroidx/lifecycle/g0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lzendesk/messaging/MessagingViewModel;->liveDialogState:Landroidx/lifecycle/g0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveMessagingItems()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lzendesk/messaging/MessagingViewModel$1;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$1;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveComposerEnabled()Landroidx/lifecycle/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lzendesk/messaging/MessagingViewModel$2;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$2;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveTyping()Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lzendesk/messaging/MessagingViewModel$3;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$3;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveConnection()Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lzendesk/messaging/MessagingViewModel$4;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$4;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveComposerHint()Landroidx/lifecycle/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lzendesk/messaging/MessagingViewModel$5;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$5;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveKeyboardInputType()Landroidx/lifecycle/i0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lzendesk/messaging/MessagingViewModel$6;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$6;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveAttachmentSettings()Landroidx/lifecycle/i0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lzendesk/messaging/MessagingViewModel$7;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lzendesk/messaging/MessagingViewModel$7;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lzendesk/messaging/MessagingModel;->getLiveInterfaceUpdates()Lzendesk/messaging/SingleLiveEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lzendesk/messaging/MessagingViewModel$8;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingViewModel$8;-><init>(Lzendesk/messaging/MessagingViewModel;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j0;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method static synthetic access$000(Lzendesk/messaging/MessagingViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/g0;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/messaging/MessagingViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingViewModel;->liveBannersState:Landroidx/lifecycle/g0;

    return-object p0
.end method


# virtual methods
.method getDialogUpdates()Lzendesk/messaging/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/DialogContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->getLiveDialogUpdates()Lzendesk/messaging/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method getLiveInterfaceUpdateItems()Lzendesk/messaging/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/messaging/SingleLiveEvent<",
            "Lzendesk/messaging/Banner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->getLiveInterfaceUpdates()Lzendesk/messaging/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method getLiveMenuItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->getLiveMenuItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getLiveMessagingState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/ui/MessagingState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveMessagingState:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method getLiveNavigationStream()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzendesk/messaging/Update$Action$Navigation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->liveNavigationStream:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->stop()V

    return-void
.end method

.method public onEvent(Lzendesk/messaging/Event;)V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingModel;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method

.method start()V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingViewModel;->messagingModel:Lzendesk/messaging/MessagingModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingModel;->start()V

    return-void
.end method
