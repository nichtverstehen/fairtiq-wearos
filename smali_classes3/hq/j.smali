.class public final Lhq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/j$a;,
        Lhq/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0012\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lhq/j;",
        "Llq/b;",
        "Lsm/z;",
        "d",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
        "checkingOutReasons",
        "i",
        "j",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "h",
        "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "tracker",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataX;",
        "trackerData",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;",
        "trackerState",
        "c",
        "La/f;",
        "e",
        "b",
        "Lcom/fairtiq/sdk/internal/domains/TrackerWarning;",
        "trackerWarning",
        "a",
        "trackerException",
        "g",
        "Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;",
        "checkoutWarningListener",
        "Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;",
        "getCheckoutWarningListener",
        "()Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;",
        "f",
        "(Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;)V",
        "Lrm/a;",
        "journeyContext",
        "Ljq/k;",
        "journeyStateManager",
        "Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;",
        "locationPermissionChecker",
        "<init>",
        "(Lrm/a;Ljq/k;Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lhq/j$a;


# instance fields
.field private final a:Lrm/a;

.field private final b:Ljq/k;

.field private final c:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

.field private final d:Lp4/a;

.field private final e:Lws/c;

.field private f:Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhq/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhq/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lhq/j;->g:Lhq/j$a;

    return-void
.end method

.method public constructor <init>(Lrm/a;Ljq/k;Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;)V
    .locals 1

    .line 1
    const-string v0, "journeyContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "journeyStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationPermissionChecker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhq/j;->a:Lrm/a;

    .line 20
    .line 21
    iput-object p2, p0, Lhq/j;->b:Ljq/k;

    .line 22
    .line 23
    iput-object p3, p0, Lhq/j;->c:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrm/a;->A()Lp4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lhq/j;->d:Lp4/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrm/a;->u()Lws/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhq/j;->e:Lws/c;

    .line 36
    .line 37
    return-void
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
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhq/j;->b:Ljq/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq/k;->b()Ljq/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    const-class v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lhq/j;->a:Lrm/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrm/a;->C()Ldm/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ldm/f;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICES_WRONG_ACCURACY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lhq/j;->e:Lws/c;

    .line 38
    .line 39
    invoke-interface {v1}, Lws/c;->q()Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;->hasConnection()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->CONNECTIVITY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->CONNECTIVITY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lhq/j;->e:Lws/c;

    .line 63
    .line 64
    invoke-interface {v1}, Lws/c;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->AIRPLANE_MODE_ENABLED:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lhq/j;->b:Ljq/k;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljq/k;->v()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lhq/j;->b:Ljq/k;

    .line 88
    .line 89
    const-string v2, "notReadyReasons"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljq/k;->g(Ljava/util/EnumSet;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
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

.method private final h(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
    .locals 1

    iget-object v0, p0, Lhq/j;->b:Ljq/k;

    invoke-virtual {v0, p1}, Ljq/k;->n(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    return-void
.end method

.method private final i(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq/j;->d:Lp4/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "trackerIsCheckingOut() -> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "JourneyTracking#TrackerListenerImpl"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhq/j;->b:Ljq/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljq/k;->b()Ljq/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lhq/j;->b:Ljq/k;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljq/k;->h(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhq/j;->d:Lp4/a;

    .line 2
    .line 3
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 4
    .line 5
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 6
    .line 7
    const-string v3, "JourneyTracking#TrackerListenerImpl"

    .line 8
    .line 9
    const-string v4, "trackerIsClosing()"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhq/j;->b:Ljq/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljq/k;->b()Ljq/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lhq/j;->b:Ljq/k;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljq/k;->t()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/domains/TrackerWarning;)V
    .locals 3

    .line 1
    const-string v0, "trackerWarning"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhq/j;->d:Lp4/a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onWarning() ->"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "JourneyTracking#TrackerListenerImpl"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lhq/j$b;->b:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lhq/j;->f:Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;->onCheckoutWarning()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public b(Lcom/fairtiq/sdk/api/services/tracking/Tracker;La/f;)V
    .locals 5

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "JourneyTracking#TrackerListenerImpl"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lhq/j;->d:Lp4/a;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "onError() -> trackerId="

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v0, v3}, Lp4/c;->c(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lhq/j;->e(La/f;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v1

    .line 49
    :goto_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lhq/j;->d:Lp4/a;

    .line 52
    .line 53
    const-string v2, "onError() -> source == null || source.getTrackerId() == null"

    .line 54
    .line 55
    invoke-static {p1, v0, v2}, Lp4/c;->c(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, v1}, Lhq/j;->e(La/f;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
.end method

.method public c(Lcom/fairtiq/sdk/api/services/tracking/Tracker;Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataX;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;)V
    .locals 3

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackerData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackerState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhq/j;->d:Lp4/a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onUpdate() -> trackerState="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "JourneyTracking#TrackerListenerImpl#onTrackerStateChanged"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lhq/j$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    aget p3, v0, p3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p3, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq p3, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq p3, v0, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    if-eq p3, p2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    if-eq p3, p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lhq/j;->h(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lhq/j;->j()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast p2, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getCheckingOutReasons()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lhq/j;->i(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, p1}, Lhq/j;->g(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-direct {p0}, Lhq/j;->d()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
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
.end method

.method public final e(La/f;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
    .locals 5

    .line 1
    const-string v0, "trackerException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhq/j;->b:Ljq/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljq/k;->b()Ljq/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, La/f;->a()La/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "trackerException.exceptionType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lhq/j;->d:Lp4/a;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "TrackerExceptionType: type="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " Message="

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, La/f;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "JourneyTracking#TrackerListenerImpl#trackerError"

    .line 53
    .line 54
    invoke-static {v2, v4, v3, p1}, Lp4/c;->b(Lp4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lhq/j$b;->c:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget p1, p1, v1

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const/4 v2, 0x0

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_0
    iget-object p1, p0, Lhq/j;->b:Ljq/k;

    .line 73
    .line 74
    sget-object p2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->SERVER_FAILURE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 75
    .line 76
    new-array v0, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_1
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lhq/j;->b:Ljq/k;

    .line 90
    .line 91
    sget-object p2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->NO_NEARBY_STATION:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 92
    .line 93
    new-array v0, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_2
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lhq/j;->d:Lp4/a;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "From: "

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " To: TEMPORARY_FAILURE"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, v4, p2}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lhq/j;->b:Ljq/k;

    .line 142
    .line 143
    sget-object p2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->SERVER_FAILURE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 144
    .line 145
    new-array v0, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_3
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, v1, :cond_1

    .line 156
    .line 157
    iget-object p1, p0, Lhq/j;->b:Ljq/k;

    .line 158
    .line 159
    sget-object p2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->CONNECTIVITY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 160
    .line 161
    new-array v0, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_4
    iget-object p1, p0, Lhq/j;->b:Ljq/k;

    .line 168
    .line 169
    sget-object p2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->TRACKING_ELSEWHERE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 170
    .line 171
    new-array v0, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    iget-object p1, p0, Lhq/j;->b:Ljq/k;

    .line 178
    .line 179
    sget-object p2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->MISSING_USER_DATA:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 180
    .line 181
    new-array v0, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v0}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_6
    iget-object p1, p0, Lhq/j;->b:Ljq/k;

    .line 188
    .line 189
    sget-object p2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->UNABLE_TO_DISPLAY_TICKET:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 190
    .line 191
    new-array v0, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_7
    iget-object p1, p0, Lhq/j;->b:Ljq/k;

    .line 198
    .line 199
    sget-object p2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->USER_INSOLVENT:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 200
    .line 201
    new-array v0, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v0}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_8
    if-eqz p2, :cond_1

    .line 208
    .line 209
    iget-object p1, p0, Lhq/j;->b:Ljq/k;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljq/k;->n(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_9
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/4 p2, 0x1

    .line 220
    if-eq p1, p2, :cond_1

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/4 p2, 0x2

    .line 227
    if-eq p1, p2, :cond_1

    .line 228
    .line 229
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/4 p2, 0x3

    .line 234
    if-ne p1, p2, :cond_0

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lhq/j;->b:Ljq/k;

    .line 238
    .line 239
    sget-object p2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->SERVER_FAILURE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 240
    .line 241
    new-array v0, v2, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 244
    .line 245
    .line 246
    nop

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final f(Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;)V
    .locals 0

    iput-object p1, p0, Lhq/j;->f:Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;

    return-void
.end method

.method public final g(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V
    .locals 3

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhq/j;->a:Lrm/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrm/a;->G()Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhq/j;->b:Ljq/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljq/k;->b()Ljq/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lhq/j;->b:Ljq/k;

    .line 26
    .line 27
    iget-object v2, p0, Lhq/j;->e:Lws/c;

    .line 28
    .line 29
    invoke-interface {v2}, Lws/c;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, v2}, Ljq/k;->l(Lcom/fairtiq/sdk/internal/domains/PositionProviderStatus;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;->LOCATION_SERVICE_NOT_AVAILABLE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lhq/j;->c:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->hasCoarseLocationPermission()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lhq/j;->c:Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/utils/LocationPermissionChecker;->hasFineLocationPermission()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;->LOCATION_SERVICES_INSUFFICIENT_ACCURACY_PERMISSION:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lhq/j;->b:Ljq/k;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljq/k;->o(Ljava/util/EnumSet;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lhq/j;->b:Ljq/k;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljq/k;->e(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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
.end method
