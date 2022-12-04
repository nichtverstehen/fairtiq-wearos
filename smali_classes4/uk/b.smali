.class public Luk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Luk/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvk/f;",
            ">;",
            "Luk/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "baseType"

    .line 4
    .line 5
    const-string v3, "baseData"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v4, Luk/d;

    .line 11
    .line 12
    invoke-direct {v4}, Luk/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Luk/c;->x(Luk/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Luk/h;

    .line 19
    .line 20
    invoke-direct {v5}, Luk/h;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const-string v7, "AppCenter"

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvk/f;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    :try_start_2
    invoke-static {v0}, Luk/b;->f(Lvk/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :try_start_3
    invoke-static {v0}, Luk/b;->e(Lvk/f;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v0}, Lvk/f;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v10, "\\."

    .line 54
    .line 55
    const/4 v11, -0x1

    .line 56
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v10, v0

    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 62
    .line 63
    invoke-virtual {v4}, Luk/d;->k()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v5}, Luk/h;->k()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_1
    const-string v14, "\' already has a value, the old value will be overridden."

    .line 73
    .line 74
    const-string v15, "Property key \'"

    .line 75
    .line 76
    if-ge v13, v10, :cond_3

    .line 77
    .line 78
    move-object/from16 p0, v6

    .line 79
    .line 80
    :try_start_4
    aget-object v6, v0, v13

    .line 81
    .line 82
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    if-nez v16, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v7, v1}, Lxk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-object v11, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object/from16 v11, v16

    .line 126
    .line 127
    :goto_2
    invoke-static {v12, v6}, Luk/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    move-object/from16 v6, p0

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object/from16 p0, v6

    .line 139
    .line 140
    aget-object v0, v0, v10

    .line 141
    .line 142
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v7, v1}, Lxk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v12, v0}, Luk/b;->c(Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object/from16 p0, v6

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v7, v0}, Lxk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    move-object/from16 v6, p0

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v4}, Luk/d;->k()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    const-string v6, "baseData was set but baseType is missing."

    .line 211
    .line 212
    invoke-static {v7, v6}, Lxk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Luk/h;->k()Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v8, "f"

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    if-eqz v1, :cond_7

    .line 232
    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    const-string v1, "baseType was set but baseData is missing."

    .line 236
    .line 237
    invoke-static {v7, v1}, Lxk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v5}, Luk/h;->k()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Luk/b;->d(Lorg/json/JSONObject;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Luk/c;->q()Luk/f;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    new-instance v0, Luk/f;

    .line 260
    .line 261
    invoke-direct {v0}, Luk/f;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Luk/c;->y(Luk/f;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move-object/from16 v1, p1

    .line 271
    .line 272
    :goto_4
    invoke-virtual/range {p1 .. p1}, Luk/c;->q()Luk/f;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v5}, Luk/f;->w(Luk/h;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 277
    .line 278
    .line 279
    :catch_1
    :cond_9
    return-void
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

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
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

.method private static c(Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
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
.end method

.method private static d(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Luk/b;->d(Lorg/json/JSONObject;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_1
    return p0
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
.end method

.method private static e(Lvk/f;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p0, Lvk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lvk/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of p0, p0, Lvk/b;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
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
.end method

.method private static f(Lvk/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvk/f;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const-string v1, "baseType"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "baseType must be a string."

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v1, p0, Lvk/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    const-string v1, "baseType."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    const-string v1, "baseData"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_8

    .line 43
    .line 44
    instance-of v1, p0, Lvk/e;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast p0, Lvk/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvk/e;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v1, p0, Lvk/d;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p0, Lvk/d;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvk/d;->m()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v1, p0, Lvk/c;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast p0, Lvk/c;

    .line 75
    .line 76
    invoke-virtual {p0}, Lvk/c;->m()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v1, p0, Lvk/b;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast p0, Lvk/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Lvk/b;->m()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ltk/c;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v1, p0, Lvk/a;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast p0, Lvk/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Lvk/a;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    if-eqz p0, :cond_6

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Value of property with key \'"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\' cannot be null."

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Unsupported property type: "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lvk/f;->getType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "baseData must be an object."

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v0, "Property key cannot be null."

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
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
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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
.end method
