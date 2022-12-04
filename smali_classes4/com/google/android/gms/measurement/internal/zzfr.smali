.class public final Lcom/google/android/gms/measurement/internal/zzfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfs;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Install Referrer Service implementation was not found"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "Install Referrer Service connected"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfq;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Install Referrer connection returned with null binder"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    return-void
.end method
