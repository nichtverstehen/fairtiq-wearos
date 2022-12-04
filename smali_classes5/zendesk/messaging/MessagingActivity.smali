.class public Lzendesk/messaging/MessagingActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field eventFactory:Lzendesk/messaging/EventFactory;

.field messagingCellFactory:Lzendesk/messaging/ui/MessagingCellFactory;

.field messagingComposer:Lzendesk/messaging/ui/MessagingComposer;

.field messagingDialog:Lzendesk/messaging/MessagingDialog;

.field private messagingView:Lzendesk/messaging/ui/MessagingView;

.field picasso:Lcom/squareup/picasso/q;

.field viewModel:Lzendesk/messaging/MessagingViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lzendesk/messaging/MessagingActivity;)Lzendesk/messaging/ui/MessagingView;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingActivity;->messagingView:Lzendesk/messaging/ui/MessagingView;

    return-object p0
.end method

.method public static builder()Lzendesk/messaging/MessagingConfiguration$Builder;
    .locals 1

    new-instance v0, Lzendesk/messaging/MessagingConfiguration$Builder;

    invoke-direct {v0}, Lzendesk/messaging/MessagingConfiguration$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzendesk/messaging/MessagingActivity;->eventFactory:Lzendesk/messaging/EventFactory;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lzendesk/messaging/EventFactory;->onActivityResult(IILandroid/content/Intent;)Lzendesk/messaging/Event;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingViewModel;->onEvent(Lzendesk/messaging/Event;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lzendesk/messaging/R$style;->ZendeskActivityDefaultTheme:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ldt/b;

    .line 15
    .line 16
    invoke-direct {p1}, Ldt/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lzendesk/messaging/MessagingConfiguration;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ldt/b;->f(Landroid/os/Bundle;Ljava/lang/Class;)Ldt/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lzendesk/messaging/MessagingConfiguration;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "MessagingActivity"

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "No configuration found. Please use MessagingActivity.builder()"

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p0}, Lct/a;->u(Landroidx/fragment/app/j;)Lct/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "messaging_component"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lct/a;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lzendesk/messaging/MessagingComponent;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lzendesk/messaging/MessagingConfiguration;->getEngines()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lol/a;->g(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-array p1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "No Engines found in MessagingConfiguration. Please use MessagingActivity.builder()"

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lzendesk/messaging/DaggerMessagingComponent;->builder()Lzendesk/messaging/MessagingComponent$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lzendesk/messaging/MessagingComponent$Builder;->appContext(Landroid/content/Context;)Lzendesk/messaging/MessagingComponent$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v4}, Lzendesk/messaging/MessagingComponent$Builder;->engines(Ljava/util/List;)Lzendesk/messaging/MessagingComponent$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Lzendesk/messaging/MessagingComponent$Builder;->messagingConfiguration(Lzendesk/messaging/MessagingConfiguration;)Lzendesk/messaging/MessagingComponent$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lzendesk/messaging/MessagingComponent$Builder;->build()Lzendesk/messaging/MessagingComponent;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lzendesk/messaging/MessagingComponent;->messagingViewModel()Lzendesk/messaging/MessagingViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->start()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lct/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {}, Lzendesk/messaging/DaggerMessagingActivityComponent;->builder()Lzendesk/messaging/MessagingActivityComponent$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v4}, Lzendesk/messaging/MessagingActivityComponent$Builder;->messagingComponent(Lzendesk/messaging/MessagingComponent;)Lzendesk/messaging/MessagingActivityComponent$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p0}, Lzendesk/messaging/MessagingActivityComponent$Builder;->activity(Landroidx/appcompat/app/d;)Lzendesk/messaging/MessagingActivityComponent$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lzendesk/messaging/MessagingActivityComponent$Builder;->build()Lzendesk/messaging/MessagingActivityComponent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, p0}, Lzendesk/messaging/MessagingActivityComponent;->inject(Lzendesk/messaging/MessagingActivity;)V

    .line 137
    .line 138
    .line 139
    sget v0, Lzendesk/messaging/R$layout;->zui_activity_messaging:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 142
    .line 143
    .line 144
    sget v0, Lzendesk/messaging/R$id;->zui_view_messaging:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lzendesk/messaging/ui/MessagingView;

    .line 151
    .line 152
    iput-object v0, p0, Lzendesk/messaging/MessagingActivity;->messagingView:Lzendesk/messaging/ui/MessagingView;

    .line 153
    .line 154
    sget v0, Lzendesk/messaging/R$id;->zui_toolbar:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lzendesk/messaging/MessagingActivity$1;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lzendesk/messaging/MessagingActivity$1;-><init>(Lzendesk/messaging/MessagingActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Lzendesk/messaging/MessagingConfiguration;->getToolbarTitle(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sget p1, Lzendesk/messaging/R$id;->zui_input_box:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lzendesk/messaging/ui/InputBox;

    .line 191
    .line 192
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->messagingComposer:Lzendesk/messaging/ui/MessagingComposer;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lzendesk/messaging/ui/MessagingComposer;->bind(Lzendesk/messaging/ui/InputBox;)V

    .line 195
    .line 196
    .line 197
    return-void
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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getLiveMenuItems()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lol/a;->g(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "MessagingActivity"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Menu: no items, hiding..."

    .line 36
    .line 37
    invoke-static {v3, v0, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lzendesk/messaging/MenuItem;

    .line 56
    .line 57
    invoke-virtual {v2}, Lzendesk/messaging/MenuItem;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2}, Lzendesk/messaging/MenuItem;->getLabelId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v1, v4, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "Menu: items updated."

    .line 72
    .line 73
    invoke-static {v3, v0, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
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
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "MessagingActivity"

    .line 19
    .line 20
    const-string v2, "onDestroy() called, clearing..."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->onCleared()V

    .line 28
    .line 29
    .line 30
    :cond_1
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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/messaging/MessagingActivity;->eventFactory:Lzendesk/messaging/EventFactory;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Lzendesk/messaging/EventFactory;->menuItemClicked(I)Lzendesk/messaging/Event;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingViewModel;->onEvent(Lzendesk/messaging/Event;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
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
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getLiveMessagingState()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lzendesk/messaging/MessagingActivity$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lzendesk/messaging/MessagingActivity$2;-><init>(Lzendesk/messaging/MessagingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getLiveNavigationStream()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzendesk/messaging/MessagingActivity$3;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lzendesk/messaging/MessagingActivity$3;-><init>(Lzendesk/messaging/MessagingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getLiveInterfaceUpdateItems()Lzendesk/messaging/SingleLiveEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lzendesk/messaging/MessagingActivity$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lzendesk/messaging/MessagingActivity$4;-><init>(Lzendesk/messaging/MessagingActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/SingleLiveEvent;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getLiveMenuItems()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lzendesk/messaging/MessagingActivity$5;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lzendesk/messaging/MessagingActivity$5;-><init>(Lzendesk/messaging/MessagingActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getDialogUpdates()Lzendesk/messaging/SingleLiveEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lzendesk/messaging/MessagingActivity;->messagingDialog:Lzendesk/messaging/MessagingDialog;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/SingleLiveEvent;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
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
.end method
