.class public final synthetic Lcom/google/android/gms/internal/measurement/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;->zzt(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-array p2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, p2, v1

    .line 41
    .line 42
    const-string p1, "%s is not a function"

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "hasOwnProperty"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzal;->zzt(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-array p2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, p2, v1

    .line 102
    .line 103
    const-string p1, "Object has no function %s"

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
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

.method public static zzb(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzak;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
