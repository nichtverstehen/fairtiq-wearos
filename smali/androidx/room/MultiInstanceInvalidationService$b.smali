.class Landroidx/room/MultiInstanceInvalidationService$b;
.super Landroidx/room/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroidx/room/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p1, "ROOM"

    .line 23
    .line 24
    const-string p2, "Remote invalidation client ID not registered"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    :try_start_1
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-eq p1, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_2
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 80
    .line 81
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/room/b;

    .line 88
    .line 89
    invoke-interface {v4, p2}, Landroidx/room/b;->h([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v4

    .line 94
    :try_start_3
    const-string v5, "ROOM"

    .line 95
    .line 96
    const-string v6, "Error invoking a remote callback"

    .line 97
    .line 98
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_4
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    throw p1
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

.method public r(Landroidx/room/b;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 44
    .line 45
    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public y(Landroidx/room/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
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
.end method
