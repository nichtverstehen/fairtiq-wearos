.class public final Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;
.super Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;,
        Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002()BG\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010!\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;",
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;",
        "h",
        "Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;",
        "getConnection",
        "()Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;",
        "connection",
        "i",
        "Z",
        "getFlightMode",
        "()Z",
        "flightMode",
        "Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;",
        "j",
        "Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;",
        "getRadioAccessTechnology",
        "()Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;",
        "radioAccessTechnology",
        "",
        "k",
        "Ljava/lang/String;",
        "getMobileCountryCode",
        "()Ljava/lang/String;",
        "mobileCountryCode",
        "l",
        "getMobileNetworkCode",
        "mobileNetworkCode",
        "Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;",
        "source",
        "Lns/h;",
        "timestamp",
        "<init>",
        "(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;ZLcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;Ljava/lang/String;Ljava/lang/String;)V",
        "Connection",
        "RadioAccessTechnology",
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
.field private final h:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;
    .annotation runtime Lhj/c;
        value = "connection"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lhj/c;
        value = "flightMode"
    .end annotation
.end field

.field private final j:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;
    .annotation runtime Lhj/c;
        value = "radioAccessTechnology"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "mobileCountryCode"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "mobileNetworkCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;ZLcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->CONNECTIVITY:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventType;Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->h:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->i:Z

    .line 19
    .line 20
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->j:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->i:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->i:Z

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->h:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->h:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->j:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->j:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v3, p1, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v2, p1, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->k:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    :goto_0
    move v2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    move v2, v1

    .line 64
    :goto_1
    if-eqz v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->l:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-nez p1, :cond_9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    move v0, v1

    .line 82
    :goto_2
    return v0

    .line 83
    :cond_a
    :goto_3
    return v1
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

.method public final getConnection()Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->h:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;

    return-object v0
.end method

.method public final getFlightMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->i:Z

    return v0
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNetworkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioAccessTechnology()Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->j:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->h:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$Connection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->i:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->j:Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent$RadioAccessTechnology;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/fairtiq/sdk/internal/domains/ConnectivityEvent;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_3
    add-int/2addr v0, v1

    .line 54
    return v0
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
.end method
