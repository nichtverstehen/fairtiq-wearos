.class public final Lokio/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->sink(Lokio/g0;)Lokio/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "okio/a$c",
        "Lokio/g0;",
        "Lokio/c;",
        "source",
        "",
        "byteCount",
        "Lsm/z;",
        "write",
        "flush",
        "close",
        "Lokio/a;",
        "b",
        "",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokio/a;

.field final synthetic b:Lokio/g0;


# direct methods
.method constructor <init>(Lokio/a;Lokio/g0;)V
    .locals 0

    iput-object p1, p0, Lokio/a$c;->a:Lokio/a;

    iput-object p2, p0, Lokio/a$c;->b:Lokio/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lokio/a;
    .locals 1

    iget-object v0, p0, Lokio/a$c;->a:Lokio/a;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/a$c;->a:Lokio/a;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/a$c;->b:Lokio/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lokio/g0;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/a;->exit()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lokio/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lokio/a;->exit()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lokio/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lokio/a;->exit()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    throw v1
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
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/a$c;->a:Lokio/a;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/a$c;->b:Lokio/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lokio/g0;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/a;->exit()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lokio/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lokio/a;->exit()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lokio/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lokio/a;->exit()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    throw v1
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
.end method

.method public bridge synthetic timeout()Lokio/j0;
    .locals 1

    invoke-virtual {p0}, Lokio/a$c;->b()Lokio/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/a$c;->b:Lokio/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/o0;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p1, Lokio/c;->a:Lokio/d0;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/32 v3, 0x10000

    .line 28
    .line 29
    .line 30
    cmp-long v3, v0, v3

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    iget v3, v2, Lokio/d0;->c:I

    .line 35
    .line 36
    iget v4, v2, Lokio/d0;->b:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    cmp-long v3, v0, p2

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    move-wide v0, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    iget-object v2, p0, Lokio/a$c;->a:Lokio/a;

    .line 54
    .line 55
    iget-object v3, p0, Lokio/a$c;->b:Lokio/g0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lokio/a;->enter()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lokio/g0;->write(Lokio/c;J)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lokio/a;->exit()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sub-long/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, p1}, Lokio/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-virtual {v2}, Lokio/a;->exit()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2, p1}, Lokio/a;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_4
    invoke-virtual {v2}, Lokio/a;->exit()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    throw p1

    .line 99
    :cond_4
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
