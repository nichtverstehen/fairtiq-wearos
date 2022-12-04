.class public abstract Lwo/i;
.super Lwo/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/i$f;,
        Lwo/i$e;,
        Lwo/i$c;,
        Lwo/i$d;,
        Lwo/i$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lwo/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwo/a;-><init>()V

    return-void
.end method

.method static synthetic j(Lwo/h;Lwo/q;Lwo/e;Lwo/f;Lwo/g;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lwo/i;->q(Lwo/h;Lwo/q;Lwo/e;Lwo/f;Lwo/g;I)Z

    move-result p0

    return p0
.end method

.method static varargs k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Generated message class \""

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\" missing method \""

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\"."

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
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
.end method

.method static varargs l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
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
.end method

.method public static n(Lwo/q;Lwo/q;Lwo/j$b;ILwo/z$b;ZLjava/lang/Class;)Lwo/i$f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lwo/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lwo/q;",
            "Lwo/j$b<",
            "*>;I",
            "Lwo/z$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lwo/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lwo/i$f;

    .line 6
    .line 7
    new-instance v4, Lwo/i$e;

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, p2

    .line 12
    move/from16 v9, p3

    .line 13
    .line 14
    move-object/from16 v10, p4

    .line 15
    .line 16
    move/from16 v12, p5

    .line 17
    .line 18
    invoke-direct/range {v7 .. v12}, Lwo/i$e;-><init>(Lwo/j$b;ILwo/z$b;ZZ)V

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lwo/i$f;-><init>(Lwo/q;Ljava/lang/Object;Lwo/q;Lwo/i$e;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object v6
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
.end method

.method public static o(Lwo/q;Ljava/lang/Object;Lwo/q;Lwo/j$b;ILwo/z$b;Ljava/lang/Class;)Lwo/i$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lwo/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lwo/q;",
            "Lwo/j$b<",
            "*>;I",
            "Lwo/z$b;",
            "Ljava/lang/Class;",
            ")",
            "Lwo/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lwo/i$f;

    new-instance v7, Lwo/i$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lwo/i$e;-><init>(Lwo/j$b;ILwo/z$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lwo/i$f;-><init>(Lwo/q;Ljava/lang/Object;Lwo/q;Lwo/i$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method private static q(Lwo/h;Lwo/q;Lwo/e;Lwo/f;Lwo/g;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lwo/q;",
            ">(",
            "Lwo/h<",
            "Lwo/i$e;",
            ">;TMessageType;",
            "Lwo/e;",
            "Lwo/f;",
            "Lwo/g;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lwo/z;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p5}, Lwo/z;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p4, p1, v1}, Lwo/g;->b(Lwo/q;I)Lwo/i$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v3, v1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 21
    .line 22
    invoke-virtual {v3}, Lwo/i$e;->g()Lwo/z$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lwo/h;->l(Lwo/z$b;Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    move v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 36
    .line 37
    iget-boolean v4, v3, Lwo/i$e;->d:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lwo/i$e;->c:Lwo/z$b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lwo/z$b;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 50
    .line 51
    invoke-virtual {v3}, Lwo/i$e;->g()Lwo/z$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lwo/h;->l(Lwo/z$b;Z)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    move v0, v1

    .line 62
    move v3, v2

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, p5, p3}, Lwo/e;->P(ILwo/f;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2}, Lwo/e;->A()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Lwo/e;->j(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object p4, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 81
    .line 82
    invoke-virtual {p4}, Lwo/i$e;->g()Lwo/z$b;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget-object p5, Lwo/z$b;->p:Lwo/z$b;

    .line 87
    .line 88
    if-ne p4, p5, :cond_5

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p2}, Lwo/e;->e()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-lez p4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2}, Lwo/e;->n()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget-object p5, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 101
    .line 102
    invoke-virtual {p5}, Lwo/i$e;->b()Lwo/j$b;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-interface {p5, p4}, Lwo/j$b;->a(I)Lwo/j$a;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-nez p4, :cond_4

    .line 111
    .line 112
    return v2

    .line 113
    :cond_4
    iget-object p5, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 114
    .line 115
    invoke-virtual {p1, p4}, Lwo/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p0, p5, p4}, Lwo/h;->a(Lwo/h$b;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lwo/e;->e()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-lez p4, :cond_6

    .line 128
    .line 129
    iget-object p4, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 130
    .line 131
    invoke-virtual {p4}, Lwo/i$e;->g()Lwo/z$b;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p2, p4, v1}, Lwo/h;->u(Lwo/e;Lwo/z$b;Z)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iget-object p5, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 140
    .line 141
    invoke-virtual {p0, p5, p4}, Lwo/h;->a(Lwo/h$b;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p2, p3}, Lwo/e;->i(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    sget-object v0, Lwo/i$a;->a:[I

    .line 151
    .line 152
    iget-object v3, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 153
    .line 154
    invoke-virtual {v3}, Lwo/i$e;->h()Lwo/z$c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    aget v0, v0, v3

    .line 163
    .line 164
    if-eq v0, v2, :cond_a

    .line 165
    .line 166
    const/4 p4, 0x2

    .line 167
    if-eq v0, p4, :cond_8

    .line 168
    .line 169
    iget-object p3, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 170
    .line 171
    invoke-virtual {p3}, Lwo/i$e;->g()Lwo/z$b;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p2, p3, v1}, Lwo/h;->u(Lwo/e;Lwo/z$b;Z)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {p2}, Lwo/e;->n()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object p4, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 185
    .line 186
    invoke-virtual {p4}, Lwo/i$e;->b()Lwo/j$b;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-interface {p4, p2}, Lwo/j$b;->a(I)Lwo/j$a;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-nez p4, :cond_9

    .line 195
    .line 196
    invoke-virtual {p3, p5}, Lwo/f;->o0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p2}, Lwo/f;->y0(I)V

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :cond_9
    move-object p2, p4

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const/4 p3, 0x0

    .line 206
    iget-object p5, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 207
    .line 208
    invoke-virtual {p5}, Lwo/i$e;->f()Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-nez p5, :cond_b

    .line 213
    .line 214
    iget-object p5, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 215
    .line 216
    invoke-virtual {p0, p5}, Lwo/h;->h(Lwo/h$b;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    check-cast p5, Lwo/q;

    .line 221
    .line 222
    if-eqz p5, :cond_b

    .line 223
    .line 224
    invoke-interface {p5}, Lwo/q;->a()Lwo/q$a;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    :cond_b
    if-nez p3, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, Lwo/i$f;->c()Lwo/q;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-interface {p3}, Lwo/q;->c()Lwo/q$a;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    :cond_c
    iget-object p5, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 239
    .line 240
    invoke-virtual {p5}, Lwo/i$e;->g()Lwo/z$b;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    sget-object v0, Lwo/z$b;->l:Lwo/z$b;

    .line 245
    .line 246
    if-ne p5, v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1}, Lwo/i$f;->d()I

    .line 249
    .line 250
    .line 251
    move-result p5

    .line 252
    invoke-virtual {p2, p5, p3, p4}, Lwo/e;->r(ILwo/q$a;Lwo/g;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    invoke-virtual {p2, p3, p4}, Lwo/e;->v(Lwo/q$a;Lwo/g;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-interface {p3}, Lwo/q$a;->build()Lwo/q;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_4
    iget-object p3, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 264
    .line 265
    invoke-virtual {p3}, Lwo/i$e;->f()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_e

    .line 270
    .line 271
    iget-object p3, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lwo/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p3, p1}, Lwo/h;->a(Lwo/h$b;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    iget-object p3, p1, Lwo/i$f;->d:Lwo/i$e;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lwo/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p3, p1}, Lwo/h;->v(Lwo/h$b;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    return v2
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
.end method


# virtual methods
.method public e()Lwo/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo/s<",
            "+",
            "Lwo/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected p(Lwo/e;Lwo/f;Lwo/g;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p4, p2}, Lwo/e;->P(ILwo/f;)Z

    move-result p1

    return p1
.end method
