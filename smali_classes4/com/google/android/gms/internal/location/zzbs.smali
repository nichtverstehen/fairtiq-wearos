.class public final Lcom/google/android/gms/internal/location/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception v9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x40

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    const-string v5, "Exception during lenientFormat for "

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v7, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v6

    .line 100
    :goto_1
    const-string v5, "com.google.common.base.Strings"

    .line 101
    .line 102
    const-string v6, "lenientToString"

    .line 103
    .line 104
    move-object v8, v9

    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/lit8 v6, v6, 0x9

    .line 127
    .line 128
    add-int/2addr v6, v4

    .line 129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v4, "<"

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " threw "

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ">"

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    aput-object v2, p1, v1

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    mul-int/lit8 v2, v2, 0x10

    .line 170
    .line 171
    add-int/2addr v3, v2

    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move v2, v0

    .line 176
    :goto_3
    array-length v3, p1

    .line 177
    if-ge v0, v3, :cond_4

    .line 178
    .line 179
    const-string v4, "%s"

    .line 180
    .line 181
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, -0x1

    .line 186
    if-ne v4, v5, :cond_3

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v0, 0x1

    .line 193
    .line 194
    aget-object v0, p1, v0

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v4, 0x2

    .line 200
    .line 201
    move v10, v2

    .line 202
    move v2, v0

    .line 203
    move v0, v10

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    if-ge v0, v3, :cond_6

    .line 213
    .line 214
    const-string p0, " ["

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    add-int/lit8 p0, v0, 0x1

    .line 220
    .line 221
    aget-object v0, p1, v0

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :goto_5
    array-length v0, p1

    .line 227
    if-ge p0, v0, :cond_5

    .line 228
    .line 229
    const-string v0, ", "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v0, p0, 0x1

    .line 235
    .line 236
    aget-object p0, p1, p0

    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move p0, v0

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const/16 p0, 0x5d

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
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
