.class public final Lk4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/q;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "Lk4/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo3/d;

.field private final d:Lo3/d;

.field private final e:Lo3/d;

.field private final f:Lo3/d;

.field private final g:Lo3/d;

.field private final h:Lo3/d;

.field private final i:Lo3/d;

.field private final j:Lo3/d;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 5
    .line 6
    new-instance v0, Lk4/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk4/r$a;-><init>(Lk4/r;Landroidx/room/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk4/r;->b:Lo3/a;

    .line 12
    .line 13
    new-instance v0, Lk4/r$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lk4/r$b;-><init>(Lk4/r;Landroidx/room/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk4/r;->c:Lo3/d;

    .line 19
    .line 20
    new-instance v0, Lk4/r$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk4/r$c;-><init>(Lk4/r;Landroidx/room/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk4/r;->d:Lo3/d;

    .line 26
    .line 27
    new-instance v0, Lk4/r$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lk4/r$d;-><init>(Lk4/r;Landroidx/room/h;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk4/r;->e:Lo3/d;

    .line 33
    .line 34
    new-instance v0, Lk4/r$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lk4/r$e;-><init>(Lk4/r;Landroidx/room/h;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lk4/r;->f:Lo3/d;

    .line 40
    .line 41
    new-instance v0, Lk4/r$f;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lk4/r$f;-><init>(Lk4/r;Landroidx/room/h;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lk4/r;->g:Lo3/d;

    .line 47
    .line 48
    new-instance v0, Lk4/r$g;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lk4/r$g;-><init>(Lk4/r;Landroidx/room/h;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lk4/r;->h:Lo3/d;

    .line 54
    .line 55
    new-instance v0, Lk4/r$h;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lk4/r$h;-><init>(Lk4/r;Landroidx/room/h;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lk4/r;->i:Lo3/d;

    .line 61
    .line 62
    new-instance v0, Lk4/r$i;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lk4/r$i;-><init>(Lk4/r;Landroidx/room/h;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lk4/r;->j:Lo3/d;

    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lk4/p;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Lo3/c;->t0(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    const-string v0, "required_network_type"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v6, "requires_charging"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_device_idle"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_battery_not_low"

    .line 47
    .line 48
    invoke-static {v5, v8}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_storage_not_low"

    .line 53
    .line 54
    invoke-static {v5, v9}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_content_update_delay"

    .line 59
    .line 60
    invoke-static {v5, v10}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_max_content_delay"

    .line 65
    .line 66
    invoke-static {v5, v11}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "content_uri_triggers"

    .line 71
    .line 72
    invoke-static {v5, v12}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "id"

    .line 77
    .line 78
    invoke-static {v5, v13}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "state"

    .line 83
    .line 84
    invoke-static {v5, v14}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "worker_class_name"

    .line 89
    .line 90
    invoke-static {v5, v15}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "input_merger_class_name"

    .line 95
    .line 96
    invoke-static {v5, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v4, "input"

    .line 101
    .line 102
    invoke-static {v5, v4}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v1, "output"

    .line 107
    .line 108
    invoke-static {v5, v1}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_1
    const-string v3, "initial_delay"

    .line 115
    .line 116
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 p2, v3

    .line 121
    .line 122
    const-string v3, "interval_duration"

    .line 123
    .line 124
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    const-string v3, "flex_duration"

    .line 131
    .line 132
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    const-string v3, "run_attempt_count"

    .line 139
    .line 140
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v19, v3

    .line 145
    .line 146
    const-string v3, "backoff_policy"

    .line 147
    .line 148
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v20, v3

    .line 153
    .line 154
    const-string v3, "backoff_delay_duration"

    .line 155
    .line 156
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v21, v3

    .line 161
    .line 162
    const-string v3, "period_start_time"

    .line 163
    .line 164
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v22, v3

    .line 169
    .line 170
    const-string v3, "minimum_retention_duration"

    .line 171
    .line 172
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v23, v3

    .line 177
    .line 178
    const-string v3, "schedule_requested_at"

    .line 179
    .line 180
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v24, v3

    .line 185
    .line 186
    const-string v3, "run_in_foreground"

    .line 187
    .line 188
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v25, v3

    .line 193
    .line 194
    const-string v3, "out_of_quota_policy"

    .line 195
    .line 196
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v26, v3

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    move/from16 v27, v1

    .line 205
    .line 206
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move/from16 v28, v13

    .line 224
    .line 225
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move/from16 v29, v15

    .line 230
    .line 231
    new-instance v15, Lc4/b;

    .line 232
    .line 233
    invoke-direct {v15}, Lc4/b;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v30

    .line 240
    move/from16 v31, v0

    .line 241
    .line 242
    invoke-static/range {v30 .. v30}, Lk4/v;->e(I)Lc4/l;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v15, v0}, Lc4/b;->k(Lc4/l;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_1
    invoke-virtual {v15, v0}, Lc4/b;->m(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 270
    :goto_2
    invoke-virtual {v15, v0}, Lc4/b;->n(Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    const/4 v0, 0x0

    .line 282
    :goto_3
    invoke-virtual {v15, v0}, Lc4/b;->l(Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v15, v0}, Lc4/b;->o(Z)V

    .line 295
    .line 296
    .line 297
    move v0, v6

    .line 298
    move/from16 v30, v7

    .line 299
    .line 300
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {v15, v6, v7}, Lc4/b;->p(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-virtual {v15, v6, v7}, Lc4/b;->q(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lk4/v;->b([B)Lc4/c;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v15, v6}, Lc4/b;->j(Lc4/c;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lk4/p;

    .line 326
    .line 327
    invoke-direct {v6, v1, v13}, Lk4/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lk4/v;->g(I)Lc4/s$a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v6, Lk4/p;->b:Lc4/s$a;

    .line 339
    .line 340
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v6, Lk4/p;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v6, Lk4/p;->e:Landroidx/work/b;

    .line 355
    .line 356
    move/from16 v1, v27

    .line 357
    .line 358
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v6, Lk4/p;->f:Landroidx/work/b;

    .line 367
    .line 368
    move/from16 v7, p2

    .line 369
    .line 370
    move/from16 p2, v0

    .line 371
    .line 372
    move/from16 v27, v1

    .line 373
    .line 374
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Lk4/p;->g:J

    .line 379
    .line 380
    move v13, v2

    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v6, Lk4/p;->h:J

    .line 388
    .line 389
    move/from16 v17, v7

    .line 390
    .line 391
    move v2, v8

    .line 392
    move/from16 v1, v18

    .line 393
    .line 394
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    iput-wide v7, v6, Lk4/p;->i:J

    .line 399
    .line 400
    move/from16 v7, v19

    .line 401
    .line 402
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iput v8, v6, Lk4/p;->k:I

    .line 407
    .line 408
    move/from16 v8, v20

    .line 409
    .line 410
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    move/from16 v19, v0

    .line 415
    .line 416
    invoke-static/range {v18 .. v18}, Lk4/v;->d(I)Lc4/a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v6, Lk4/p;->l:Lc4/a;

    .line 421
    .line 422
    move/from16 v18, v1

    .line 423
    .line 424
    move/from16 v20, v2

    .line 425
    .line 426
    move/from16 v0, v21

    .line 427
    .line 428
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v6, Lk4/p;->m:J

    .line 433
    .line 434
    move v2, v7

    .line 435
    move/from16 v21, v8

    .line 436
    .line 437
    move/from16 v1, v22

    .line 438
    .line 439
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    iput-wide v7, v6, Lk4/p;->n:J

    .line 444
    .line 445
    move v8, v0

    .line 446
    move/from16 v22, v1

    .line 447
    .line 448
    move/from16 v7, v23

    .line 449
    .line 450
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v6, Lk4/p;->o:J

    .line 455
    .line 456
    move/from16 v23, v2

    .line 457
    .line 458
    move/from16 v0, v24

    .line 459
    .line 460
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v6, Lk4/p;->p:J

    .line 465
    .line 466
    move/from16 v1, v25

    .line 467
    .line 468
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    goto :goto_5

    .line 476
    :cond_4
    const/4 v2, 0x0

    .line 477
    :goto_5
    iput-boolean v2, v6, Lk4/p;->q:Z

    .line 478
    .line 479
    move/from16 v2, v26

    .line 480
    .line 481
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v24

    .line 485
    move/from16 v25, v0

    .line 486
    .line 487
    invoke-static/range {v24 .. v24}, Lk4/v;->f(I)Lc4/o;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v6, Lk4/p;->r:Lc4/o;

    .line 492
    .line 493
    iput-object v15, v6, Lk4/p;->j:Lc4/b;

    .line 494
    .line 495
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    .line 498
    move/from16 v6, p2

    .line 499
    .line 500
    move/from16 v26, v2

    .line 501
    .line 502
    move v2, v13

    .line 503
    move/from16 p2, v17

    .line 504
    .line 505
    move/from16 v17, v19

    .line 506
    .line 507
    move/from16 v19, v23

    .line 508
    .line 509
    move/from16 v24, v25

    .line 510
    .line 511
    move/from16 v13, v28

    .line 512
    .line 513
    move/from16 v15, v29

    .line 514
    .line 515
    move/from16 v0, v31

    .line 516
    .line 517
    move/from16 v25, v1

    .line 518
    .line 519
    move/from16 v23, v7

    .line 520
    .line 521
    move/from16 v7, v30

    .line 522
    .line 523
    move/from16 v32, v21

    .line 524
    .line 525
    move/from16 v21, v8

    .line 526
    .line 527
    move/from16 v8, v20

    .line 528
    .line 529
    move/from16 v20, v32

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 537
    .line 538
    .line 539
    return-object v3

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    goto :goto_6

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object/from16 v16, v3

    .line 544
    .line 545
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 549
    .line 550
    .line 551
    throw v0
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
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public b(Lk4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/r;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/r;->a:Landroidx/room/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lk4/r;->b:Lo3/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo3/a;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lk4/r;->a:Landroidx/room/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method

.method public c()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/p;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "requires_charging"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v4, v6}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v4, v7}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v4, v8}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v4, v9}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v4, v10}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v4, v11}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "id"

    .line 71
    .line 72
    invoke-static {v4, v12}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "state"

    .line 77
    .line 78
    invoke-static {v4, v13}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v4, v14}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v4, v15}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "input"

    .line 95
    .line 96
    invoke-static {v4, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v1, "output"

    .line 101
    .line 102
    invoke-static {v4, v1}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "initial_delay"

    .line 109
    .line 110
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "interval_duration"

    .line 117
    .line 118
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "flex_duration"

    .line 125
    .line 126
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "run_attempt_count"

    .line 133
    .line 134
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "backoff_delay_duration"

    .line 149
    .line 150
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "period_start_time"

    .line 157
    .line 158
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "minimum_retention_duration"

    .line 165
    .line 166
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "schedule_requested_at"

    .line 173
    .line 174
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "run_in_foreground"

    .line 181
    .line 182
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v28, v1

    .line 199
    .line 200
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v29, v12

    .line 218
    .line 219
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move/from16 v30, v14

    .line 224
    .line 225
    new-instance v14, Lc4/b;

    .line 226
    .line 227
    invoke-direct {v14}, Lc4/b;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v31

    .line 234
    move/from16 v32, v0

    .line 235
    .line 236
    invoke-static/range {v31 .. v31}, Lk4/v;->e(I)Lc4/l;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Lc4/b;->k(Lc4/l;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v31, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    move/from16 v0, v31

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_1
    invoke-virtual {v14, v0}, Lc4/b;->m(Z)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    move/from16 v0, v31

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_2
    invoke-virtual {v14, v0}, Lc4/b;->n(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    move/from16 v0, v31

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_3
    invoke-virtual {v14, v0}, Lc4/b;->l(Z)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    move/from16 v0, v31

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v14, v0}, Lc4/b;->o(Z)V

    .line 295
    .line 296
    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 299
    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v14, v5, v6}, Lc4/b;->p(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v14, v5, v6}, Lc4/b;->q(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lk4/v;->b([B)Lc4/c;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v14, v5}, Lc4/b;->j(Lc4/c;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lk4/p;

    .line 326
    .line 327
    invoke-direct {v5, v1, v12}, Lk4/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lk4/v;->g(I)Lc4/s$a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v5, Lk4/p;->b:Lc4/s$a;

    .line 339
    .line 340
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v5, Lk4/p;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v5, Lk4/p;->e:Landroidx/work/b;

    .line 355
    .line 356
    move/from16 v1, v28

    .line 357
    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v5, Lk4/p;->f:Landroidx/work/b;

    .line 367
    .line 368
    move v12, v0

    .line 369
    move/from16 v28, v1

    .line 370
    .line 371
    move/from16 v6, v17

    .line 372
    .line 373
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v5, Lk4/p;->g:J

    .line 378
    .line 379
    move/from16 v17, v2

    .line 380
    .line 381
    move/from16 v0, v18

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v5, Lk4/p;->h:J

    .line 388
    .line 389
    move/from16 v18, v6

    .line 390
    .line 391
    move v2, v7

    .line 392
    move/from16 v1, v19

    .line 393
    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    iput-wide v6, v5, Lk4/p;->i:J

    .line 399
    .line 400
    move/from16 v6, v20

    .line 401
    .line 402
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iput v7, v5, Lk4/p;->k:I

    .line 407
    .line 408
    move/from16 v7, v21

    .line 409
    .line 410
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    move/from16 v20, v0

    .line 415
    .line 416
    invoke-static/range {v19 .. v19}, Lk4/v;->d(I)Lc4/a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v5, Lk4/p;->l:Lc4/a;

    .line 421
    .line 422
    move/from16 v19, v1

    .line 423
    .line 424
    move/from16 v21, v2

    .line 425
    .line 426
    move/from16 v0, v22

    .line 427
    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v5, Lk4/p;->m:J

    .line 433
    .line 434
    move v2, v6

    .line 435
    move/from16 v22, v7

    .line 436
    .line 437
    move/from16 v1, v23

    .line 438
    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v5, Lk4/p;->n:J

    .line 444
    .line 445
    move v7, v0

    .line 446
    move/from16 v23, v1

    .line 447
    .line 448
    move/from16 v6, v24

    .line 449
    .line 450
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v5, Lk4/p;->o:J

    .line 455
    .line 456
    move/from16 v24, v2

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v5, Lk4/p;->p:J

    .line 465
    .line 466
    move/from16 v1, v26

    .line 467
    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    move/from16 v2, v31

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v5, Lk4/p;->q:Z

    .line 479
    .line 480
    move/from16 v2, v27

    .line 481
    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Lk4/v;->f(I)Lc4/o;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, Lk4/p;->r:Lc4/o;

    .line 493
    .line 494
    iput-object v14, v5, Lk4/p;->j:Lc4/b;

    .line 495
    .line 496
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    move v5, v12

    .line 502
    move/from16 v2, v17

    .line 503
    .line 504
    move/from16 v17, v18

    .line 505
    .line 506
    move/from16 v18, v20

    .line 507
    .line 508
    move/from16 v20, v24

    .line 509
    .line 510
    move/from16 v25, v26

    .line 511
    .line 512
    move/from16 v12, v29

    .line 513
    .line 514
    move/from16 v14, v30

    .line 515
    .line 516
    move/from16 v0, v32

    .line 517
    .line 518
    move/from16 v26, v1

    .line 519
    .line 520
    move/from16 v24, v6

    .line 521
    .line 522
    move/from16 v6, v33

    .line 523
    .line 524
    move/from16 v34, v22

    .line 525
    .line 526
    move/from16 v22, v7

    .line 527
    .line 528
    move/from16 v7, v21

    .line 529
    .line 530
    move/from16 v21, v34

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    goto :goto_6

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 550
    .line 551
    .line 552
    throw v0
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
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
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
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo3/c;->D0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo3/c;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 65
    .line 66
    .line 67
    throw v1
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
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/r;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/r;->c:Lo3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/d;->a()Lt3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt3/d;->D0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lt3/d;->g(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lt3/f;->s()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk4/r;->c:Lo3/d;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo3/d;->f(Lt3/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lk4/r;->c:Lo3/d;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lo3/d;->f(Lt3/f;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
.end method

.method public e(Ljava/lang/String;)Lc4/s$a;
    .locals 4

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo3/c;->D0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo3/c;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lk4/v;->g(I)Lc4/s$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 56
    .line 57
    .line 58
    throw v1
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
.end method

.method public f(Ljava/lang/String;)Lk4/p;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lo3/c;->D0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Lo3/c;->g(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "required_network_type"

    .line 35
    .line 36
    invoke-static {v6, v0}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "requires_charging"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_device_idle"

    .line 47
    .line 48
    invoke-static {v6, v8}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_battery_not_low"

    .line 53
    .line 54
    invoke-static {v6, v9}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "requires_storage_not_low"

    .line 59
    .line 60
    invoke-static {v6, v10}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_content_update_delay"

    .line 65
    .line 66
    invoke-static {v6, v11}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "trigger_max_content_delay"

    .line 71
    .line 72
    invoke-static {v6, v12}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "content_uri_triggers"

    .line 77
    .line 78
    invoke-static {v6, v13}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "id"

    .line 83
    .line 84
    invoke-static {v6, v14}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "state"

    .line 89
    .line 90
    invoke-static {v6, v15}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "worker_class_name"

    .line 95
    .line 96
    invoke-static {v6, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "input_merger_class_name"

    .line 101
    .line 102
    invoke-static {v6, v4}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "input"

    .line 107
    .line 108
    invoke-static {v6, v5}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v1, "output"

    .line 113
    .line 114
    invoke-static {v6, v1}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    const-string v2, "initial_delay"

    .line 121
    .line 122
    invoke-static {v6, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "interval_duration"

    .line 129
    .line 130
    invoke-static {v6, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "flex_duration"

    .line 137
    .line 138
    invoke-static {v6, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "run_attempt_count"

    .line 145
    .line 146
    invoke-static {v6, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "backoff_policy"

    .line 153
    .line 154
    invoke-static {v6, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "backoff_delay_duration"

    .line 161
    .line 162
    invoke-static {v6, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "period_start_time"

    .line 169
    .line 170
    invoke-static {v6, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "minimum_retention_duration"

    .line 177
    .line 178
    invoke-static {v6, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "schedule_requested_at"

    .line 185
    .line 186
    invoke-static {v6, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "run_in_foreground"

    .line 193
    .line 194
    invoke-static {v6, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "out_of_quota_policy"

    .line 201
    .line 202
    invoke-static {v6, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    move-result v27

    .line 210
    if-eqz v27, :cond_6

    .line 211
    .line 212
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move/from16 v27, v2

    .line 221
    .line 222
    new-instance v2, Lc4/b;

    .line 223
    .line 224
    invoke-direct {v2}, Lc4/b;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Lk4/v;->e(I)Lc4/l;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Lc4/b;->k(Lc4/l;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    const/4 v0, 0x0

    .line 247
    :goto_1
    invoke-virtual {v2, v0}, Lc4/b;->m(Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    :goto_2
    invoke-virtual {v2, v0}, Lc4/b;->n(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    const/4 v0, 0x0

    .line 271
    :goto_3
    invoke-virtual {v2, v0}, Lc4/b;->l(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    const/4 v0, 0x0

    .line 283
    :goto_4
    invoke-virtual {v2, v0}, Lc4/b;->o(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-virtual {v2, v7, v8}, Lc4/b;->p(J)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-virtual {v2, v7, v8}, Lc4/b;->q(J)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lk4/v;->b([B)Lc4/c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lc4/b;->j(Lc4/c;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lk4/p;

    .line 312
    .line 313
    invoke-direct {v0, v14, v3}, Lk4/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Lk4/v;->g(I)Lc4/s$a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, Lk4/p;->b:Lc4/s$a;

    .line 325
    .line 326
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v0, Lk4/p;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, Lk4/p;->e:Landroidx/work/b;

    .line 341
    .line 342
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lk4/p;->f:Landroidx/work/b;

    .line 351
    .line 352
    move/from16 v1, v17

    .line 353
    .line 354
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    iput-wide v3, v0, Lk4/p;->g:J

    .line 359
    .line 360
    move/from16 v1, v18

    .line 361
    .line 362
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    iput-wide v3, v0, Lk4/p;->h:J

    .line 367
    .line 368
    move/from16 v1, v19

    .line 369
    .line 370
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    iput-wide v3, v0, Lk4/p;->i:J

    .line 375
    .line 376
    move/from16 v1, v20

    .line 377
    .line 378
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput v1, v0, Lk4/p;->k:I

    .line 383
    .line 384
    move/from16 v1, v21

    .line 385
    .line 386
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Lk4/v;->d(I)Lc4/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Lk4/p;->l:Lc4/a;

    .line 395
    .line 396
    move/from16 v1, v22

    .line 397
    .line 398
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    iput-wide v3, v0, Lk4/p;->m:J

    .line 403
    .line 404
    move/from16 v1, v23

    .line 405
    .line 406
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    iput-wide v3, v0, Lk4/p;->n:J

    .line 411
    .line 412
    move/from16 v1, v24

    .line 413
    .line 414
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    iput-wide v3, v0, Lk4/p;->o:J

    .line 419
    .line 420
    move/from16 v1, v25

    .line 421
    .line 422
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    iput-wide v3, v0, Lk4/p;->p:J

    .line 427
    .line 428
    move/from16 v1, v26

    .line 429
    .line 430
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_5

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_5

    .line 438
    :cond_5
    const/4 v3, 0x0

    .line 439
    :goto_5
    iput-boolean v3, v0, Lk4/p;->q:Z

    .line 440
    .line 441
    move/from16 v1, v27

    .line 442
    .line 443
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Lk4/v;->f(I)Lc4/o;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lk4/p;->r:Lc4/o;

    .line 452
    .line 453
    iput-object v2, v0, Lk4/p;->j:Lc4/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    move-object v5, v0

    .line 456
    goto :goto_6

    .line 457
    :cond_6
    const/4 v5, 0x0

    .line 458
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 462
    .line 463
    .line 464
    return-object v5

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    goto :goto_7

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object/from16 v16, v2

    .line 469
    .line 470
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 474
    .line 475
    .line 476
    throw v0
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

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo3/c;->D0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo3/c;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 65
    .line 66
    .line 67
    throw v1
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
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo3/c;->D0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo3/c;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 69
    .line 70
    .line 71
    throw v1
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
.end method

.method public i(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lk4/p;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Lo3/c;->t0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :try_start_0
    const-string v0, "required_network_type"

    .line 30
    .line 31
    invoke-static {v5, v0}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v6, "requires_charging"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "requires_device_idle"

    .line 42
    .line 43
    invoke-static {v5, v7}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "requires_battery_not_low"

    .line 48
    .line 49
    invoke-static {v5, v8}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "requires_storage_not_low"

    .line 54
    .line 55
    invoke-static {v5, v9}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 60
    .line 61
    invoke-static {v5, v10}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 66
    .line 67
    invoke-static {v5, v11}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "content_uri_triggers"

    .line 72
    .line 73
    invoke-static {v5, v12}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "id"

    .line 78
    .line 79
    invoke-static {v5, v13}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "state"

    .line 84
    .line 85
    invoke-static {v5, v14}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "worker_class_name"

    .line 90
    .line 91
    invoke-static {v5, v15}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v2, "input_merger_class_name"

    .line 96
    .line 97
    invoke-static {v5, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v4, "input"

    .line 102
    .line 103
    invoke-static {v5, v4}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v1, "output"

    .line 108
    .line 109
    invoke-static {v5, v1}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "initial_delay"

    .line 116
    .line 117
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "interval_duration"

    .line 124
    .line 125
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "flex_duration"

    .line 132
    .line 133
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "run_attempt_count"

    .line 140
    .line 141
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "backoff_policy"

    .line 148
    .line 149
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "backoff_delay_duration"

    .line 156
    .line 157
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "period_start_time"

    .line 164
    .line 165
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "minimum_retention_duration"

    .line 172
    .line 173
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    const-string v3, "schedule_requested_at"

    .line 180
    .line 181
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    const-string v3, "run_in_foreground"

    .line 188
    .line 189
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    const-string v3, "out_of_quota_policy"

    .line 196
    .line 197
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    move/from16 v28, v1

    .line 206
    .line 207
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move/from16 v29, v13

    .line 225
    .line 226
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    new-instance v15, Lc4/b;

    .line 233
    .line 234
    invoke-direct {v15}, Lc4/b;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v31

    .line 241
    move/from16 v32, v0

    .line 242
    .line 243
    invoke-static/range {v31 .. v31}, Lk4/v;->e(I)Lc4/l;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Lc4/b;->k(Lc4/l;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_1
    invoke-virtual {v15, v0}, Lc4/b;->m(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    :goto_2
    invoke-virtual {v15, v0}, Lc4/b;->n(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    :goto_3
    invoke-virtual {v15, v0}, Lc4/b;->l(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    :goto_4
    invoke-virtual {v15, v0}, Lc4/b;->o(Z)V

    .line 296
    .line 297
    .line 298
    move v0, v6

    .line 299
    move/from16 v31, v7

    .line 300
    .line 301
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v15, v6, v7}, Lc4/b;->p(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v15, v6, v7}, Lc4/b;->q(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lk4/v;->b([B)Lc4/c;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v15, v6}, Lc4/b;->j(Lc4/c;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lk4/p;

    .line 327
    .line 328
    invoke-direct {v6, v1, v13}, Lk4/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Lk4/v;->g(I)Lc4/s$a;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Lk4/p;->b:Lc4/s$a;

    .line 340
    .line 341
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v6, Lk4/p;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v6, Lk4/p;->e:Landroidx/work/b;

    .line 356
    .line 357
    move/from16 v1, v28

    .line 358
    .line 359
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Lk4/p;->f:Landroidx/work/b;

    .line 368
    .line 369
    move v13, v0

    .line 370
    move/from16 v28, v1

    .line 371
    .line 372
    move/from16 v7, v17

    .line 373
    .line 374
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Lk4/p;->g:J

    .line 379
    .line 380
    move/from16 v17, v2

    .line 381
    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v6, Lk4/p;->h:J

    .line 389
    .line 390
    move/from16 v18, v7

    .line 391
    .line 392
    move v2, v8

    .line 393
    move/from16 v1, v19

    .line 394
    .line 395
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iput-wide v7, v6, Lk4/p;->i:J

    .line 400
    .line 401
    move/from16 v7, v20

    .line 402
    .line 403
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iput v8, v6, Lk4/p;->k:I

    .line 408
    .line 409
    move/from16 v8, v21

    .line 410
    .line 411
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    move/from16 v20, v0

    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Lk4/v;->d(I)Lc4/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v6, Lk4/p;->l:Lc4/a;

    .line 422
    .line 423
    move/from16 v19, v1

    .line 424
    .line 425
    move/from16 v21, v2

    .line 426
    .line 427
    move/from16 v0, v22

    .line 428
    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v6, Lk4/p;->m:J

    .line 434
    .line 435
    move v2, v7

    .line 436
    move/from16 v22, v8

    .line 437
    .line 438
    move/from16 v1, v23

    .line 439
    .line 440
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v6, Lk4/p;->n:J

    .line 445
    .line 446
    move v8, v0

    .line 447
    move/from16 v23, v1

    .line 448
    .line 449
    move/from16 v7, v24

    .line 450
    .line 451
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v6, Lk4/p;->o:J

    .line 456
    .line 457
    move/from16 v24, v2

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    iput-wide v1, v6, Lk4/p;->p:J

    .line 466
    .line 467
    move/from16 v1, v26

    .line 468
    .line 469
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_4

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v6, Lk4/p;->q:Z

    .line 479
    .line 480
    move/from16 v2, v27

    .line 481
    .line 482
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Lk4/v;->f(I)Lc4/o;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, Lk4/p;->r:Lc4/o;

    .line 493
    .line 494
    iput-object v15, v6, Lk4/p;->j:Lc4/b;

    .line 495
    .line 496
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    move v6, v13

    .line 502
    move/from16 v2, v17

    .line 503
    .line 504
    move/from16 v17, v18

    .line 505
    .line 506
    move/from16 v18, v20

    .line 507
    .line 508
    move/from16 v20, v24

    .line 509
    .line 510
    move/from16 v25, v26

    .line 511
    .line 512
    move/from16 v13, v29

    .line 513
    .line 514
    move/from16 v15, v30

    .line 515
    .line 516
    move/from16 v0, v32

    .line 517
    .line 518
    move/from16 v26, v1

    .line 519
    .line 520
    move/from16 v24, v7

    .line 521
    .line 522
    move/from16 v7, v31

    .line 523
    .line 524
    move/from16 v33, v22

    .line 525
    .line 526
    move/from16 v22, v8

    .line 527
    .line 528
    move/from16 v8, v21

    .line 529
    .line 530
    move/from16 v21, v33

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    goto :goto_6

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 550
    .line 551
    .line 552
    throw v0
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
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/r;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/r;->i:Lo3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/d;->a()Lt3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/h;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lt3/f;->s()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lk4/r;->i:Lo3/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lo3/d;->f(Lt3/f;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lk4/r;->i:Lo3/d;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lo3/d;->f(Lt3/f;)V

    .line 46
    .line 47
    .line 48
    throw v1
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
.end method

.method public k(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/r;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/r;->h:Lo3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/d;->a()Lt3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lt3/d;->t0(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lt3/d;->D0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lt3/d;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lt3/f;->s()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lk4/r;->h:Lo3/d;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lo3/d;->f(Lt3/f;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lk4/r;->h:Lo3/d;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lo3/d;->f(Lt3/f;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk4/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo3/c;->D0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo3/c;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "id"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "state"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Lk4/p$b;

    .line 58
    .line 59
    invoke-direct {v4}, Lk4/p$b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Lk4/p$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Lk4/v;->g(I)Lc4/s$a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v4, Lk4/p$b;->b:Lc4/s$a;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 94
    .line 95
    .line 96
    throw v1
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
.end method

.method public m(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lk4/p;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Lo3/c;->t0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :try_start_0
    const-string v0, "required_network_type"

    .line 30
    .line 31
    invoke-static {v5, v0}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v6, "requires_charging"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "requires_device_idle"

    .line 42
    .line 43
    invoke-static {v5, v7}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "requires_battery_not_low"

    .line 48
    .line 49
    invoke-static {v5, v8}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "requires_storage_not_low"

    .line 54
    .line 55
    invoke-static {v5, v9}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 60
    .line 61
    invoke-static {v5, v10}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 66
    .line 67
    invoke-static {v5, v11}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "content_uri_triggers"

    .line 72
    .line 73
    invoke-static {v5, v12}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "id"

    .line 78
    .line 79
    invoke-static {v5, v13}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "state"

    .line 84
    .line 85
    invoke-static {v5, v14}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "worker_class_name"

    .line 90
    .line 91
    invoke-static {v5, v15}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v2, "input_merger_class_name"

    .line 96
    .line 97
    invoke-static {v5, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v4, "input"

    .line 102
    .line 103
    invoke-static {v5, v4}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v1, "output"

    .line 108
    .line 109
    invoke-static {v5, v1}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "initial_delay"

    .line 116
    .line 117
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "interval_duration"

    .line 124
    .line 125
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "flex_duration"

    .line 132
    .line 133
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    const-string v3, "run_attempt_count"

    .line 140
    .line 141
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    const-string v3, "backoff_policy"

    .line 148
    .line 149
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    const-string v3, "backoff_delay_duration"

    .line 156
    .line 157
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 162
    .line 163
    const-string v3, "period_start_time"

    .line 164
    .line 165
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 170
    .line 171
    const-string v3, "minimum_retention_duration"

    .line 172
    .line 173
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 178
    .line 179
    const-string v3, "schedule_requested_at"

    .line 180
    .line 181
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    const-string v3, "run_in_foreground"

    .line 188
    .line 189
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 194
    .line 195
    const-string v3, "out_of_quota_policy"

    .line 196
    .line 197
    invoke-static {v5, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    move/from16 v28, v1

    .line 206
    .line 207
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move/from16 v29, v13

    .line 225
    .line 226
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    new-instance v15, Lc4/b;

    .line 233
    .line 234
    invoke-direct {v15}, Lc4/b;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v31

    .line 241
    move/from16 v32, v0

    .line 242
    .line 243
    invoke-static/range {v31 .. v31}, Lk4/v;->e(I)Lc4/l;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Lc4/b;->k(Lc4/l;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_1
    invoke-virtual {v15, v0}, Lc4/b;->m(Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    :goto_2
    invoke-virtual {v15, v0}, Lc4/b;->n(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    :goto_3
    invoke-virtual {v15, v0}, Lc4/b;->l(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    :goto_4
    invoke-virtual {v15, v0}, Lc4/b;->o(Z)V

    .line 296
    .line 297
    .line 298
    move v0, v6

    .line 299
    move/from16 v31, v7

    .line 300
    .line 301
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v15, v6, v7}, Lc4/b;->p(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v15, v6, v7}, Lc4/b;->q(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lk4/v;->b([B)Lc4/c;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v15, v6}, Lc4/b;->j(Lc4/c;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lk4/p;

    .line 327
    .line 328
    invoke-direct {v6, v1, v13}, Lk4/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Lk4/v;->g(I)Lc4/s$a;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Lk4/p;->b:Lc4/s$a;

    .line 340
    .line 341
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v6, Lk4/p;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v6, Lk4/p;->e:Landroidx/work/b;

    .line 356
    .line 357
    move/from16 v1, v28

    .line 358
    .line 359
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Lk4/p;->f:Landroidx/work/b;

    .line 368
    .line 369
    move v13, v0

    .line 370
    move/from16 v28, v1

    .line 371
    .line 372
    move/from16 v7, v17

    .line 373
    .line 374
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v6, Lk4/p;->g:J

    .line 379
    .line 380
    move/from16 v17, v2

    .line 381
    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v6, Lk4/p;->h:J

    .line 389
    .line 390
    move/from16 v18, v7

    .line 391
    .line 392
    move v2, v8

    .line 393
    move/from16 v1, v19

    .line 394
    .line 395
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iput-wide v7, v6, Lk4/p;->i:J

    .line 400
    .line 401
    move/from16 v7, v20

    .line 402
    .line 403
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iput v8, v6, Lk4/p;->k:I

    .line 408
    .line 409
    move/from16 v8, v21

    .line 410
    .line 411
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    move/from16 v20, v0

    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Lk4/v;->d(I)Lc4/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v6, Lk4/p;->l:Lc4/a;

    .line 422
    .line 423
    move/from16 v19, v1

    .line 424
    .line 425
    move/from16 v21, v2

    .line 426
    .line 427
    move/from16 v0, v22

    .line 428
    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v6, Lk4/p;->m:J

    .line 434
    .line 435
    move v2, v7

    .line 436
    move/from16 v22, v8

    .line 437
    .line 438
    move/from16 v1, v23

    .line 439
    .line 440
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v6, Lk4/p;->n:J

    .line 445
    .line 446
    move v8, v0

    .line 447
    move/from16 v23, v1

    .line 448
    .line 449
    move/from16 v7, v24

    .line 450
    .line 451
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    iput-wide v0, v6, Lk4/p;->o:J

    .line 456
    .line 457
    move/from16 v24, v2

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    iput-wide v1, v6, Lk4/p;->p:J

    .line 466
    .line 467
    move/from16 v1, v26

    .line 468
    .line 469
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_4

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v6, Lk4/p;->q:Z

    .line 479
    .line 480
    move/from16 v2, v27

    .line 481
    .line 482
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Lk4/v;->f(I)Lc4/o;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, Lk4/p;->r:Lc4/o;

    .line 493
    .line 494
    iput-object v15, v6, Lk4/p;->j:Lc4/b;

    .line 495
    .line 496
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    move v6, v13

    .line 502
    move/from16 v2, v17

    .line 503
    .line 504
    move/from16 v17, v18

    .line 505
    .line 506
    move/from16 v18, v20

    .line 507
    .line 508
    move/from16 v20, v24

    .line 509
    .line 510
    move/from16 v25, v26

    .line 511
    .line 512
    move/from16 v13, v29

    .line 513
    .line 514
    move/from16 v15, v30

    .line 515
    .line 516
    move/from16 v0, v32

    .line 517
    .line 518
    move/from16 v26, v1

    .line 519
    .line 520
    move/from16 v24, v7

    .line 521
    .line 522
    move/from16 v7, v31

    .line 523
    .line 524
    move/from16 v33, v22

    .line 525
    .line 526
    move/from16 v22, v8

    .line 527
    .line 528
    move/from16 v8, v21

    .line 529
    .line 530
    move/from16 v21, v33

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    goto :goto_6

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 550
    .line 551
    .line 552
    throw v0
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
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public varargs n(Lc4/s$a;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/r;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq3/e;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "UPDATE workspec SET state="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " WHERE id IN ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    array-length v1, p2

    .line 26
    invoke-static {v0, v1}, Lq3/e;->a(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/room/h;->d(Ljava/lang/String;)Lt3/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lk4/v;->j(Lc4/s$a;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-interface {v0, p1, v1, v2}, Lt3/d;->t0(IJ)V

    .line 51
    .line 52
    .line 53
    array-length p1, p2

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, p1, :cond_1

    .line 57
    .line 58
    aget-object v3, p2, v2

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lt3/d;->D0(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v0, v1, v3}, Lt3/d;->g(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, Lt3/f;->s()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iget-object p2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 98
    .line 99
    .line 100
    throw p1
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
.end method

.method public o(Ljava/lang/String;Landroidx/work/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/r;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/r;->d:Lo3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/d;->a()Lt3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/b;->m(Landroidx/work/b;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lt3/d;->D0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p2}, Lt3/d;->u0(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lt3/d;->D0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, Lt3/d;->g(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, Lt3/f;->s()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lk4/r;->d:Lo3/d;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lo3/d;->f(Lt3/f;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lk4/r;->d:Lo3/d;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lo3/d;->f(Lt3/f;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
.end method

.method public p()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/p;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lk4/r;->a:Landroidx/room/h;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "requires_charging"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v4, v6}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v4, v7}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v4, v8}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v4, v9}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v4, v10}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v4, v11}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "id"

    .line 71
    .line 72
    invoke-static {v4, v12}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "state"

    .line 77
    .line 78
    invoke-static {v4, v13}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v4, v14}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v4, v15}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v2, "input"

    .line 95
    .line 96
    invoke-static {v4, v2}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v1, "output"

    .line 101
    .line 102
    invoke-static {v4, v1}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "initial_delay"

    .line 109
    .line 110
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "interval_duration"

    .line 117
    .line 118
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "flex_duration"

    .line 125
    .line 126
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    const-string v3, "run_attempt_count"

    .line 133
    .line 134
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    const-string v3, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    const-string v3, "backoff_delay_duration"

    .line 149
    .line 150
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    const-string v3, "period_start_time"

    .line 157
    .line 158
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    const-string v3, "minimum_retention_duration"

    .line 165
    .line 166
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 171
    .line 172
    const-string v3, "schedule_requested_at"

    .line 173
    .line 174
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 179
    .line 180
    const-string v3, "run_in_foreground"

    .line 181
    .line 182
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 187
    .line 188
    const-string v3, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v4, v3}, Lq3/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v28, v1

    .line 199
    .line 200
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v29, v12

    .line 218
    .line 219
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move/from16 v30, v14

    .line 224
    .line 225
    new-instance v14, Lc4/b;

    .line 226
    .line 227
    invoke-direct {v14}, Lc4/b;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v31

    .line 234
    move/from16 v32, v0

    .line 235
    .line 236
    invoke-static/range {v31 .. v31}, Lk4/v;->e(I)Lc4/l;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Lc4/b;->k(Lc4/l;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v31, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    move/from16 v0, v31

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_1
    invoke-virtual {v14, v0}, Lc4/b;->m(Z)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    move/from16 v0, v31

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_2
    invoke-virtual {v14, v0}, Lc4/b;->n(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    move/from16 v0, v31

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_3
    invoke-virtual {v14, v0}, Lc4/b;->l(Z)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    move/from16 v0, v31

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_3
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-virtual {v14, v0}, Lc4/b;->o(Z)V

    .line 295
    .line 296
    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 299
    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v14, v5, v6}, Lc4/b;->p(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v14, v5, v6}, Lc4/b;->q(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lk4/v;->b([B)Lc4/c;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v14, v5}, Lc4/b;->j(Lc4/c;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lk4/p;

    .line 326
    .line 327
    invoke-direct {v5, v1, v12}, Lk4/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lk4/v;->g(I)Lc4/s$a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v5, Lk4/p;->b:Lc4/s$a;

    .line 339
    .line 340
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v5, Lk4/p;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v5, Lk4/p;->e:Landroidx/work/b;

    .line 355
    .line 356
    move/from16 v1, v28

    .line 357
    .line 358
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Landroidx/work/b;->g([B)Landroidx/work/b;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v5, Lk4/p;->f:Landroidx/work/b;

    .line 367
    .line 368
    move v12, v0

    .line 369
    move/from16 v28, v1

    .line 370
    .line 371
    move/from16 v6, v17

    .line 372
    .line 373
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, v5, Lk4/p;->g:J

    .line 378
    .line 379
    move/from16 v17, v2

    .line 380
    .line 381
    move/from16 v0, v18

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v5, Lk4/p;->h:J

    .line 388
    .line 389
    move/from16 v18, v6

    .line 390
    .line 391
    move v2, v7

    .line 392
    move/from16 v1, v19

    .line 393
    .line 394
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    iput-wide v6, v5, Lk4/p;->i:J

    .line 399
    .line 400
    move/from16 v6, v20

    .line 401
    .line 402
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iput v7, v5, Lk4/p;->k:I

    .line 407
    .line 408
    move/from16 v7, v21

    .line 409
    .line 410
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v19

    .line 414
    move/from16 v20, v0

    .line 415
    .line 416
    invoke-static/range {v19 .. v19}, Lk4/v;->d(I)Lc4/a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v5, Lk4/p;->l:Lc4/a;

    .line 421
    .line 422
    move/from16 v19, v1

    .line 423
    .line 424
    move/from16 v21, v2

    .line 425
    .line 426
    move/from16 v0, v22

    .line 427
    .line 428
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    iput-wide v1, v5, Lk4/p;->m:J

    .line 433
    .line 434
    move v2, v6

    .line 435
    move/from16 v22, v7

    .line 436
    .line 437
    move/from16 v1, v23

    .line 438
    .line 439
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    iput-wide v6, v5, Lk4/p;->n:J

    .line 444
    .line 445
    move v7, v0

    .line 446
    move/from16 v23, v1

    .line 447
    .line 448
    move/from16 v6, v24

    .line 449
    .line 450
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v5, Lk4/p;->o:J

    .line 455
    .line 456
    move/from16 v24, v2

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    iput-wide v1, v5, Lk4/p;->p:J

    .line 465
    .line 466
    move/from16 v1, v26

    .line 467
    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    move/from16 v2, v31

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    :goto_5
    iput-boolean v2, v5, Lk4/p;->q:Z

    .line 479
    .line 480
    move/from16 v2, v27

    .line 481
    .line 482
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    move/from16 v26, v0

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Lk4/v;->f(I)Lc4/o;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, Lk4/p;->r:Lc4/o;

    .line 493
    .line 494
    iput-object v14, v5, Lk4/p;->j:Lc4/b;

    .line 495
    .line 496
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    move/from16 v27, v2

    .line 500
    .line 501
    move v5, v12

    .line 502
    move/from16 v2, v17

    .line 503
    .line 504
    move/from16 v17, v18

    .line 505
    .line 506
    move/from16 v18, v20

    .line 507
    .line 508
    move/from16 v20, v24

    .line 509
    .line 510
    move/from16 v25, v26

    .line 511
    .line 512
    move/from16 v12, v29

    .line 513
    .line 514
    move/from16 v14, v30

    .line 515
    .line 516
    move/from16 v0, v32

    .line 517
    .line 518
    move/from16 v26, v1

    .line 519
    .line 520
    move/from16 v24, v6

    .line 521
    .line 522
    move/from16 v6, v33

    .line 523
    .line 524
    move/from16 v34, v22

    .line 525
    .line 526
    move/from16 v22, v7

    .line 527
    .line 528
    move/from16 v7, v21

    .line 529
    .line 530
    move/from16 v21, v34

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    goto :goto_6

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Lo3/c;->release()V

    .line 550
    .line 551
    .line 552
    throw v0
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
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
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
.end method

.method public q()Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo3/c;->e(Ljava/lang/String;I)Lo3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/h;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lq3/c;->b(Landroidx/room/h;Lt3/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lo3/c;->release()V

    .line 45
    .line 46
    .line 47
    throw v1
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
.end method

.method public r(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/r;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/r;->g:Lo3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/d;->a()Lt3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt3/d;->D0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lt3/d;->g(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lt3/f;->s()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lk4/r;->g:Lo3/d;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lo3/d;->f(Lt3/f;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lk4/r;->g:Lo3/d;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lo3/d;->f(Lt3/f;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
.end method

.method public s(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/r;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/r;->f:Lo3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/d;->a()Lt3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt3/d;->D0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lt3/d;->g(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lt3/f;->s()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lk4/r;->f:Lo3/d;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lo3/d;->f(Lt3/f;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lk4/r;->f:Lo3/d;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lo3/d;->f(Lt3/f;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
.end method

.method public t(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/r;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/r;->e:Lo3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/d;->a()Lt3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lt3/d;->t0(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lt3/d;->D0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lt3/d;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lt3/f;->s()I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lk4/r;->a:Landroidx/room/h;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lk4/r;->e:Lo3/d;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lo3/d;->f(Lt3/f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Lk4/r;->a:Landroidx/room/h;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/room/h;->g()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lk4/r;->e:Lo3/d;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lo3/d;->f(Lt3/f;)V

    .line 59
    .line 60
    .line 61
    throw p1
    .line 62
.end method
