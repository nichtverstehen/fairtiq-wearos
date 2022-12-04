.class public final Lkotlinx/coroutines/scheduling/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "a",
        "J",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "",
        "b",
        "I",
        "CORE_POOL_SIZE",
        "c",
        "MAX_POOL_SIZE",
        "d",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "Lkotlinx/coroutines/scheduling/g;",
        "e",
        "Lkotlinx/coroutines/scheduling/g;",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/i;",
        "f",
        "Lkotlinx/coroutines/scheduling/i;",
        "NonBlockingContext",
        "g",
        "BlockingContext",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lkotlinx/coroutines/scheduling/g;

.field public static final f:Lkotlinx/coroutines/scheduling/i;

.field public static final g:Lkotlinx/coroutines/scheduling/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 2
    .line 3
    const-wide/32 v1, 0x186a0

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/16 v7, 0xc

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/g0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lkotlinx/coroutines/scheduling/l;->a:J

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/internal/g0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Lln/j;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/g0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lkotlinx/coroutines/scheduling/l;->b:I

    .line 40
    .line 41
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 42
    .line 43
    const v2, 0x1ffffe

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const v4, 0x1ffffe

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/g0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lkotlinx/coroutines/scheduling/l;->c:I

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 61
    .line 62
    const-wide/16 v2, 0x3c

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/g0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sput-wide v0, Lkotlinx/coroutines/scheduling/l;->d:J

    .line 80
    .line 81
    sget-object v0, Lkotlinx/coroutines/scheduling/e;->a:Lkotlinx/coroutines/scheduling/e;

    .line 82
    .line 83
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->e:Lkotlinx/coroutines/scheduling/g;

    .line 84
    .line 85
    new-instance v0, Lkotlinx/coroutines/scheduling/j;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/j;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->f:Lkotlinx/coroutines/scheduling/i;

    .line 92
    .line 93
    new-instance v0, Lkotlinx/coroutines/scheduling/j;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/j;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->g:Lkotlinx/coroutines/scheduling/i;

    .line 100
    .line 101
    return-void
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
