.class public Lhq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/m;


# instance fields
.field private final a:Lrm/a;

.field private final b:Ljq/k;

.field private final c:Lws/c;

.field private final d:Lus/a;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

.field private final g:Lp4/a;

.field private final h:Ldm/f;

.field private final i:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

.field private j:Ljm/r;

.field k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrm/a;Ljq/k;Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;Ljm/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhq/f$a;-><init>(Lhq/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhq/f;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lhq/f;->a:Lrm/a;

    .line 12
    .line 13
    iput-object p2, p0, Lhq/f;->b:Ljq/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrm/a;->A()Lp4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lhq/f;->g:Lp4/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrm/a;->u()Lws/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lhq/f;->c:Lws/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrm/a;->B()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lhq/f;->e:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrm/a;->s()Lus/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lhq/f;->d:Lus/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrm/a;->K()Ljm/k;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lhq/f;->f:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrm/a;->C()Ldm/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lhq/f;->h:Ldm/f;

    .line 50
    .line 51
    iput-object p3, p0, Lhq/f;->i:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

    .line 52
    .line 53
    iput-object p4, p0, Lhq/f;->j:Ljm/r;

    .line 54
    .line 55
    return-void
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
.end method

.method static synthetic a(Lhq/f;)Lcom/fairtiq/sdk/api/services/tracking/Tracker;
    .locals 0

    iget-object p0, p0, Lhq/f;->f:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    return-object p0
.end method

.method private c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljq/m;

    .line 8
    .line 9
    invoke-interface {p1}, Ljq/m;->a()Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhq/f;->b:Ljq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq/k;->b()Ljq/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhq/f;->g:Lp4/a;

    .line 8
    .line 9
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "handleReceivingPosition() -> state="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "JourneyTracking#PositionMonitorStatusListener"

    .line 33
    .line 34
    invoke-static {v2, v4, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhq/f;->h:Ldm/f;

    .line 42
    .line 43
    invoke-interface {v1}, Ldm/f;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lhq/f;->e(Ljq/h;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lhq/f;->c:Lws/c;

    .line 67
    .line 68
    invoke-interface {v0}, Lws/c;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lhq/f;->b:Ljq/k;

    .line 77
    .line 78
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;->LOCATION_SERVICES_WRONG_ACCURACY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljq/k;->o(Ljava/util/EnumSet;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lhq/f;->b:Ljq/k;

    .line 89
    .line 90
    iget-object v1, p0, Lhq/f;->f:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljq/k;->e(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
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
.end method

.method private e(Ljq/h;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhq/f;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->getTransientNotReadyReasons()Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhq/f;->a:Lrm/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrm/a;->n()Lhm/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lhm/i;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    iget-object v0, p0, Lhq/f;->h:Ldm/f;

    .line 40
    .line 41
    invoke-interface {v0}, Ldm/f;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lhq/f;->d:Lus/a;

    .line 46
    .line 47
    invoke-interface {v3}, Lus/a;->a()Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;->toNotReadyReason()Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p0, Lhq/f;->c:Lws/c;

    .line 56
    .line 57
    invoke-interface {v5}, Lws/c;->q()Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lhq/f;->c:Lws/c;

    .line 62
    .line 63
    invoke-interface {v6}, Lws/c;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICES_WRONG_ACCURACY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICES_WRONG_ACCURACY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->AIRPLANE_MODE_ENABLED:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->AIRPLANE_MODE_ENABLED:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOADING_STATIONS:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOADING_STATIONS:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->NO_NEARBY_STATION:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->NO_NEARBY_STATION:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_5
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->isTransient()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object p1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICE_NOT_AVAILABLE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICE_INSUFFICIENT_ACCURACY_PERMISSION:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->STATION_LOOKUP_DISABLED:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;->hasConnection()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    sget-object p1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->CONNECTIVITY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Lhq/f;->b:Ljq/k;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljq/k;->v()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    iget-object p1, p0, Lhq/f;->b:Ljq/k;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljq/k;->g(Ljava/util/EnumSet;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    return-void
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
.end method

.method static synthetic f(Lhq/f;)Lp4/a;
    .locals 0

    iget-object p0, p0, Lhq/f;->g:Lp4/a;

    return-object p0
.end method

.method private g(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhq/f;->b:Ljq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq/k;->b()Ljq/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhq/f;->g:Lp4/a;

    .line 8
    .line 9
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "handleLocationError() state="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " and status="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "JourneyTracking#PositionMonitorStatusListener"

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->DISABLED:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lhq/f;->i:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->hasAllLocationPermissions()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v5, p0, Lhq/f;->i:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->isLocationManagerEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    :cond_0
    sget-object v5, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICE_NOT_AVAILABLE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v5, p0, Lhq/f;->i:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->hasCoarseLocationPermission()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v5, p0, Lhq/f;->i:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->hasFineLocationPermission()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    sget-object v5, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICE_INSUFFICIENT_ACCURACY_PERMISSION:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    iget-object v5, p0, Lhq/f;->h:Ldm/f;

    .line 112
    .line 113
    invoke-interface {v5}, Ldm/f;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    sget-object v5, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->STATION_LOOKUP_DISABLED:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v5, p0, Lhq/f;->h:Ldm/f;

    .line 125
    .line 126
    invoke-interface {v5}, Ldm/f;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x2

    .line 135
    if-eq v6, v7, :cond_d

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    if-eq v6, v8, :cond_b

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    if-eq v6, v1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lhq/f;->g:Lp4/a;

    .line 144
    .line 145
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->warn:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "handleLocationError() do nothing! state="

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v4, v0}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lhq/f;->b:Ljq/k;

    .line 178
    .line 179
    iget-object v1, p0, Lhq/f;->c:Lws/c;

    .line 180
    .line 181
    invoke-interface {v1}, Lws/c;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, p1, v1}, Ljq/k;->l(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, p0, Lhq/f;->a:Lrm/a;

    .line 190
    .line 191
    invoke-virtual {v1}, Lrm/a;->F()Lhq/h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v6, 0x0

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Lhq/h;->a()Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_5
    if-eqz v0, :cond_9

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->getSavingMode()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v1, p0, Lhq/f;->j:Ljm/r;

    .line 213
    .line 214
    sget-object v6, Lxs/j;->e:Lxs/j$a;

    .line 215
    .line 216
    iget-object v8, p0, Lhq/f;->a:Lrm/a;

    .line 217
    .line 218
    invoke-virtual {v8}, Lrm/a;->H()Lgq/a;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-array v7, v7, [Ljava/lang/String;

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const-string v10, "POWER_SAVING_MODE_ENABLED"

    .line 226
    .line 227
    aput-object v10, v7, v9

    .line 228
    .line 229
    sget-object v9, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;->LOCATION_SERVICE_NOT_AVAILABLE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/4 v10, 0x1

    .line 236
    aput-object v9, v7, v10

    .line 237
    .line 238
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v8, v7}, Lxs/j$a;->a(Lgq/a;Ljava/util/List;)Lcom/fairtiq/sdk/internal/domains/DataEvent;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v1, v6}, Ljm/r;->a(Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    if-nez v5, :cond_7

    .line 251
    .line 252
    iget-object v1, p0, Lhq/f;->b:Ljq/k;

    .line 253
    .line 254
    sget-object v6, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;->LOCATION_SERVICES_WRONG_ACCURACY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;

    .line 255
    .line 256
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v1, v6}, Ljq/k;->o(Ljava/util/EnumSet;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_7
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;->LOCATION_SERVICE_NOT_AVAILABLE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;

    .line 265
    .line 266
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v6, p0, Lhq/f;->i:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->hasCoarseLocationPermission()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    iget-object v6, p0, Lhq/f;->i:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->hasFineLocationPermission()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_8

    .line 285
    .line 286
    sget-object v6, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;->LOCATION_SERVICES_INSUFFICIENT_ACCURACY_PERMISSION:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v6, p0, Lhq/f;->b:Ljq/k;

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljq/k;->o(Ljava/util/EnumSet;)V

    .line 294
    .line 295
    .line 296
    :goto_0
    if-ne v3, p1, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lhq/f;->e:Landroid/os/Handler;

    .line 299
    .line 300
    iget-object v1, p0, Lhq/f;->k:Ljava/lang/Runnable;

    .line 301
    .line 302
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    const-wide/16 v6, 0x2

    .line 305
    .line 306
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_9
    if-nez v5, :cond_a

    .line 315
    .line 316
    iget-object p1, p0, Lhq/f;->b:Ljq/k;

    .line 317
    .line 318
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;->LOCATION_SERVICES_WRONG_ACCURACY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;

    .line 319
    .line 320
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v1}, Ljq/k;->o(Ljava/util/EnumSet;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_1
    iget-object p1, p0, Lhq/f;->g:Lp4/a;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "TRACKING -> isAccuracyAppropriate="

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, " preconditionsMet="

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v4, v0}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {p1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_b
    if-nez v5, :cond_c

    .line 363
    .line 364
    sget-object p1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICES_WRONG_ACCURACY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_f

    .line 374
    .line 375
    iget-object p1, p0, Lhq/f;->b:Ljq/k;

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Ljq/k;->g(Ljava/util/EnumSet;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    invoke-direct {p0, v0}, Lhq/f;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;)Ljava/util/EnumSet;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    if-nez v5, :cond_e

    .line 389
    .line 390
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICES_WRONG_ACCURACY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    iget-object v0, p0, Lhq/f;->b:Ljq/k;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljq/k;->g(Ljava/util/EnumSet;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_2
    return-void
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
.end method

.method static synthetic h(Lhq/f;)Lrm/a;
    .locals 0

    iget-object p0, p0, Lhq/f;->a:Lrm/a;

    return-object p0
.end method

.method static synthetic i(Lhq/f;)Ljq/k;
    .locals 0

    iget-object p0, p0, Lhq/f;->b:Ljq/k;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhq/f;->b:Ljq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq/k;->b()Ljq/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhq/f;->g:Lp4/a;

    .line 8
    .line 9
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "PositionProviderStatus: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " JourneyState: "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "JourneyTracking#PositionMonitorStatusListener#onPositionStatusChanged"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhq/f;->a:Lrm/a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lrm/a;->e(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lhq/f$b;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-direct {p0}, Lhq/f;->d()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lhq/f;->e:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, p0, Lhq/f;->k:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    invoke-direct {p0, p1}, Lhq/f;->g(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public onResolvableApiException(Lcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 0

    sget-object p1, Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;->SETTINGS_CHANGE_UNAVAILABLE:Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    invoke-direct {p0, p1}, Lhq/f;->g(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;)V

    return-void
.end method
