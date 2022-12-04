.class final Lcom/google/android/gms/internal/measurement/zzs;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "SourceFile"


# instance fields
.field final zza:Z

.field final zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 11

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Lcom/google/android/gms/internal/measurement/zzt;)Lcom/google/android/gms/internal/measurement/zzr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 40
    .line 41
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 42
    .line 43
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x5

    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    if-eq v0, v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v6, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v6, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x4

    .line 91
    :goto_0
    move v6, v2

    .line 92
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v4, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Lcom/google/android/gms/internal/measurement/zzt;)Lcom/google/android/gms/internal/measurement/zzr;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 123
    .line 124
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 125
    .line 126
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v4, v0, :cond_6

    .line 146
    .line 147
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Lcom/google/android/gms/internal/measurement/zzt;)Lcom/google/android/gms/internal/measurement/zzr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 174
    .line 175
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 176
    .line 177
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 181
    .line 182
    return-object p1
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
