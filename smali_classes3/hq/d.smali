.class public Lhq/d;
.super Lws/b;
.source "SourceFile"


# instance fields
.field private final b:Lrm/a;

.field private final c:Ljq/k;

.field private final d:Lp4/a;

.field private final e:Lus/a;


# direct methods
.method public constructor <init>(Lrm/a;Ljq/k;Lus/a;Lp4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lws/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq/d;->b:Lrm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhq/d;->c:Ljq/k;

    .line 7
    .line 8
    iput-object p4, p0, Lhq/d;->d:Lp4/a;

    .line 9
    .line 10
    iput-object p3, p0, Lhq/d;->e:Lus/a;

    .line 11
    .line 12
    return-void
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

.method private a(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;)Ljava/util/EnumSet;
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

    .line 2
    const-class v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    check-cast p1, Ljq/m;

    invoke-interface {p1}, Ljq/m;->a()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;

    invoke-virtual {p0, p1}, Lhq/d;->c(Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;)V

    return-void
.end method

.method public c(Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhq/d;->d:Lp4/a;

    .line 2
    .line 3
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ConnectivityEvent: connection: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->getConnection()Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " flightMode: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->getFlightMode()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "JourneyTracking#ConnectivityEventListener#onConnectivityEvent"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lhq/d$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->getConnection()Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    if-eq v0, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->getFlightMode()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lhq/d;->d(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->getFlightMode()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lhq/d;->e(Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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

.method d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhq/d;->c:Ljq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq/k;->b()Ljq/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhq/d;->d:Lp4/a;

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
    const-string v4, "connectivityBack() state="

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
    const-string v4, "JourneyTracking#ConnectivityEventListener"

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
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lhq/d;->c:Ljq/k;

    .line 54
    .line 55
    iget-object v1, p0, Lhq/d;->b:Lrm/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lrm/a;->G()Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljq/k;->l(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lhq/d;->c:Ljq/k;

    .line 68
    .line 69
    iget-object v0, p0, Lhq/d;->b:Lrm/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrm/a;->K()Ljm/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljq/k;->e(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lhq/d;->e:Lus/a;

    .line 80
    .line 81
    invoke-interface {v1}, Lus/a;->a()Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;->toNotReadyReason()Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lhq/d;->e:Lus/a;

    .line 92
    .line 93
    invoke-interface {v1}, Lus/a;->b()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0, v0}, Lhq/d;->a(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->CONNECTIVITY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 101
    .line 102
    sget-object v2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->SERVER_FAILURE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    sget-object p1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->AIRPLANE_MODE_ENABLED:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->AIRPLANE_MODE_ENABLED:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lhq/d;->b:Lrm/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lrm/a;->C()Ldm/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ldm/f;->e()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lhq/d;->c:Ljq/k;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljq/k;->v()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, p0, Lhq/d;->c:Ljq/k;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljq/k;->g(Ljava/util/EnumSet;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-void
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

.method e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhq/d;->c:Ljq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq/k;->b()Ljq/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhq/d;->d:Lp4/a;

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
    const-string v4, "connectivityGone() state="

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
    const-string v4, " flightMode="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "JourneyTracking#ConnectivityEventListener"

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lcom/fairtiq/sdk/internal/domains/Log;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lhq/d;->c:Ljq/k;

    .line 67
    .line 68
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;->LOCATION_SERVICE_NOT_AVAILABLE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;

    .line 69
    .line 70
    new-array v1, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljq/k;->d(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lhq/d;->c:Ljq/k;

    .line 79
    .line 80
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->AIRPLANE_MODE_ENABLED:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 81
    .line 82
    new-array v1, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lhq/d;->c:Ljq/k;

    .line 89
    .line 90
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->CONNECTIVITY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 91
    .line 92
    new-array v1, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v0, Ljq/m;

    .line 99
    .line 100
    invoke-interface {v0}, Ljq/m;->a()Ljava/util/EnumSet;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->CONNECTIVITY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lhq/d;->c:Ljq/k;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljq/k;->g(Ljava/util/EnumSet;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
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
