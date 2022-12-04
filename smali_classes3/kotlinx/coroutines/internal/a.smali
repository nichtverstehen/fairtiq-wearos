.class public Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0015\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0014\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/a;",
        "",
        "T",
        "Lsm/z;",
        "b",
        "element",
        "a",
        "(Ljava/lang/Object;)V",
        "d",
        "()Ljava/lang/Object;",
        "",
        "[Ljava/lang/Object;",
        "elements",
        "",
        "I",
        "head",
        "c",
        "tail",
        "",
        "()Z",
        "isEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
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
    .line 26
    .line 27
    .line 28
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
.end method

.method private final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v8, v1

    .line 6
    shl-int/lit8 v2, v8, 0x1

    .line 7
    .line 8
    new-array v15, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v15

    .line 18
    invoke-static/range {v1 .. v7}, Ltm/l;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v9, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v1, v9

    .line 24
    iget v13, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 25
    .line 26
    sub-int v11, v1, v13

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v14, 0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v10, v15

    .line 32
    move-object v15, v1

    .line 33
    invoke-static/range {v9 .. v15}, Ltm/l;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 40
    .line 41
    iput v8, v0, Lkotlinx/coroutines/internal/a;->c:I

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/a;->c:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    array-length p1, v0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    iput p1, p0, Lkotlinx/coroutines/internal/a;->c:I

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/coroutines/internal/a;->b:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/internal/a;->b:I

    iget v1, p0, Lkotlinx/coroutines/internal/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v1, v0

    .line 12
    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    iput v0, p0, Lkotlinx/coroutines/internal/a;->b:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
