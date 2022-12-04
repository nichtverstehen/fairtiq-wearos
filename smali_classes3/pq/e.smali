.class public final Lpq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u001a\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0005*\u00020\u000eH\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u000eH\u0002\u001a\u0014\u0010\u0013\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u001a.\u0010\u001a\u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002\u001a\u000c\u0010\u001b\u001a\u00020\u0018*\u00020\u000eH\u0000\u001a\u0014\u0010\u001e\u001a\u00020\u001c*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u001a\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c*\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u001a!\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\"\u0018\u0010\'\u001a\u00020$*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lokio/z;",
        "zipPath",
        "Lokio/j;",
        "fileSystem",
        "Lkotlin/Function1;",
        "Lpq/d;",
        "",
        "predicate",
        "Lokio/l0;",
        "d",
        "",
        "entries",
        "",
        "a",
        "Lokio/e;",
        "e",
        "Lpq/a;",
        "f",
        "regularRecord",
        "j",
        "",
        "extraSize",
        "Lkotlin/Function2;",
        "",
        "Lsm/z;",
        "block",
        "g",
        "k",
        "Lokio/i;",
        "basicMetadata",
        "h",
        "i",
        "date",
        "time",
        "b",
        "(II)Ljava/lang/Long;",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "hex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpq/d;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/z;",
            "Lpq/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/z;->b:Lokio/z$a;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lokio/z$a;->e(Lokio/z$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v3, [Lsm/p;

    .line 13
    .line 14
    new-instance v3, Lpq/d;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const-wide/16 v17, 0x0

    .line 28
    .line 29
    const/16 v19, 0x1fc

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    move-object v6, v0

    .line 35
    invoke-direct/range {v5 .. v20}, Lpq/d;-><init>(Lokio/z;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, Ltm/o0;->l([Lsm/p;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lpq/e$a;

    .line 49
    .line 50
    invoke-direct {v1}, Lpq/e$a;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    invoke-static {v2, v1}, Ltm/t;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lpq/d;

    .line 74
    .line 75
    invoke-virtual {v2}, Lpq/d;->a()Lokio/z;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lpq/d;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v2}, Lpq/d;->a()Lokio/z;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lokio/z;->n()Lokio/z;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lpq/d;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, Lpq/d;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Lpq/d;->a()Lokio/z;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v15, Lpq/d;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x1fc

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object v4, v15

    .line 138
    move-object v5, v3

    .line 139
    move-object/from16 v21, v15

    .line 140
    .line 141
    move-object/from16 v15, v16

    .line 142
    .line 143
    move-wide/from16 v16, v17

    .line 144
    .line 145
    move/from16 v18, v19

    .line 146
    .line 147
    move-object/from16 v19, v20

    .line 148
    .line 149
    invoke-direct/range {v4 .. v19}, Lpq/d;-><init>(Lokio/z;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/h;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v4, v21

    .line 153
    .line 154
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lpq/d;->b()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2}, Lpq/d;->a()Lokio/z;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object v2, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    return-object v0
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
.end method

.method private static final b(II)Ljava/lang/Long;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p0, 0x9

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x7f

    .line 20
    .line 21
    add-int/lit16 v1, v0, 0x7bc

    .line 22
    .line 23
    shr-int/lit8 v0, p0, 0x5

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    and-int/lit8 v3, p0, 0x1f

    .line 28
    .line 29
    shr-int/lit8 p0, p1, 0xb

    .line 30
    .line 31
    and-int/lit8 v4, p0, 0x1f

    .line 32
    .line 33
    shr-int/lit8 p0, p1, 0x5

    .line 34
    .line 35
    and-int/lit8 v5, p0, 0x3f

    .line 36
    .line 37
    and-int/lit8 p0, p1, 0x1f

    .line 38
    .line 39
    shl-int/lit8 v6, p0, 0x1

    .line 40
    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lzp/a;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/z;Lokio/j;Lfn/l;)Lokio/l0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            "Lokio/j;",
            "Lfn/l<",
            "-",
            "Lpq/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/l0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "zipPath"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fileSystem"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "predicate"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lokio/j;->n(Lokio/z;)Lokio/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    invoke-virtual {v3}, Lokio/h;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v6, 0x16

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-ltz v8, :cond_9

    .line 39
    .line 40
    const-wide/32 v8, 0x10000

    .line 41
    .line 42
    .line 43
    sub-long v8, v4, v8

    .line 44
    .line 45
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    :goto_0
    invoke-virtual {v3, v4, v5}, Lokio/h;->B(J)Lokio/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    .line 54
    .line 55
    .line 56
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 57
    :try_start_1
    invoke-interface {v10}, Lokio/e;->E0()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const v12, 0x6054b50

    .line 62
    .line 63
    .line 64
    if-ne v11, v12, :cond_7

    .line 65
    .line 66
    invoke-static {v10}, Lpq/e;->f(Lokio/e;)Lpq/a;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lpq/a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-long v11, v9

    .line 75
    invoke-interface {v10, v11, v12}, Lokio/e;->g0(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 79
    :try_start_2
    invoke-interface {v10}, Lokio/i0;->close()V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x14

    .line 83
    .line 84
    int-to-long v10, v10

    .line 85
    sub-long/2addr v4, v10

    .line 86
    cmp-long v10, v4, v6

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-lez v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lokio/h;->B(J)Lokio/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 99
    :try_start_3
    invoke-interface {v4}, Lokio/e;->E0()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const v10, 0x7064b50

    .line 104
    .line 105
    .line 106
    if-ne v5, v10, :cond_2

    .line 107
    .line 108
    invoke-interface {v4}, Lokio/e;->E0()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v4}, Lokio/e;->X()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-interface {v4}, Lokio/e;->E0()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v14, 0x1

    .line 121
    if-ne v10, v14, :cond_1

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v12, v13}, Lokio/h;->B(J)Lokio/i0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :try_start_4
    invoke-interface {v5}, Lokio/e;->E0()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const v12, 0x6064b50

    .line 138
    .line 139
    .line 140
    if-ne v10, v12, :cond_0

    .line 141
    .line 142
    invoke-static {v5, v8}, Lpq/e;->j(Lokio/e;Lpq/a;)Lpq/a;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v10, Lsm/z;->a:Lsm/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    :try_start_5
    invoke-static {v5, v11}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "bad zip: expected "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Lpq/e;->c(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " but was "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Lpq/e;->c(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v1, v0

    .line 193
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v2, v0

    .line 196
    :try_start_8
    invoke-static {v5, v1}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v1, "unsupported zip: spanned"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_2
    :goto_1
    sget-object v5, Lsm/z;->a:Lsm/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 209
    .line 210
    :try_start_9
    invoke-static {v4, v11}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    move-object v2, v0

    .line 219
    :try_start_b
    invoke-static {v4, v1}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_3
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lpq/a;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-virtual {v3, v12, v13}, Lokio/h;->B(J)Lokio/i0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    .line 237
    .line 238
    .line 239
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 240
    :try_start_c
    invoke-virtual {v8}, Lpq/a;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    :goto_3
    cmp-long v10, v6, v12

    .line 245
    .line 246
    if-gez v10, :cond_6

    .line 247
    .line 248
    invoke-static {v5}, Lpq/e;->e(Lokio/e;)Lpq/d;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Lpq/d;->f()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-virtual {v8}, Lpq/a;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    cmp-long v14, v14, v16

    .line 261
    .line 262
    if-gez v14, :cond_5

    .line 263
    .line 264
    invoke-interface {v2, v10}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_4

    .line 275
    .line 276
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_4
    const-wide/16 v14, 0x1

    .line 280
    .line 281
    add-long/2addr v6, v14

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    sget-object v2, Lsm/z;->a:Lsm/z;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 292
    .line 293
    :try_start_d
    invoke-static {v5, v11}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lpq/e;->a(Ljava/util/List;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Lokio/l0;

    .line 301
    .line 302
    invoke-direct {v4, v0, v1, v2, v9}, Lokio/l0;-><init>(Lokio/z;Lokio/j;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v11}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 312
    :catchall_5
    move-exception v0

    .line 313
    move-object v2, v0

    .line 314
    :try_start_f
    invoke-static {v5, v1}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_7
    invoke-interface {v10}, Lokio/i0;->close()V

    .line 319
    .line 320
    .line 321
    const-wide/16 v10, -0x1

    .line 322
    .line 323
    add-long/2addr v4, v10

    .line 324
    cmp-long v10, v4, v8

    .line 325
    .line 326
    if-ltz v10, :cond_8

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v1, "not a zip: end of central directory signature not found"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catchall_6
    move-exception v0

    .line 339
    invoke-interface {v10}, Lokio/i0;->close()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v2, "not a zip: size="

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lokio/h;->size()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 370
    :catchall_7
    move-exception v0

    .line 371
    move-object v1, v0

    .line 372
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 373
    :catchall_8
    move-exception v0

    .line 374
    move-object v2, v0

    .line 375
    invoke-static {v3, v1}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v2
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
.end method

.method public static final e(Lokio/e;)Lpq/d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Lokio/e;->E0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-interface {v8, v0, v1}, Lokio/e;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Lokio/e;->V()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Lokio/e;->V()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int v12, v0, v1

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Lokio/e;->V()S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/2addr v0, v1

    .line 45
    invoke-interface/range {p0 .. p0}, Lokio/e;->V()S

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, v1

    .line 50
    invoke-static {v2, v0}, Lpq/e;->b(II)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-interface/range {p0 .. p0}, Lokio/e;->E0()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    const-wide v4, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v9, v2, v4

    .line 65
    .line 66
    new-instance v11, Lkotlin/jvm/internal/d0;

    .line 67
    .line 68
    invoke-direct {v11}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Lokio/e;->E0()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    and-long/2addr v2, v4

    .line 77
    iput-wide v2, v11, Lkotlin/jvm/internal/d0;->a:J

    .line 78
    .line 79
    new-instance v14, Lkotlin/jvm/internal/d0;

    .line 80
    .line 81
    invoke-direct {v14}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Lokio/e;->E0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    and-long/2addr v2, v4

    .line 90
    iput-wide v2, v14, Lkotlin/jvm/internal/d0;->a:J

    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, Lokio/e;->V()S

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/2addr v0, v1

    .line 97
    invoke-interface/range {p0 .. p0}, Lokio/e;->V()S

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int v15, v2, v1

    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Lokio/e;->V()S

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int v7, v2, v1

    .line 108
    .line 109
    const-wide/16 v1, 0x8

    .line 110
    .line 111
    invoke-interface {v8, v1, v2}, Lokio/e;->skip(J)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lkotlin/jvm/internal/d0;

    .line 115
    .line 116
    invoke-direct {v6}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p0 .. p0}, Lokio/e;->E0()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v1, v1

    .line 124
    and-long/2addr v1, v4

    .line 125
    iput-wide v1, v6, Lkotlin/jvm/internal/d0;->a:J

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    invoke-interface {v8, v0, v1}, Lokio/e;->g0(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v3, v3, v1, v0}, Lzp/m;->I(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_5

    .line 140
    .line 141
    iget-wide v0, v14, Lkotlin/jvm/internal/d0;->a:J

    .line 142
    .line 143
    cmp-long v0, v0, v4

    .line 144
    .line 145
    const-wide/16 v18, 0x0

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    int-to-long v3, v1

    .line 152
    add-long v3, v3, v18

    .line 153
    .line 154
    move-object/from16 v22, v6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move-object/from16 v22, v6

    .line 158
    .line 159
    move-wide/from16 v3, v18

    .line 160
    .line 161
    :goto_0
    iget-wide v5, v11, Lkotlin/jvm/internal/d0;->a:J

    .line 162
    .line 163
    const-wide v20, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v0, v5, v20

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    int-to-long v5, v1

    .line 173
    add-long/2addr v3, v5

    .line 174
    :cond_1
    move-object v5, v2

    .line 175
    move-object/from16 v6, v22

    .line 176
    .line 177
    iget-wide v1, v6, Lkotlin/jvm/internal/d0;->a:J

    .line 178
    .line 179
    cmp-long v1, v1, v20

    .line 180
    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    add-long/2addr v3, v0

    .line 187
    :cond_2
    move-wide/from16 v20, v3

    .line 188
    .line 189
    new-instance v4, Lkotlin/jvm/internal/a0;

    .line 190
    .line 191
    invoke-direct {v4}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lpq/e$b;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v0, v2

    .line 198
    move-object/from16 v17, v13

    .line 199
    .line 200
    const/4 v13, 0x2

    .line 201
    move-object v1, v4

    .line 202
    move-object v13, v2

    .line 203
    move-wide/from16 v23, v9

    .line 204
    .line 205
    move/from16 v22, v12

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v12, v3

    .line 209
    move-wide/from16 v2, v20

    .line 210
    .line 211
    move-object v10, v4

    .line 212
    move-object v4, v14

    .line 213
    move-object/from16 v25, v5

    .line 214
    .line 215
    move-object/from16 v5, p0

    .line 216
    .line 217
    move-object/from16 v26, v6

    .line 218
    .line 219
    move-object v6, v11

    .line 220
    move v9, v7

    .line 221
    move-object/from16 v7, v26

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lpq/e$b;-><init>(Lkotlin/jvm/internal/a0;JLkotlin/jvm/internal/d0;Lokio/e;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v15, v13}, Lpq/e;->g(Lokio/e;ILfn/p;)V

    .line 227
    .line 228
    .line 229
    cmp-long v0, v20, v18

    .line 230
    .line 231
    if-lez v0, :cond_4

    .line 232
    .line 233
    iget-boolean v0, v10, Lkotlin/jvm/internal/a0;->a:Z

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_4
    :goto_1
    int-to-long v0, v9

    .line 247
    invoke-interface {v8, v0, v1}, Lokio/e;->g0(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v0, Lokio/z;->b:Lokio/z$a;

    .line 252
    .line 253
    const-string v1, "/"

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v0, v1, v3, v2, v12}, Lokio/z$a;->e(Lokio/z$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/z;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v2, v25

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lokio/z;->p(Ljava/lang/String;)Lokio/z;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-static {v2, v1, v3, v4, v12}, Lzp/m;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    new-instance v1, Lpq/d;

    .line 273
    .line 274
    iget-wide v8, v11, Lkotlin/jvm/internal/d0;->a:J

    .line 275
    .line 276
    iget-wide v10, v14, Lkotlin/jvm/internal/d0;->a:J

    .line 277
    .line 278
    move-object/from16 v2, v26

    .line 279
    .line 280
    iget-wide v14, v2, Lkotlin/jvm/internal/d0;->a:J

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    move-object v3, v0

    .line 284
    move-wide/from16 v6, v23

    .line 285
    .line 286
    move/from16 v12, v22

    .line 287
    .line 288
    move-object/from16 v13, v17

    .line 289
    .line 290
    invoke-direct/range {v2 .. v15}, Lpq/d;-><init>(Lokio/z;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v1, "bad zip: filename contains 0x00"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lpq/e;->c(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v4, "bad zip: expected "

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lpq/e;->c(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, " but was "

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lpq/e;->c(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2
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
.end method

.method private static final f(Lokio/e;)Lpq/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lokio/e;->V()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, Lokio/e;->V()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    invoke-interface {p0}, Lokio/e;->V()S

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-interface {p0}, Lokio/e;->V()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-interface {p0, v2, v3}, Lokio/e;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lokio/e;->E0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    invoke-interface {p0}, Lokio/e;->V()S

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int v9, p0, v1

    .line 55
    .line 56
    new-instance p0, Lpq/a;

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v4 .. v9}, Lpq/a;-><init>(JJI)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "unsupported zip: spanned"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
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
.end method

.method private static final g(Lokio/e;ILfn/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            "I",
            "Lfn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Lokio/e;->V()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-interface {p0}, Lokio/e;->V()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v4, v5}, Lokio/e;->a0(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lokio/e;->a()Lokio/c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lokio/c;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p2, v8, v9}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lokio/e;->a()Lokio/c;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lokio/c;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    cmp-long v2, v8, v2

    .line 71
    .line 72
    if-ltz v2, :cond_1

    .line 73
    .line 74
    if-lez v2, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Lokio/e;->a()Lokio/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v8, v9}, Lokio/c;->skip(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sub-long/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "unsupported zip: too many bytes processed for "

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p1, "bad zip: truncated value in extra field"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p1, "bad zip: truncated header in extra field"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
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
.end method

.method public static final h(Lokio/e;Lokio/i;)Lokio/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpq/e;->i(Lokio/e;Lokio/i;)Lokio/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final i(Lokio/e;Lokio/i;)Lokio/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lokio/i;->c()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 20
    .line 21
    invoke-direct {v3}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 25
    .line 26
    invoke-direct {v4}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Lokio/e;->E0()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v6, 0x4034b50

    .line 34
    .line 35
    .line 36
    if-ne v5, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v5, 0x2

    .line 39
    .line 40
    invoke-interface {v0, v5, v6}, Lokio/e;->skip(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Lokio/e;->V()S

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0xffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v5, v6

    .line 51
    and-int/lit8 v7, v5, 0x1

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    const-wide/16 v7, 0x12

    .line 56
    .line 57
    invoke-interface {v0, v7, v8}, Lokio/e;->skip(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p0 .. p0}, Lokio/e;->V()S

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-long v7, v5

    .line 65
    const-wide/32 v9, 0xffff

    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    invoke-interface/range {p0 .. p0}, Lokio/e;->V()S

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    and-int/2addr v5, v6

    .line 74
    invoke-interface {v0, v7, v8}, Lokio/e;->skip(J)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    int-to-long v3, v5

    .line 80
    invoke-interface {v0, v3, v4}, Lokio/e;->skip(J)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    new-instance v2, Lpq/e$c;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, v3, v4}, Lpq/e$c;-><init>(Lokio/e;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5, v2}, Lpq/e;->g(Lokio/e;ILfn/p;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lokio/i;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lokio/i;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual/range {p1 .. p1}, Lokio/i;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual/range {p1 .. p1}, Lokio/i;->d()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v2, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v1, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v1, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v13, v1

    .line 120
    check-cast v13, Ljava/lang/Long;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v15, 0x80

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    invoke-direct/range {v6 .. v16}, Lokio/i;-><init>(ZZLokio/z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lpq/e;->c(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "bad zip: expected "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lpq/e;->c(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " but was "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lpq/e;->c(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
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
.end method

.method private static final j(Lokio/e;Lpq/a;)Lpq/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lokio/e;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lokio/e;->E0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lokio/e;->E0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lokio/e;->X()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0}, Lokio/e;->X()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x8

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lokio/e;->skip(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lokio/e;->X()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    new-instance p0, Lpq/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lpq/a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lpq/a;-><init>(JJI)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "unsupported zip: spanned"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
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
.end method

.method public static final k(Lokio/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpq/e;->i(Lokio/e;Lokio/i;)Lokio/i;

    return-void
.end method
