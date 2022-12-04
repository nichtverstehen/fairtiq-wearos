.class Lk4/r$a;
.super Lo3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/r;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/a<",
        "Lk4/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lk4/r;


# direct methods
.method constructor <init>(Lk4/r;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Lk4/r$a;->d:Lk4/r;

    invoke-direct {p0, p2}, Lo3/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lt3/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk4/p;

    invoke-virtual {p0, p1, p2}, Lk4/r$a;->i(Lt3/f;Lk4/p;)V

    return-void
.end method

.method public i(Lt3/f;Lk4/p;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lk4/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lt3/d;->D0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lt3/d;->g(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p2, Lk4/p;->b:Lc4/s$a;

    .line 14
    .line 15
    invoke-static {v0}, Lk4/v;->j(Lc4/s$a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {p1, v1, v2, v3}, Lt3/d;->t0(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lk4/p;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lt3/d;->D0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1, v1, v0}, Lt3/d;->g(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p2, Lk4/p;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lt3/d;->D0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1, v1, v0}, Lt3/d;->g(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v0, p2, Lk4/p;->e:Landroidx/work/b;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/work/b;->m(Landroidx/work/b;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lt3/d;->D0(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p1, v1, v0}, Lt3/d;->u0(I[B)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v0, p2, Lk4/p;->f:Landroidx/work/b;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/work/b;->m(Landroidx/work/b;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x6

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lt3/d;->D0(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-interface {p1, v1, v0}, Lt3/d;->u0(I[B)V

    .line 78
    .line 79
    .line 80
    :goto_4
    const/4 v0, 0x7

    .line 81
    iget-wide v1, p2, Lk4/p;->g:J

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v2}, Lt3/d;->t0(IJ)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    iget-wide v1, p2, Lk4/p;->h:J

    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v2}, Lt3/d;->t0(IJ)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    iget-wide v1, p2, Lk4/p;->i:J

    .line 96
    .line 97
    invoke-interface {p1, v0, v1, v2}, Lt3/d;->t0(IJ)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    iget v1, p2, Lk4/p;->k:I

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    invoke-interface {p1, v0, v1, v2}, Lt3/d;->t0(IJ)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lk4/p;->l:Lc4/a;

    .line 109
    .line 110
    invoke-static {v0}, Lk4/v;->a(Lc4/a;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    int-to-long v2, v0

    .line 117
    invoke-interface {p1, v1, v2, v3}, Lt3/d;->t0(IJ)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    iget-wide v1, p2, Lk4/p;->m:J

    .line 123
    .line 124
    invoke-interface {p1, v0, v1, v2}, Lt3/d;->t0(IJ)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    iget-wide v1, p2, Lk4/p;->n:J

    .line 130
    .line 131
    invoke-interface {p1, v0, v1, v2}, Lt3/d;->t0(IJ)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    iget-wide v1, p2, Lk4/p;->o:J

    .line 137
    .line 138
    invoke-interface {p1, v0, v1, v2}, Lt3/d;->t0(IJ)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    iget-wide v1, p2, Lk4/p;->p:J

    .line 144
    .line 145
    invoke-interface {p1, v0, v1, v2}, Lt3/d;->t0(IJ)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p2, Lk4/p;->q:Z

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    int-to-long v2, v0

    .line 153
    invoke-interface {p1, v1, v2, v3}, Lt3/d;->t0(IJ)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Lk4/p;->r:Lc4/o;

    .line 157
    .line 158
    invoke-static {v0}, Lk4/v;->i(Lc4/o;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x11

    .line 163
    .line 164
    int-to-long v2, v0

    .line 165
    invoke-interface {p1, v1, v2, v3}, Lt3/d;->t0(IJ)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p2, Lk4/p;->j:Lc4/b;

    .line 169
    .line 170
    const/16 v0, 0x18

    .line 171
    .line 172
    const/16 v1, 0x17

    .line 173
    .line 174
    const/16 v2, 0x16

    .line 175
    .line 176
    const/16 v3, 0x15

    .line 177
    .line 178
    const/16 v4, 0x14

    .line 179
    .line 180
    const/16 v5, 0x13

    .line 181
    .line 182
    const/16 v6, 0x12

    .line 183
    .line 184
    const/16 v7, 0x19

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p2}, Lc4/b;->b()Lc4/l;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lk4/v;->h(Lc4/l;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    int-to-long v8, v8

    .line 197
    invoke-interface {p1, v6, v8, v9}, Lt3/d;->t0(IJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lc4/b;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    int-to-long v8, v6

    .line 205
    invoke-interface {p1, v5, v8, v9}, Lt3/d;->t0(IJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lc4/b;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-long v5, v5

    .line 213
    invoke-interface {p1, v4, v5, v6}, Lt3/d;->t0(IJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lc4/b;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-long v4, v4

    .line 221
    invoke-interface {p1, v3, v4, v5}, Lt3/d;->t0(IJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lc4/b;->i()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-long v3, v3

    .line 229
    invoke-interface {p1, v2, v3, v4}, Lt3/d;->t0(IJ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lc4/b;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-interface {p1, v1, v2, v3}, Lt3/d;->t0(IJ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lc4/b;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-interface {p1, v0, v1, v2}, Lt3/d;->t0(IJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lc4/b;->a()Lc4/c;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lk4/v;->c(Lc4/c;)[B

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-nez p2, :cond_5

    .line 255
    .line 256
    invoke-interface {p1, v7}, Lt3/d;->D0(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-interface {p1, v7, p2}, Lt3/d;->u0(I[B)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    invoke-interface {p1, v6}, Lt3/d;->D0(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v5}, Lt3/d;->D0(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v4}, Lt3/d;->D0(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v3}, Lt3/d;->D0(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v2}, Lt3/d;->D0(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v1}, Lt3/d;->D0(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, Lt3/d;->D0(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v7}, Lt3/d;->D0(I)V

    .line 286
    .line 287
    .line 288
    :goto_5
    return-void
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
