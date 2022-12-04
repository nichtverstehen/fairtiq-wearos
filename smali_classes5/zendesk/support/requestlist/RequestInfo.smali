.class public Lzendesk/support/requestlist/RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestInfo$LastUpdatedComparator;,
        Lzendesk/support/requestlist/RequestInfo$MessageInfo;,
        Lzendesk/support/requestlist/RequestInfo$AgentInfo;
    }
.end annotation


# instance fields
.field private final agentInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo$AgentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final failedMessageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firstMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

.field private final lastMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

.field private final lastUpdated:Ljava/util/Date;

.field private final localId:Ljava/lang/String;

.field private final remoteId:Ljava/lang/String;

.field private final requestStatus:Lzendesk/support/RequestStatus;

.field private final unread:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/support/RequestStatus;",
            "Z",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo$AgentInfo;",
            ">;",
            "Lzendesk/support/requestlist/RequestInfo$MessageInfo;",
            "Lzendesk/support/requestlist/RequestInfo$MessageInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/requestlist/RequestInfo;->requestStatus:Lzendesk/support/RequestStatus;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzendesk/support/requestlist/RequestInfo;->unread:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/requestlist/RequestInfo;->lastUpdated:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/requestlist/RequestInfo;->firstMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/support/requestlist/RequestInfo;->lastMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/support/requestlist/RequestInfo;->failedMessageIds:Ljava/util/Set;

    .line 21
    .line 22
    return-void
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
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lzendesk/support/requestlist/RequestInfo;

    .line 21
    .line 22
    iget-boolean v2, p0, Lzendesk/support/requestlist/RequestInfo;->unread:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lzendesk/support/requestlist/RequestInfo;->unread:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p1, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p1, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_4
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v3, p1, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v2, p1, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    :goto_1
    return v1

    .line 65
    :cond_6
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->requestStatus:Lzendesk/support/RequestStatus;

    .line 66
    .line 67
    iget-object v3, p1, Lzendesk/support/requestlist/RequestInfo;->requestStatus:Lzendesk/support/RequestStatus;

    .line 68
    .line 69
    if-eq v2, v3, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->lastUpdated:Ljava/util/Date;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, p1, Lzendesk/support/requestlist/RequestInfo;->lastUpdated:Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    iget-object v2, p1, Lzendesk/support/requestlist/RequestInfo;->lastUpdated:Ljava/util/Date;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    :goto_2
    return v1

    .line 90
    :cond_9
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iget-object v3, p1, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_b

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    iget-object v2, p1, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    :goto_3
    return v1

    .line 108
    :cond_b
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->firstMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    iget-object v3, p1, Lzendesk/support/requestlist/RequestInfo;->firstMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_d

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_c
    iget-object v2, p1, Lzendesk/support/requestlist/RequestInfo;->firstMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    :goto_4
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->lastMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    iget-object v3, p1, Lzendesk/support/requestlist/RequestInfo;->lastMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_e
    iget-object v2, p1, Lzendesk/support/requestlist/RequestInfo;->lastMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 140
    .line 141
    if-eqz v2, :cond_f

    .line 142
    .line 143
    :goto_5
    return v1

    .line 144
    :cond_f
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->failedMessageIds:Ljava/util/Set;

    .line 145
    .line 146
    iget-object p1, p1, Lzendesk/support/requestlist/RequestInfo;->failedMessageIds:Ljava/util/Set;

    .line 147
    .line 148
    if-eqz v2, :cond_10

    .line 149
    .line 150
    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_6

    .line 155
    :cond_10
    if-nez p1, :cond_11

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_11
    move v0, v1

    .line 159
    :goto_6
    return v0

    .line 160
    :cond_12
    :goto_7
    return v1
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

.method public getAgentInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo$AgentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    return-object v0
.end method

.method getFailedMessageIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfo;->failedMessageIds:Ljava/util/Set;

    return-object v0
.end method

.method getFirstMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfo;->firstMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    return-object v0
.end method

.method getLastMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfo;->lastMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    return-object v0
.end method

.method getLastUpdated()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfo;->lastUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestStatus()Lzendesk/support/RequestStatus;
    .locals 1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfo;->requestStatus:Lzendesk/support/RequestStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->requestStatus:Lzendesk/support/RequestStatus;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, Lzendesk/support/requestlist/RequestInfo;->unread:Z

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->lastUpdated:Ljava/util/Date;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v2, v1

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->firstMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v2, v1

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->lastMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move v2, v1

    .line 94
    :goto_6
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfo;->failedMessageIds:Ljava/util/Set;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_7
    add-int/2addr v0, v1

    .line 106
    return v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method isClosed()Z
    .locals 2

    sget-object v0, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfo;->requestStatus:Lzendesk/support/RequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isUnread()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/requestlist/RequestInfo;->unread:Z

    return v0
.end method
