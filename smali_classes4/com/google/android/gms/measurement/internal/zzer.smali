.class public final Lcom/google/android/gms/measurement/internal/zzer;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzn:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzo:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzg:J

    return-void
.end method


# virtual methods
.method protected final zzd()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unknown"

    .line 22
    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "unknown"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 47
    .line 48
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v8, v2

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "Error retrieving app installer package name. appId"

    .line 74
    .line 75
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v6, :cond_2

    .line 79
    .line 80
    const-string v6, "manual_install"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v7, "com.android.vending"

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v8, v2

    .line 126
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 127
    .line 128
    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-object v7, v2

    .line 132
    move-object v2, v8

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-object v7, v2

    .line 135
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "Error retrieving package info. appId, appName"

    .line 150
    .line 151
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v2

    .line 155
    move-object v2, v7

    .line 156
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzc:I

    .line 163
    .line 164
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzer;->zze:Ljava/lang/String;

    .line 165
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzf:J

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzw()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, 0x1

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzx()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v6, "am"

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    move v2, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    move v2, v5

    .line 200
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    packed-switch v6, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzl()Lcom/google/android/gms/measurement/internal/zzey;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, "App measurement disabled via the init parameters"

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :pswitch_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "App measurement disabled via the manifest"

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :pswitch_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :pswitch_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const-string v8, "App measurement deactivated via the init parameters"

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_6
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v8, "App measurement deactivated via the manifest"

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_7
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v8, "App measurement collection enabled"

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzk:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzl:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzw()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzl:Ljava/lang/String;

    .line 371
    .line 372
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzz()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-string v8, "google_app_id"

    .line 385
    .line 386
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eq v3, v7, :cond_7

    .line 395
    .line 396
    move-object v4, v2

    .line 397
    :cond_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzk:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_9

    .line 404
    .line 405
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzz()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_8

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_7
    const-string v2, "admob_app_id"

    .line 436
    .line 437
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgc;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzl:Ljava/lang/String;

    .line 442
    .line 443
    :cond_9
    if-nez v6, :cond_b

    .line 444
    .line 445
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "App measurement enabled for app package, google app id"

    .line 456
    .line 457
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzk:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_a

    .line 466
    .line 467
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzl:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzk:Ljava/lang/String;

    .line 471
    .line 472
    :goto_8
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catch_3
    move-exception v2

    .line 477
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v4, "Fetching Google App Id failed with exception. appId"

    .line 492
    .line 493
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_b
    :goto_9
    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzh:Ljava/util/List;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v2, "analytics.safelisted_events"

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzp(Ljava/lang/String;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_c

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_d

    .line 524
    .line 525
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzl()Lcom/google/android/gms/measurement/internal/zzey;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_f

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-string v6, "safelisted event"

    .line 564
    .line 565
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzlt;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_e

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_f
    :goto_a
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzh:Ljava/util/List;

    .line 573
    .line 574
    :goto_b
    if-eqz v1, :cond_10

    .line 575
    .line 576
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzj:I

    .line 587
    .line 588
    return-void

    .line 589
    :cond_10
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzj:I

    .line 590
    .line 591
    return-void

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method protected final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzj:I

    return v0
.end method

.method final zzi()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzc:I

    return v0
.end method

.method final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzer;->zzl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzer;->zzm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzc:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzf:J

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v0, v9, v11

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlt;->zzF()Ljava/security/MessageDigest;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-wide/16 v15, -0x1

    .line 101
    .line 102
    if-nez v14, :cond_0

    .line 103
    .line 104
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v9, "Could not get MD5 instance"

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-wide v9, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    if-eqz v13, :cond_3

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzlt;->zzag(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/16 v13, 0x40

    .line 144
    .line 145
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    array-length v10, v0

    .line 154
    if-lez v10, :cond_1

    .line 155
    .line 156
    aget-object v0, v0, v2

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlt;->zzp([B)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    move-wide v15, v9

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v10, "Could not get signatures"

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    move-wide v15, v11

    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v10, "Package name not found"

    .line 202
    .line 203
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    move-wide v9, v11

    .line 207
    :goto_1
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzf:J

    .line 208
    .line 209
    :cond_4
    move-wide v13, v9

    .line 210
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzJ()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Z

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    xor-int/lit8 v15, v9, 0x1

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzJ()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/4 v11, 0x0

    .line 237
    if-nez v9, :cond_5

    .line 238
    .line 239
    :goto_2
    move-object/from16 v20, v11

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zzc()Z

    .line 244
    .line 245
    .line 246
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzen;->zzab:Lcom/google/android/gms/measurement/internal/zzem;

    .line 253
    .line 254
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_6

    .line 259
    .line 260
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const-string v12, "Disabled IID for tests."

    .line 271
    .line 272
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 287
    .line 288
    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 292
    if-nez v9, :cond_7

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    :try_start_2
    new-array v12, v10, [Ljava/lang/Class;

    .line 296
    .line 297
    const-class v18, Landroid/content/Context;

    .line 298
    .line 299
    aput-object v18, v12, v2

    .line 300
    .line 301
    const-string v11, "getInstance"

    .line 302
    .line 303
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    new-array v12, v10, [Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 310
    .line 311
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v12, v2

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    if-nez v11, :cond_8

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    :try_start_3
    const-string v10, "getFirebaseInstanceId"

    .line 326
    .line 327
    new-array v12, v2, [Ljava/lang/Class;

    .line 328
    .line 329
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    new-array v10, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 340
    .line 341
    move-object/from16 v20, v9

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catch_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzl()Lcom/google/android/gms/measurement/internal/zzey;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const-string v10, "Failed to retrieve Firebase Instance Id"

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :catch_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 361
    .line 362
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzm()Lcom/google/android/gms/measurement/internal/zzey;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const-string v10, "Failed to obtain Firebase Analytics instance"

    .line 371
    .line 372
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :catch_3
    :goto_3
    const/16 v20, 0x0

    .line 376
    .line 377
    :goto_4
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    const-wide/16 v16, 0x0

    .line 390
    .line 391
    cmp-long v12, v10, v16

    .line 392
    .line 393
    if-nez v12, :cond_9

    .line 394
    .line 395
    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:J

    .line 396
    .line 397
    move-object v12, v3

    .line 398
    move-wide/from16 v22, v9

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    move-object v12, v3

    .line 402
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:J

    .line 403
    .line 404
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    move-wide/from16 v22, v2

    .line 409
    .line 410
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 411
    .line 412
    .line 413
    iget v11, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzj:I

    .line 414
    .line 415
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    .line 422
    .line 423
    .line 424
    move-result v24

    .line 425
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "deferred_analytics_collection"

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v25

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzl:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 457
    .line 458
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v2, :cond_a

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v9, 0x1

    .line 472
    xor-int/2addr v2, v9

    .line 473
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v26, v2

    .line 478
    .line 479
    :goto_6
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzg:J

    .line 480
    .line 481
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzh:Ljava/util/List;

    .line 482
    .line 483
    move-object/from16 v19, v2

    .line 484
    .line 485
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v30

    .line 499
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzi:Ljava/lang/String;

    .line 500
    .line 501
    if-nez v2, :cond_c

    .line 502
    .line 503
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v21, v3

    .line 510
    .line 511
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzen;->zzaN:Lcom/google/android/gms/measurement/internal/zzem;

    .line 512
    .line 513
    move-wide/from16 v27, v9

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_b

    .line 521
    .line 522
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlt;->zzC()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzi:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_b
    const-string v2, ""

    .line 536
    .line 537
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzi:Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_c
    move-object/from16 v21, v3

    .line 541
    .line 542
    move-wide/from16 v27, v9

    .line 543
    .line 544
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzi:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zzc()Z

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzen;->zzaI:Lcom/google/android/gms/measurement/internal/zzem;

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_10

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 565
    .line 566
    .line 567
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzn:J

    .line 568
    .line 569
    const-wide/16 v16, 0x0

    .line 570
    .line 571
    cmp-long v2, v9, v16

    .line 572
    .line 573
    if-nez v2, :cond_d

    .line 574
    .line 575
    move-object/from16 v16, v3

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    move-object/from16 v16, v3

    .line 589
    .line 590
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzn:J

    .line 591
    .line 592
    sub-long/2addr v9, v2

    .line 593
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzm:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v2, :cond_e

    .line 596
    .line 597
    const-wide/32 v2, 0x5265c00

    .line 598
    .line 599
    .line 600
    cmp-long v2, v9, v2

    .line 601
    .line 602
    if-lez v2, :cond_e

    .line 603
    .line 604
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzo:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v2, :cond_e

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzer;->zzo()V

    .line 609
    .line 610
    .line 611
    :cond_e
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzm:Ljava/lang/String;

    .line 612
    .line 613
    if-nez v2, :cond_f

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzer;->zzo()V

    .line 616
    .line 617
    .line 618
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzer;->zzm:Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v32, v2

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_10
    move-object/from16 v16, v3

    .line 624
    .line 625
    move-object/from16 v32, v10

    .line 626
    .line 627
    :goto_9
    const-wide/32 v9, 0xfa00

    .line 628
    .line 629
    .line 630
    const-wide/16 v17, 0x0

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    move-object/from16 v31, v19

    .line 635
    .line 636
    move-object/from16 v2, v33

    .line 637
    .line 638
    move-object/from16 v35, v16

    .line 639
    .line 640
    move-object/from16 v34, v21

    .line 641
    .line 642
    move-object v3, v12

    .line 643
    move/from16 v21, v11

    .line 644
    .line 645
    move-wide v11, v13

    .line 646
    move-object/from16 v13, p1

    .line 647
    .line 648
    move v14, v0

    .line 649
    move-object/from16 v16, v20

    .line 650
    .line 651
    move-wide/from16 v19, v22

    .line 652
    .line 653
    move/from16 v22, v24

    .line 654
    .line 655
    move/from16 v23, v25

    .line 656
    .line 657
    move-object/from16 v24, v34

    .line 658
    .line 659
    move-object/from16 v25, v26

    .line 660
    .line 661
    move-wide/from16 v26, v27

    .line 662
    .line 663
    move-object/from16 v28, v31

    .line 664
    .line 665
    move-object/from16 v31, v35

    .line 666
    .line 667
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v33
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
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
.end method

.method final zzk()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
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
.end method

.method final zzm()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzof;->zzc()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzen;->zzal:Lcom/google/android/gms/measurement/internal/zzem;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzk:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzk:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
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
.end method

.method final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzh:Ljava/util/List;

    return-object v0
.end method

.method final zzo()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "Analytics Storage consent is not granted"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlt;->zzG()Ljava/security/SecureRandom;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    aput-object v5, v4, v1

    .line 68
    .line 69
    const-string v0, "%032x"

    .line 70
    .line 71
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v4, "null"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v4, "not null"

    .line 93
    .line 94
    :goto_1
    aput-object v4, v2, v1

    .line 95
    .line 96
    const-string v1, "Resetting session stitching token to %s"

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzm:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzn:J

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method final zzp(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzo:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->zzo:Ljava/lang/String;

    return v1
.end method
