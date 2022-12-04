.class final Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzip;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onActivityCreated"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzs()Lcom/google/android/gms/measurement/internal/zzje;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzje;->zzr(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "https://www.google.com"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, "android-app://com.google.appcrawler"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move v0, v3

    .line 92
    :goto_2
    if-eq v3, v0, :cond_4

    .line 93
    .line 94
    const-string v0, "auto"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string v0, "gs"

    .line 98
    .line 99
    :goto_3
    move-object v5, v0

    .line 100
    :try_start_2
    const-string v0, "referrer"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v3, v2

    .line 110
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzim;

    .line 119
    .line 120
    move-object v1, v7

    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzio;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_6

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "Throwable caught in onActivityCreated"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzs()Lcom/google/android/gms/measurement/internal/zzje;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzje;->zzr(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    throw v0
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzs()Lcom/google/android/gms/measurement/internal/zzje;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzs(Landroid/app/Activity;)V

    .line 10
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
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzs()Lcom/google/android/gms/measurement/internal/zzje;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzt(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzu()Lcom/google/android/gms/measurement/internal/zzku;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkn;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzku;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzu()Lcom/google/android/gms/measurement/internal/zzku;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkm;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzku;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzs()Lcom/google/android/gms/measurement/internal/zzje;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzu(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzs()Lcom/google/android/gms/measurement/internal/zzje;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzje;->zzv(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
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
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
