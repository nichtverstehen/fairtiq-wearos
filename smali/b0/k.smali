.class final Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;
.implements Ln1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/j<",
        "Ln1/c;",
        ">;",
        "Ln1/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00000\rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lb0/k;",
        "Lo1/j;",
        "Ln1/c;",
        "Lb0/j$a;",
        "currentInterval",
        "Ln1/c$b;",
        "direction",
        "i",
        "(Lb0/j$a;I)Lb0/j$a;",
        "",
        "l",
        "(Lb0/j$a;I)Z",
        "T",
        "Lkotlin/Function1;",
        "Ln1/c$a;",
        "block",
        "a",
        "(ILfn/l;)Ljava/lang/Object;",
        "Lo1/l;",
        "getKey",
        "()Lo1/l;",
        "key",
        "j",
        "()Ln1/c;",
        "value",
        "Lb0/e0;",
        "state",
        "Lb0/j;",
        "beyondBoundsInfo",
        "reverseLayout",
        "Lh2/q;",
        "layoutDirection",
        "<init>",
        "(Lb0/e0;Lb0/j;ZLh2/q;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lb0/e0;

.field private final b:Lb0/j;

.field private final c:Z

.field private final d:Lh2/q;


# direct methods
.method public constructor <init>(Lb0/e0;Lb0/j;ZLh2/q;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "beyondBoundsInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb0/k;->a:Lb0/e0;

    .line 20
    .line 21
    iput-object p2, p0, Lb0/k;->b:Lb0/j;

    .line 22
    .line 23
    iput-boolean p3, p0, Lb0/k;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lb0/k;->d:Lh2/q;

    .line 26
    .line 27
    return-void
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
.end method

.method public static final synthetic g(Lb0/k;Lb0/j$a;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lb0/k;->l(Lb0/j$a;I)Z

    move-result p0

    return p0
.end method

.method private final i(Lb0/j$a;I)Lb0/j$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb0/j$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lb0/j$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Ln1/c$b;->a:Ln1/c$b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln1/c$b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, v2}, Ln1/c$b;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Ln1/c$b$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p2, v2}, Ln1/c$b;->h(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v1}, Ln1/c$b$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, v2}, Ln1/c$b;->h(II)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v1}, Ln1/c$b$a;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p2, v2}, Ln1/c$b;->h(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v1}, Ln1/c$b$a;->e()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p2, v2}, Ln1/c$b;->h(II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Lb0/k;->d:Lh2/q;

    .line 82
    .line 83
    sget-object v1, Lb0/k$a;->a:[I

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    aget p2, v1, p2

    .line 90
    .line 91
    if-eq p2, v4, :cond_7

    .line 92
    .line 93
    if-eq p2, v3, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-virtual {v1}, Ln1/c$b$a;->f()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p2, v1}, Ln1/c$b;->h(II)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_b

    .line 115
    .line 116
    iget-object p2, p0, Lb0/k;->d:Lh2/q;

    .line 117
    .line 118
    sget-object v1, Lb0/k$a;->a:[I

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    aget p2, v1, p2

    .line 125
    .line 126
    if-eq p2, v4, :cond_a

    .line 127
    .line 128
    if-eq p2, v3, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 132
    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_2
    iget-object p2, p0, Lb0/k;->b:Lb0/j;

    .line 142
    .line 143
    invoke-virtual {p2, v0, p1}, Lb0/j;->a(II)Lb0/j$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_b
    invoke-static {}, Lb0/e;->a()Ljava/lang/Void;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lsm/e;

    .line 152
    .line 153
    invoke-direct {p1}, Lsm/e;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
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
.end method

.method private final l(Lb0/j$a;I)Z
    .locals 4

    .line 1
    sget-object v0, Ln1/c$b;->a:Ln1/c$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/c$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Ln1/c$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lb0/k;->o(Lb0/j$a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ln1/c$b$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2, v1}, Ln1/c$b;->h(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p0}, Lb0/k;->n(Lb0/j$a;Lb0/k;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ln1/c$b$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2, v1}, Ln1/c$b;->h(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p1, p0}, Lb0/k;->n(Lb0/j$a;Lb0/k;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lb0/k;->o(Lb0/j$a;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Ln1/c$b$a;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p2, v1}, Ln1/c$b;->h(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lb0/k;->o(Lb0/j$a;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    invoke-static {p1, p0}, Lb0/k;->n(Lb0/j$a;Lb0/k;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Ln1/c$b$a;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p2, v1}, Ln1/c$b;->h(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object p2, p0, Lb0/k;->d:Lh2/q;

    .line 100
    .line 101
    sget-object v0, Lb0/k$a;->a:[I

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    aget p2, v0, p2

    .line 108
    .line 109
    if-eq p2, v3, :cond_8

    .line 110
    .line 111
    if-ne p2, v2, :cond_7

    .line 112
    .line 113
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lb0/k;->o(Lb0/j$a;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-static {p1, p0}, Lb0/k;->n(Lb0/j$a;Lb0/k;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    new-instance p1, Lsm/n;

    .line 128
    .line 129
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-static {p1, p0}, Lb0/k;->n(Lb0/j$a;Lb0/k;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-static {p1}, Lb0/k;->o(Lb0/j$a;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    invoke-virtual {v0}, Ln1/c$b$a;->f()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p2, v0}, Ln1/c$b;->h(II)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_f

    .line 156
    .line 157
    iget-object p2, p0, Lb0/k;->d:Lh2/q;

    .line 158
    .line 159
    sget-object v0, Lb0/k$a;->a:[I

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    aget p2, v0, p2

    .line 166
    .line 167
    if-eq p2, v3, :cond_d

    .line 168
    .line 169
    if-ne p2, v2, :cond_c

    .line 170
    .line 171
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    invoke-static {p1, p0}, Lb0/k;->n(Lb0/j$a;Lb0/k;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_0

    .line 180
    :cond_b
    invoke-static {p1}, Lb0/k;->o(Lb0/j$a;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_0

    .line 185
    :cond_c
    new-instance p1, Lsm/n;

    .line 186
    .line 187
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_d
    iget-boolean p2, p0, Lb0/k;->c:Z

    .line 192
    .line 193
    if-eqz p2, :cond_e

    .line 194
    .line 195
    invoke-static {p1}, Lb0/k;->o(Lb0/j$a;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_0

    .line 200
    :cond_e
    invoke-static {p1, p0}, Lb0/k;->n(Lb0/j$a;Lb0/k;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_0
    return p1

    .line 205
    :cond_f
    invoke-static {}, Lb0/e;->a()Ljava/lang/Void;

    .line 206
    .line 207
    .line 208
    new-instance p1, Lsm/e;

    .line 209
    .line 210
    invoke-direct {p1}, Lsm/e;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1
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
.end method

.method private static final n(Lb0/j$a;Lb0/k;)Z
    .locals 1

    invoke-virtual {p0}, Lb0/j$a;->a()I

    move-result p0

    iget-object p1, p1, Lb0/k;->a:Lb0/e0;

    invoke-virtual {p1}, Lb0/e0;->n()Lb0/u;

    move-result-object p1

    invoke-interface {p1}, Lb0/u;->a()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final o(Lb0/j$a;)Z
    .locals 0

    invoke-virtual {p0}, Lb0/j$a;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(ILfn/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lfn/l<",
            "-",
            "Ln1/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb0/k;->b:Lb0/j;

    .line 12
    .line 13
    iget-object v2, p0, Lb0/k;->a:Lb0/e0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lb0/e0;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lb0/k;->a:Lb0/e0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lb0/e0;->n()Lb0/u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lb0/u;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ltm/t;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lb0/n;

    .line 34
    .line 35
    invoke-interface {v3}, Lb0/n;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lb0/j;->a(II)Lb0/j$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lb0/j$a;

    .line 51
    .line 52
    invoke-direct {p0, v2, p1}, Lb0/k;->l(Lb0/j$a;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lb0/j$a;

    .line 61
    .line 62
    invoke-direct {p0, v1, p1}, Lb0/k;->i(Lb0/j$a;I)Lb0/j$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lb0/k;->b:Lb0/j;

    .line 67
    .line 68
    iget-object v3, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lb0/j$a;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lb0/j;->e(Lb0/j$a;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lb0/k;->a:Lb0/e0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lb0/e0;->r()Ln1/u0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ln1/u0;->a()V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v1, Lb0/k$b;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, p1}, Lb0/k$b;-><init>(Lb0/k;Lkotlin/jvm/internal/e0;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lb0/k;->b:Lb0/j;

    .line 99
    .line 100
    iget-object p2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lb0/j$a;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lb0/j;->e(Lb0/j$a;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lb0/k;->a:Lb0/e0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lb0/e0;->r()Ln1/u0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ln1/u0;->a()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v1
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
.end method

.method public getKey()Lo1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/l<",
            "Ln1/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln1/d;->a()Lo1/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/k;->j()Ln1/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Ln1/c;
    .locals 0

    return-object p0
.end method
