.class public final Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;
.super Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;",
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "h",
        "F",
        "getBatteryLevel",
        "()F",
        "batteryLevel",
        "i",
        "Z",
        "getPlugged",
        "()Z",
        "plugged",
        "j",
        "getSavingMode",
        "savingMode",
        "Lns/h;",
        "timestamp",
        "<init>",
        "(Lns/h;FZZ)V",
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
.field private final h:F
    .annotation runtime Lhj/c;
        value = "batteryLevel"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lhj/c;
        value = "plugged"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lhj/c;
        value = "savingMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lns/h;FZZ)V
    .locals 2

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->POWER:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    .line 7
    .line 8
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;->APP:Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventType;Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->h:F

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->i:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->j:Z

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->h:F

    .line 10
    .line 11
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;

    .line 12
    .line 13
    iget v2, p1, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->h:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v1, v1, v3

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->i:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->i:Z

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->j:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->j:Z

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    :goto_0
    return v0
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
.end method

.method public final getBatteryLevel()F
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->h:F

    return v0
.end method

.method public final getPlugged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->i:Z

    return v0
.end method

.method public final getSavingMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerEvent{batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", plugged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", savingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
