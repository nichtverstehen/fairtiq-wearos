.class public final Lhq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lhq/c;",
        "Lus/a$a;",
        "Ljq/h;",
        "journeyState",
        "Ljava/util/EnumSet;",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
        "reasons",
        "Lsm/z;",
        "c",
        "b",
        "Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;",
        "compatibilityRest",
        "a",
        "Lrm/a;",
        "journeyContext",
        "Ljq/k;",
        "journeyStateManager",
        "Lhq/k;",
        "warningManager",
        "<init>",
        "(Lrm/a;Ljq/k;Lhq/k;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lrm/a;

.field private b:Ljq/k;

.field private c:Lhq/k;


# direct methods
.method public constructor <init>(Lrm/a;Ljq/k;Lhq/k;)V
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
    const-string v0, "warningManager"

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
    iput-object p1, p0, Lhq/c;->a:Lrm/a;

    .line 20
    .line 21
    iput-object p2, p0, Lhq/c;->b:Ljq/k;

    .line 22
    .line 23
    iput-object p3, p0, Lhq/c;->c:Lhq/k;

    .line 24
    .line 25
    return-void
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
.end method

.method private final b(Ljq/h;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/h;",
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
    const-string v1, "null cannot be cast to non-null type com.fairtiq.sdk.internal.services.tracking.journey.state.NotReadyState"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljq/m;

    .line 13
    .line 14
    invoke-interface {p1}, Ljq/m;->a()Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "oldReasons"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method private final c(Ljq/h;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/h;",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lhq/c;->b(Ljq/h;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lhq/c;->a:Lrm/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lrm/a;->s()Lus/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lus/a;->a()Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;->toNotReadyReason()Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lhq/c;->b:Ljq/k;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljq/k;->v()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lhq/c;->b:Ljq/k;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljq/k;->g(Ljava/util/EnumSet;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
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
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;)V
    .locals 3

    .line 1
    const-string v0, "compatibilityRest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhq/c;->b:Ljq/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljq/k;->b()Ljq/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRestKt;->toWarning(Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;)Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/CompatibilityRest;->toNotReadyReason()Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lhq/c;->c:Lhq/k;

    .line 23
    .line 24
    invoke-static {v1}, Ltm/v0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lhq/k;->c(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-class p1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "noneOf(NotReadyReason::class.java)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lhq/c;->c(Ljq/h;Ljava/util/EnumSet;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$State;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.fairtiq.sdk.internal.services.tracking.journey.state.NotReadyState"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljq/m;

    .line 69
    .line 70
    invoke-interface {v0}, Ljq/m;->a()Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lhq/c;->b:Ljq/k;

    .line 81
    .line 82
    const-string v1, "oldReasons"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljq/k;->g(Ljava/util/EnumSet;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lhq/c;->b:Ljq/k;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-array v1, v1, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
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
