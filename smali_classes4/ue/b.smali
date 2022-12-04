.class public final Lue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lue/b;",
        "Lue/a;",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;",
        "payload",
        "Lsm/z;",
        "m",
        "Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;",
        "smartStopTransition",
        "o",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroidx/core/app/i0;",
        "notificationManager",
        "Lse/a;",
        "smartStopRepository",
        "Lmc/b;",
        "analyticsService",
        "<init>",
        "(Landroid/content/Context;Landroidx/core/app/i0;Lse/a;Lmc/b;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/app/i0;

.field private final c:Lse/a;

.field private final d:Lmc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/i0;Lse/a;Lmc/b;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "smartStopRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lue/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lue/b;->b:Landroidx/core/app/i0;

    .line 27
    .line 28
    iput-object p3, p0, Lue/b;->c:Lse/a;

    .line 29
    .line 30
    iput-object p4, p0, Lue/b;->d:Lmc/b;

    .line 31
    .line 32
    return-void
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
.method public m(Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lue/b;->c:Lse/a;

    invoke-interface {v0, p1}, Lse/a;->c(Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;)V

    return-void
.end method

.method public o(Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition;)V
    .locals 2

    .line 1
    const-string v0, "smartStopTransition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Scheduled;

    .line 7
    .line 8
    const v1, 0xe02b

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lue/c;->a:Lue/c;

    .line 14
    .line 15
    iget-object v0, p0, Lue/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lue/c;->c(Landroid/content/Context;)Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lue/b;->b:Landroidx/core/app/i0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/i0;->f(ILandroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lue/b;->d:Lmc/b;

    .line 27
    .line 28
    sget-object v0, Lmc/b$b;->K1:Lmc/b$b;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lmc/b;->b(Lmc/b$b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Aborted;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lue/b;->b:Landroidx/core/app/i0;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/core/app/i0;->b(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p1, Lcom/fairtiq/common/sdk/smartstop/SmartStopTransition$Performed;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lue/b;->b:Landroidx/core/app/i0;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/core/app/i0;->b(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lue/c;->a:Lue/c;

    .line 54
    .line 55
    iget-object v0, p0, Lue/b;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lue/c;->b(Landroid/content/Context;)Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lue/b;->b:Landroidx/core/app/i0;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/i0;->f(ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lue/b;->d:Lmc/b;

    .line 67
    .line 68
    sget-object v0, Lmc/b$b;->M1:Lmc/b$b;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lmc/b;->b(Lmc/b$b;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
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
    .line 114
    .line 115
    .line 116
.end method
