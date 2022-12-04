.class public final synthetic Lcom/google/android/gms/location/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic zzb:Lcom/google/android/gms/internal/location/zzbf;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/internal/location/zzbf;Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzaa;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzaa;->zzb:Lcom/google/android/gms/internal/location/zzbf;

    iput-object p3, p0, Lcom/google/android/gms/location/zzaa;->zzc:Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzaa;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/zzaa;->zzb:Lcom/google/android/gms/internal/location/zzbf;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/zzaa;->zzc:Lcom/google/android/gms/tasks/CancellationToken;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zzb()Lcom/google/android/gms/location/LocationRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zzb()Lcom/google/android/gms/location/LocationRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest;->getExpirationTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zzb()Lcom/google/android/gms/location/LocationRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest;->getExpirationTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long v6, v4, v6

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zza()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zzg()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza(Z)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zzf()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Landroid/os/WorkSource;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 100
    .line 101
    iget v6, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    .line 102
    .line 103
    iget-object v5, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb(Landroid/os/WorkSource;)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->build()Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lcom/google/android/gms/location/zzap;

    .line 117
    .line 118
    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/location/zzap;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzbe;->zzt(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzao;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method
